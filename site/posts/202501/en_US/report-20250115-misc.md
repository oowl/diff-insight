---
date: '2025-01-15'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:00af406...MicrosoftDocs:85d0a58
summary: The recent updates to the Azure AI Document Intelligence service focus on
  improving documentation. Key enhancements include an updated FAQ, SDK documentation
  for JavaScript and C#, and new content for deploying the Gretel Navigator chat model.
  While no breaking changes are explicitly listed, users should be aware that some
  links and references in the SDK documentation may have changed, potentially impacting
  existing workflows. Updates have been made for clarity in various documentation
  sections, including training guides for custom models and region availability for
  models like the Gretel Navigator. Overall, these updates aim to enhance user experience
  by providing current, clear, and navigable documentation to support developers in
  effectively utilizing Azure's AI capabilities.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:00af406...MicrosoftDocs:85d0a58){target="_blank"}

# Highlights
The recent updates primarily focus on enhancing the Azure AI Document Intelligence service through a series of documentation improvements. These include updates to FAQ, SDK documentation in both JavaScript and C#, as well as the custom neural models and changelog/release history. Additionally, major new content has been added regarding the deployment guide for the Gretel Navigator chat model.

## New features
- Introduction of a comprehensive guide for deploying the Gretel Navigator chat model, providing users with detailed instructions on leveraging this model in Azure AI Foundry.

## Breaking changes
- No explicit breaking changes have been documented; however, users should be aware that changes to links and references, especially in SDK documentation, may impact current workflows if older links or API endpoints have been deprecated or updated.

## Other updates
- Updates and clarity enhancements in various documentation sections such as FAQ for Document Intelligence, SDK overviews, training guides for custom models, and changelog notes.
- Minor adjustments in link structures for both JavaScript and C# SDKs to align with the latest resources and samples.
- Updated region availability information for specific models, including newly added options like the Gretel-Navigator model.

# Insights
The updates across the Azure AI Document Intelligence documents reflect a significant effort to enhance the user experience by ensuring all documentation is current, clear, and navigable. This is crucial in aiding developers to effectively implement and leverage Azure's AI offerings.

### FAQ and SDK Documentation Enhancements
Updates to FAQs provide clearer guidance on critical elements such as IP address allowlisting and pricing models. This helps users navigate recent service changes more effectively. Meanwhile, revisions in SDK documentation are vital for developers needing accurate links to libraries and APIs. These adjustments minimize potential friction in accessing necessary resources, which is essential for developer efficiency and satisfaction.

### Expansion with Gretel Navigator Chat Model
A notable new feature is the comprehensive guide for the Gretel Navigator chat model. By providing extensive details about this chat model's deployment and usage, including numerous code examples and usage scenarios, Azure empowers users to integrate sophisticated AI functionality effectively. This also showcases Azure's commitment to expanding its AI model offerings and supporting diverse development use cases.

### Documentation Refresh and Consistency
The updates reflect attention to detail in maintaining consistency and accuracy across various documents, from model lifecycle details to SDK links and changelogs. Clearer categorizations of models and updated terminologies underline efforts to make documentation align better with user expectations and industry standards. This ongoing commitment to documentation precision aids users in smoothly adopting new features and adjustments, minimizing disruptions.

Overall, Azure's updates demonstrate a dedication to not only introducing new features and improving functionality but also ensuring that their documentation supports users through accessibility, accuracy, and comprehensiveness.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [faq.yml](#item-7a051f) | minor update | Update of FAQ Document for Document Intelligence Service | modified | 16 | 9 | 25 | 
| [javascript-sdk.md](#item-b28fc0) | minor update | Update Links in JavaScript SDK Documentation | modified | 1 | 1 | 2 | 
| [csharp-sdk.md](#item-ee69c7) | minor update | Update Links in C# SDK Documentation | modified | 1 | 1 | 2 | 
| [javascript-sdk.md](#item-615fcd) | minor update | Update Links in JavaScript SDK Documentation | modified | 1 | 1 | 2 | 
| [custom-neural.md](#item-ac0e69) | minor update | Update Content in Custom Neural Model Documentation | modified | 24 | 21 | 45 | 
| [changelog-release-history.md](#item-dccdd3) | minor update | Update Links in Changelog and Release History | modified | 3 | 3 | 6 | 
| [sdk-overview-v4-0.md](#item-d59a82) | minor update | Update .NET SDK API Link in SDK Overview for v4.0 | modified | 1 | 1 | 2 | 
| [whats-new.md](#item-1ec8d3) | minor update | Update on What's New in Document Intelligence | modified | 8 | 8 | 16 | 
| [model-lifecycle-retirement.md](#item-f0fc21) | minor update | Update on Model Lifecycle Retirement Documentation | modified | 3 | 2 | 5 | 
| [deploy-models-gretel-navigator.md](#item-2e9806) | new feature | Addition of Gretel Navigator Chat Model Deployment Guide | added | 544 | 0 | 544 | 
| [model-catalog-overview.md](#item-278001) | minor update | Updates to Model Catalog Overview | modified | 6 | 4 | 10 | 
| [region-availability-maas.md](#item-35d79c) | minor update | Enhancements to Region Availability for AI Models | modified | 36 | 14 | 50 | 
| [toc.yml](#item-2745cd) | minor update | Addition of Gretel Navigator Model to Table of Contents | modified | 2 | 0 | 2 | 


# Modified Contents
## articles/ai-services/document-intelligence/faq.yml{#item-7a051f}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ metadata:
   ms.service: azure-ai-document-intelligence
   ms.custom: references_regions
   ms.topic: faq
-  ms.date: 11/19/2024
+  ms.date: 01/14/2025
   ms.author: lajanuar
 title: Frequently asked questions
 summary: |
@@ -62,7 +62,7 @@ sections:
          Can Document Intelligence help with semantic chunking within documents for retrieval-augmented generation?
         answer: |
           **Yes.**
-          
+
           Document Intelligence can provide the building blocks to enable semantic chunking. Semantic chunking is a key step in retrieval-augmented generation (RAG) to ensure context dense chunks and relevance improvement.
 
           - Document Intelligence provides a layout model that provides a visual decomposition of the document into lines, paragraphs, sections, headers, and footers.
@@ -133,14 +133,14 @@ sections:
         answer: |
          **Yes.**
 
-         If your Document Intelligence resource is configured with a firewall or virtual network, you need to add the dedicated IP address 20.3.165.95 to the firewall allowlist for your Document Intelligence resource. Some functions in custom projects (for example, autolabel, project management and human in the loop) don't work if the public network access is disabled.
+         For `v4.0 11-30-2024 (GA)`, auto labeling is hosted natively with the rest of the service, so there's no need for IP allowlisting. For any previous version, if your Document Intelligence resource is configured with a firewall or virtual network, you need to add the dedicated IP address 20.3.165.95 to the firewall allowlist for your Document Intelligence resource. Some functions in custom projects (for example, autolabel, project management and human in the loop) don't work if the public network access is disabled.
 
       - question: |
          When I upload a file in Document Intelligence Studio by "Fetch from URL" function, can I use a URL from my blob storage?
 
         answer: |
-         **Yes.** 
-         
+         **Yes.**
+
          If your Azure blob storage URL includes a SAS token, and is accessible from public networks. You can't use the **Fetch** function for storage accounts where the key access is disabled or behind a firewall/VNet.
 
       - question: |
@@ -171,7 +171,7 @@ sections:
 
           Document Intelligence offers the latest development options within the following platforms:
 
-          - [REST API](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31 &preserve-view=true&tabs=HTTP)
+          - [REST API](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP)
 
           - [Document Intelligence Studio](https://formrecognizer.appliedai.azure.com/studio)
 
@@ -295,14 +295,21 @@ sections:
 
         The copy operation is limited to copying models within the specific cloud environment where you trained the model. For instance, copying models from the public cloud to the Azure Government cloud isn't supported.
 
+    - question: |
+        Am I charged when using auto labeling?
+
+      answer: |
+        **Yes.**
+         Auto label incurs a cost which is equivalent to an analyze request for the corresponding model for a document.
+
     - question: |
         Am I charged when training a custom models?
       answer: |
         **Yes.**
 
-        For `v4.0 11-30-2024 (GA)` custom neural models can be trained for free for a **maximum of 10 hours**. Whether you're training a single model for the 10 hours, or training multiple models for the total of 10 hours, you aren't charged for the first 10 hours. After using up the free 10 hours, you're **automatically charged by the extra training hour**. For details on the prices, refer to the [pricing page](https://azure.microsoft.com/pricing/details/ai-document-intelligence/). This new paid training feature enables training models for an extended duration to process larger documents. For more information on this paid training feature, check [custom neural model billing section](train/custom-neural.md#billing).
-        
-        For `v3.0 2022-08-31` or `v3.1 2023-07-31`, custom neural models can be trained for free for a maximum of 20 training sessions, with each session capped at 30 minutes of training duration. Once you use up all of the 20 training sessions, you can submit Azure support ticket to increase the training session limit. To increase the limit, two training sessions are considered as one training hour, and you're charged per two sessions / one training hour. For details on the prices, refer to the [pricing page]. For more information on ways to increase the limit, check [custom neural model billing section](train/custom-neural.md#billing). **For `v3.0` and `v3.1`, paid training feature is unavailable. Paid training feature for custom neural model is only available on `v4.0`.**
+        For `v4.0 11-30-2024 (GA)` custom neural models can be trained for free for a **maximum of 10 hours**. Whether you're training a single model for the 10 hours, or training multiple models for the total of 10 hours, you aren't charged for the first 10 hours. After using up the free 10 hours, you're **automatically charged by the extra training hour**. For details on prices, refer to the [pricing page](https://azure.microsoft.com/pricing/details/ai-document-intelligence/). This new paid training feature enables training models for an extended duration to process larger documents. For more information on this paid training feature, check [custom neural model billing section](train/custom-neural.md#billing).
+
+        For `v3.0 2022-08-31` or `v3.1 2023-07-31`, custom neural models can be trained for free for a maximum of 20 training sessions, with each session capped at 30 minutes of training duration. Once you use up all of the 20 training sessions, you can submit Azure support ticket to increase the training session limit. To increase the limit, two training sessions are considered as one training hour, and you're charged per two sessions / one training hour. For details on the prices, refer to the [pricing page](https://azure.microsoft.com/pricing/details/ai-document-intelligence/). For more information on ways to increase the limit, check [custom neural model billing section](train/custom-neural.md#billing). **For `v3.0` and `v3.1`, paid training feature is unavailable. Paid training feature for custom neural model is only available on `v4.0`.**
 
   - name: Storage account
     questions:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update of FAQ Document for Document Intelligence Service"
}
```

### Explanation
This modification involves an update to the FAQ YAML document for the Azure AI Document Intelligence service. The changes include updates to the date formatting, clarifications on IP address allowlisting requirements based on version updates, new questions about auto labeling charges, and adjustments to the training session limits for custom neural models. The document has added a total of 16 lines while deleting 9, reflecting a comprehensive revision of existing content to enhance clarity and correctness. Notably, the update addresses pricing models for various versions of the service, ensuring users have the latest information regarding usage costs and features. The changes are designed to improve user understanding and provide up-to-date guidance on the use of Document Intelligence services.

## articles/ai-services/document-intelligence/how-to-guides/includes/v4-0/javascript-sdk.md{#item-b28fc0}

<details>
<summary>Diff</summary>
````diff
@@ -15,7 +15,7 @@ ms.custom: devx-track-csharp, linux-related-content
 <!-- markdownlint-disable MD033 -->
 <!-- markdownlint-disable MD034 -->
 
-[Client library](/javascript/api/overview/azure/ai-document-intelligence-rest-readme?view=azure-node-preview&preserve-view=true) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package (npm)](https://www.npmjs.com/package/@azure-rest/ai-document-intelligence/v/1.0.0-beta.3) | [Samples](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/documentintelligence/ai-document-intelligence-rest/samples/v1-beta) |[Supported REST API version](../../../sdk-overview-v4-0.md)
+[Client library](/javascript/api/overview/azure/ai-document-intelligence-rest-readme?view=azure-node-preview&preserve-view=true) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package (npm)](https://www.npmjs.com/package/@azure-rest/ai-document-intelligence/v/1.0.0-beta.3) | [Samples](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/documentintelligence/ai-document-intelligence-rest/samples/v1/javascript) |[Supported REST API version](../../../sdk-overview-v4-0.md)
 
 ## Prerequisites
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Links in JavaScript SDK Documentation"
}
```

### Explanation
This modification updates the JavaScript SDK documentation within the Azure AI Document Intelligence how-to guides. Specifically, it involves the revision of URLs in the section that lists resources related to the client library, REST API reference, npm package, and samples for the JavaScript SDK. The update replaces the sample link to direct users to a more relevant URL for accessing JavaScript code samples, aligning it with the latest versioning and access paths for developers. This change ensures that users can find the most appropriate resources and examples quickly, enhancing their development experience. Overall, the modification consists of a balanced number of additions and deletions—1 line added and 1 deleted—reflecting a precise refinement of the documentation.

## articles/ai-services/document-intelligence/quickstarts/includes/csharp-sdk.md{#item-ee69c7}

<details>
<summary>Diff</summary>
````diff
@@ -16,7 +16,7 @@ monikerRange: ">=doc-intel-3.0.0"
 <!-- markdownlint-disable MD029 -->
 
 :::moniker range="doc-intel-4.0.0"
-[Client library](/dotnet/api/overview/azure/cognitiveservices/documentintelligence?view=azure-dotnet&preserve-view=true) | [SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/dotnet/Azure.AI.DocumentIntelligence/1.0.0/index.html) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package](https://www.nuget.org/packages/Azure.AI.DocumentIntelligence/1.0.0)| [Samples](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/documentintelligence/Azure.AI.DocumentIntelligence/samples/README.md)|[Supported REST API version](../../sdk-overview-v4-0.md)
+[Client library](/dotnet/api/azure.ai.documentintelligence?view=azure-dotnet&preserve-view=true) | [SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/dotnet/Azure.AI.DocumentIntelligence/1.0.0/index.html) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package](https://www.nuget.org/packages/Azure.AI.DocumentIntelligence/1.0.0)| [Samples](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/documentintelligence/Azure.AI.DocumentIntelligence/samples/README.md)|[Supported REST API version](../../sdk-overview-v4-0.md)
 :::moniker-end
 
 :::moniker range="doc-intel-3.1.0"
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Links in C# SDK Documentation"
}
```

### Explanation
This modification updates the C# SDK documentation for the Azure AI Document Intelligence quickstarts. The change involves a single line replacement in the resource links section, specifically updating the URL for the client library to ensure it points to the correct path that reflects the latest version of the SDK. The new link structure provides improved accuracy and usability for developers accessing the documentation. Additionally, this update maintains the existing resource links for the SDK reference, REST API reference, NuGet package, and sample documentation, ensuring all resources remain accessible and relevant. With one line added and one deleted, the modification represents a minor but important adjustment to enhance the documentation's clarity and effectiveness for users.

## articles/ai-services/document-intelligence/quickstarts/includes/javascript-sdk.md{#item-615fcd}

<details>
<summary>Diff</summary>
````diff
@@ -12,7 +12,7 @@ ms.author: lajanuar
 <!-- markdownlint-disable MD025 -->
 
 :::moniker range="doc-intel-4.0.0"
-[Client library](/javascript/api/overview/azure/ai-document-intelligence-rest-readme?view=azure-node-latest&preserve-view=true) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package (npm)]( https://www.npmjs.com/package/@azure-rest/ai-document-intelligence/v/1.0.0) | [Samples](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/documentintelligence/ai-document-intelligence-rest/samples/v1-beta) |[Supported REST API version](../../sdk-overview-v4-0.md)
+[Client library](/javascript/api/overview/azure/ai-document-intelligence-rest-readme?view=azure-node-latest&preserve-view=true) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package (npm)]( https://www.npmjs.com/package/@azure-rest/ai-document-intelligence/v/1.0.0) | [Samples](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/documentintelligence/ai-document-intelligence-rest/samples/v1/javascript) |[Supported REST API version](../../sdk-overview-v4-0.md)
 :::moniker-end
 
 :::moniker range="doc-intel-3.1.0"
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Links in JavaScript SDK Documentation"
}
```

### Explanation
This modification involves a minor update to the JavaScript SDK documentation within the Azure AI Document Intelligence quickstart resources. Specifically, the change alters a line that lists various resources, including the client library, REST API reference, npm package, and samples. The primary update includes refining the link to the samples section, directing users to a more relevant location for JavaScript code samples. This ensures that developers have access to the correct and up-to-date resources. The adjustment consists of one line added and one deleted, marking a straightforward yet important correction that enhances the clarity and usability of the documentation for users looking to implement the JavaScript SDK effectively.

## articles/ai-services/document-intelligence/train/custom-neural.md{#item-ac0e69}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: conceptual
-ms.date: 11/19/2024
+ms.date: 01/14/2025
 ms.author: lajanuar
 ms.custom:
   - references_regions
@@ -20,8 +20,7 @@ monikerRange: '>=doc-intel-3.0.0'
 
 # Document Intelligence custom neural model
 
-
-
+:::moniker range="doc-intel-4.0.0"
 **This content applies to:**![checkmark](../media/yes-icon.png) **v4.0 (GA)** | **Previous versions:** ![blue-checkmark](../media/blue-yes-icon.png) [**v3.1 (GA)**](?view=doc-intel-3.1.0&preserve-view=tru) ![blue-checkmark](../media/blue-yes-icon.png) [**v3.0 (GA)**](?view=doc-intel-3.0.0&preserve-view=tru)
 ::: moniker-end
 
@@ -45,7 +44,7 @@ Custom neural models share the same labeling format and strategy as [custom temp
 ## Model capabilities
 
  > [!IMPORTANT]
- > Custom neural v4.0 `2024-11-30` (GA) model supports overlapping fields and table cell confidence.
+ > Custom neural v4.0 `2024-11-30` (GA) model supports signature detection, table cell confidence, and overlapping fields.
 
 Custom neural models currently support key-value pairs and selection marks and structured fields (tables).
 
@@ -62,22 +61,9 @@ The `Build` operation supports *template* and *neural* custom models. Previous v
 
 Neural models support documents that have the same information, but different page structures. Examples of these documents include United States W2 forms, which share the same information, but can vary in appearance across companies. For more information, *see* [Custom model build mode](custom-model.md#build-mode).
 
-### Overlapping fields
-
-Custom neural v4.0 `2024-11-30` (GA) model supports overlapping fields:
+### Signature detection
 
-To use the overlapping fields, your dataset needs to contain at least one sample with the expected overlap. To label an overlap, use **region labeling** to designate each of the spans of content (with the overlap) for each field. Labeling an overlap with field selection (highlighting a value) fails in the Studio as region labeling is the only supported labeling tool for indicating field overlaps. Overlap support includes:
-
-* Complete overlap. The same set of tokens are labeled for two different fields.
-* Partial overlap. Some tokens belong to both fields, but there are tokens that are only part of one field or the other.
-
-Overlapping fields have some limits:
-
-* Any token or word can only be labeled as two fields.
-* overlapping fields in a table can't span table rows.
-* Overlapping fields can only be recognized if at least one sample in the dataset contains overlapping labels for those fields.
-
-To use overlapping fields, label your dataset with the overlaps and train the model with the API version ``**2024-11-30 (GA)**``.
+Custom neural v4.0 2024-11-30 (GA) model supports signature detection. To label a signature, use field type as Signature and draw the regions for signature. Signature field only supports one draw region per field.
 
 ## Tabular fields
 
@@ -94,7 +80,7 @@ Tabular fields support **cross page tables** by default:
 
 Tabular fields are also useful when extracting repeating information within a document that isn't recognized as a table. For example, a repeating section of work experiences in a resume can be labeled and extracted as a tabular field.
 
-Tabular fields provide **table, row and cell confidence** with the ``**2024-11-30 (GA)**`` API:
+Tabular fields provide **table, row and cell confidence** with the `2024-11-30 (GA)` API:
 
 * Fixed or dynamic tables add confidence support for the following elements:
   * Table confidence, a measure of how accurately the entire table is recognized.
@@ -103,6 +89,23 @@ Tabular fields provide **table, row and cell confidence** with the ``**2024-11-3
 
 * The recommended approach is to review the accuracy in a top-down manner starting with the table first, followed by the row and then the cell. See  [confidence and accuracy scores](../concept/accuracy-confidence.md) to learn more about table, row, and cell confidence.
 
+### Overlapping fields
+
+Custom neural v4.0 2024-11-30 (GA) model supports overlapping fields:
+
+To use the overlapping fields, your dataset needs to contain at least one sample with the expected overlap. To label an overlap, use **region labeling** to designate each of the spans of content (with the overlap) for each field. Labeling an overlap with field selection (highlighting a value) fails in the Studio as region labeling is the only supported labeling tool for indicating field overlaps. Overlap support includes:
+
+* Complete overlap. The same set of tokens are labeled for two different fields.
+* Partial overlap. Some tokens belong to both fields, but there are tokens that are only part of one field or the other.
+
+Overlapping fields have some limits:
+
+* Any token or word can only be labeled as two fields.
+* overlapping fields in a table can't span table rows.
+* Overlapping fields can only be recognized if at least one sample in the dataset contains overlapping labels for those fields.
+
+To use overlapping fields, label your dataset with the overlaps and train the model with the API version ``**2024-11-30 (GA)**``.
+
 ### Supported languages and locales
 
 *See* our [Language Support—custom models](../language-support/custom.md#custom-neural) for a complete list of supported languages.
@@ -203,7 +206,7 @@ Custom neural models differ from custom template models in a few different ways.
 
 * Custom neural model doesn't recognize values split across page boundaries.
 * Custom neural unsupported field types are ignored if a dataset labeled for custom template models is used to train a custom neural model.
-* Custom neural models are limited to 20 build operations per month. Open a support request if you need the limit increased. For more information, see [Document Intelligence service quotas and limits](../service-limits.md).
+* Custom neural models are limited to 20 build operations per month for versions 3.x. Open a support request if you need the limit increased. For more information, see [Document Intelligence service quotas and limits](../service-limits.md).
 
 ## Training a model
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Content in Custom Neural Model Documentation"
}
```

### Explanation
This modification makes several updates to the documentation for creating custom neural models within Azure's Document Intelligence service. The changes include updating the publication date, adding a new section for signature detection, and refining the information related to overlapping fields and tabular fields.

Specifically, the documentation now emphasizes the capabilities of the custom neural model introduced in version 4.0, including the support for signature detection and clarifications regarding how overlapping fields can be defined and utilized. These updates incorporate new guidelines for labeling, ensuring users are aware of best practices and limitations.

Additional alterations have resulted in improved clarity throughout the text, such as rephrasing sentences and reorganizing sections to enhance comprehension. The overall objective of these changes is to provide developers with the most relevant and timely information regarding the functionalities of custom neural models, thereby aiding in more effective model training and deployment. The differences consist of 24 additions and 21 deletions, reflecting a comprehensive update to the document.

## articles/ai-services/document-intelligence/versioning/changelog-release-history.md{#item-dccdd3}

<details>
<summary>Diff</summary>
````diff
@@ -31,7 +31,7 @@ This reference article provides a version-based description of Document Intellig
 
 [**Package (NuGet)**](https://www.nuget.org/packages/Azure.AI.DocumentIntelligence/1.0.0)
 
-[**Azure SDK for .NET**](/dotnet/api/overview/azure/cognitiveservices/documentintelligence?view=azure-dotnet&preserve-view=true)
+[**Azure SDK for .NET**](/dotnet/api/azure.ai.documentintelligence?view=azure-dotnet&preserve-view=true)
 
 [**ReadMe**](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/documentintelligence/Azure.AI.DocumentIntelligence/README.md)
 
@@ -136,7 +136,7 @@ This reference article provides a version-based description of Document Intellig
 
 [**ReadMe**](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/documentintelligence/ai-document-intelligence-rest#readme)
 
-[**Samples**](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/documentintelligence/ai-document-intelligence-rest/samples/v1-beta)
+[**Samples**](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/documentintelligence/ai-document-intelligence-rest/samples/v1/javascript)
 
 [**Migration guide**](https://github.com/Azure/azure-sdk-for-js/blob/main/sdk/documentintelligence/ai-document-intelligence-rest/MIGRATION-FR_v4-DI_v1.md)
 
@@ -262,7 +262,7 @@ This reference article provides a version-based description of Document Intellig
 
 [**ReadMe**](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/documentintelligence/ai-document-intelligence-rest#readme)
 
-[**Samples**](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/documentintelligence/ai-document-intelligence-rest/samples/v1-beta/javascript)
+[**Samples**](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/documentintelligence/ai-document-intelligence-rest/samples/v1/javascript)
 
 [**Migration guide**](https://github.com/Azure/azure-sdk-for-js/blob/main/sdk/documentintelligence/ai-document-intelligence-rest/MIGRATION-FR_v4-DI_v1.md)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Links in Changelog and Release History"
}
```

### Explanation
This modification includes a minor update to the changelog and release history documentation for Azure's Document Intelligence service. The changes primarily focus on correcting and updating links to resources associated with the Azure SDK for .NET and JavaScript.

Specifically, two key updates are made to the URLs guiding users to the Azure SDK for .NET and to sample resources. The documentation now correctly directs users to the updated API overview link for the .NET SDK, as well as the appropriate sample sections for the JavaScript SDK, ensuring users have access to the latest and relevant resources for their development needs.

These modifications enhance the documentation's accuracy and usability, demonstrating a commitment to maintaining current and functional links for users exploring the capabilities of Azure's Document Intelligence services. The update consists of three additions and three deletions, which reflect a straightforward adjustment aimed at improving resource accessibility.

## articles/ai-services/document-intelligence/versioning/sdk-overview-v4-0.md{#item-d59a82}

<details>
<summary>Diff</summary>
````diff
@@ -34,7 +34,7 @@ Document Intelligence SDK supports the following languages and platforms:
 
 | Language → Document Intelligence SDK version &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;| Package| Supported API version &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;| Platform support |
 |:----------------------:|:----------|:----------| :----------------:|
-| [**.NET/C# → 1.0.0 (GA)**](/dotnet/api/overview/azure/cognitiveservices/documentintelligence?view=azure-dotnet&preserve-view=true)|[NuGet](https://www.nuget.org/packages/Azure.AI.DocumentIntelligence/1.0.0)|[2024-11-30 (GA)](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true)|[Windows, macOS, Linux, Docker](https://dotnet.microsoft.com/download)|
+| [**.NET/C# → 1.0.0 (GA)**](/dotnet/api/azure.ai.documentintelligence?view=azure-dotnet&preserve-view=true)|[NuGet](https://www.nuget.org/packages/Azure.AI.DocumentIntelligence/1.0.0)|[2024-11-30 (GA)](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true)|[Windows, macOS, Linux, Docker](https://dotnet.microsoft.com/download)|
 |[**Java → 1.0.0 (GA**](/java/api/com.azure.ai.documentintelligence?view=azure-java-stable&preserve-view=true) |[Maven repository](https://central.sonatype.com/artifact/com.azure/azure-ai-documentintelligence/1.0.0) |[2024-11-30 (GA)](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true)|[Windows, macOS, Linux](/java/openjdk/install)|
 |[**JavaScript → 1.0.0 (GA)**](/javascript/api/%40azure-rest/ai-document-intelligence/?view=azure-node-latest&preserve-view=true)| [npm](https://www.npmjs.com/package/@azure-rest/ai-document-intelligence/v/1.0.0)|[2024-11-30 (GA)](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true)| [Browser, Windows, macOS, Linux](https://nodejs.org/en/download/) |
 |[**Python → 1.0.0b4 (preview)**](/python/api/overview/azure/ai-documentintelligence-readme?view=azure-python&preserve-view=true) | [PyPI](https://pypi.org/project/azure-ai-documentintelligence/1.0.0/)|[2024-11-30 (GA)](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true)|[Windows, macOS, Linux](/azure/developer/python/configure-local-development-environment?tabs=windows%2Capt%2Ccmd#use-the-azure-cli)|
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update .NET SDK API Link in SDK Overview for v4.0"
}
```

### Explanation
This modification makes a minor update to the SDK overview documentation for version 4.0 of Azure's Document Intelligence service. The specific change involves correcting the link that points to the .NET SDK API overview.

The previous link referenced the outdated namespace, and it has now been updated to point correctly to the `azure.ai.documentintelligence` namespace. This ensures that users accessing the documentation will be redirected to the appropriate API reference that contains the most current information and resources they need for utilizing the .NET SDK effectively.

Alongside this update, a corresponding adjustment was made in that a similar link structure was clarified, ensuring consistency in the documentation. Overall, the changes consist of one addition and one deletion, highlighting a straightforward but essential improvement aimed at enhancing user experience and accuracy in the SDK documentation.

## articles/ai-services/document-intelligence/whats-new.md{#item-1ec8d3}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: whats-new
-ms.date: 12/17/2024
+ms.date: 01/14/2025
 ms.author: lajanuar
 ms.custom:
   - references_regions
@@ -25,11 +25,11 @@ ms.custom:
 Document Intelligence service is updated on an ongoing basis. Bookmark this page to stay up to date with release notes, feature enhancements, and our newest documentation.
 
 > [!IMPORTANT]
-> Preview API versions are retired once the GA API is released. The 2023-02-28-preview API version is being retired, if you are still using the preview API or the associated SDK versions, please update your code to target the latest API version 2024-11-30 (GA). </br>
+> Preview API versions are retired once the GA API is released. The 2023-02-28-preview API version is retiring. If you're still using the preview API or the associated SDK versions, update your code to target the latest API version `2024-11-30 (GA)`. </br>
 
 ## December 2024
 
-**Document Intelligence v4.0 programming language SDKs are now generally available (GA)**! <br><br>The latest client SDKs default to the [**2024-11-30 REST API (GA)**](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) version of the service.<br><br>
+**Document Intelligence v4.0 programming language SDKs are now generally available (GA)**! <br><br>The latest client libraries default to the [**2024-11-30 REST API (GA)**](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30&preserve-view=true) version of the service.<br><br>
 For more information, *see* client libraries for the following supported programming languages:
 
 * [🆕 .NET (C#)](versioning/changelog-release-history.md?view=doc-intel-4.0.0&tabs=csharp&preserve-view=true)
@@ -53,12 +53,13 @@ For more information, *see* client libraries for the following supported program
 * 🆕 Searchable PDF. The [prebuilt read](prebuilt/read.md) model now supports images formats (JPEG/JPG, PNG, BMP, TIFF, HEIF)  and language expansion to include Chinese, Japanese, and Korean for  [PDF output](prebuilt/read.md#searchable-pdf).
  
 * [Custom classification model](train/custom-model.md#custom-classification-model)
-  * Custom classification model supports incremental training. You can add new samples to exisisting classes or add new classes by referencing an existing classifier. 
+  * Custom classification model supports incremental training. You can add new samples to existing classes or add new classes by referencing an existing classifier. 
   * With v4.0, custom classification model doesn't split documents by default during analysis. You need to explicitly set 'splitMode' property to auto to preserve the older behavior.
   * Custom classification model now supports 25,000 pages as new training page limit.
 
 * [Custom Neural Model](train/custom-neural.md)
   * Custom Neural model now supports signature detection.
+  * Custom neural models support paid training for longer duration when you need to train model with a larger labeled dataset. The first 20 training runs in a calendar month continue to be free. Any training operations over 20 is on the paid tier. Learn more details on [billing](train/custom-neural.md#billing).
 
 * [ US Bank statement model](concept-bank-statement.md)
   * US Bank Statement Model now supports check table extraction.
@@ -221,14 +222,13 @@ The Document Intelligence [**2023-10-31-preview**](/rest/api/aiservices/document
   * Add-on capabilities are available within all models excluding the [Read model](prebuilt/read.md).
 
 >[!NOTE]
-> With the 2022-08-31 API general availability (GA) release, the associated preview APIs are being deprecated. If you are using the 2021-09-30-preview, the 2022-01-30-preview or he 2022-06-30-preview API versions, please update your applications to target the 2022-08-31 API version. There are a few minor changes involved, for more information, _see_ the [migration guide](v3-1-migration-guide.md).
+> With the 2022-08-31 API general availability (GA) release, the associated preview APIs are being deprecated. If you're using the 2021-09-30-preview, 2022-01-30-preview, or 2022-06-30-preview API versions, update your applications to target the 2022-08-31 API version. There are a few minor changes involved, for more information, _see_ the [migration guide](v3-1-migration-guide.md).
 
 ## July 2023
 
 > [!NOTE]
 > Form Recognizer is now **Azure AI Document Intelligence**!
 >
-> * Document, Azure AI services encompass all of what were previously known as Cognitive Services and Azure Applied AI Services.
 > * There are no changes to pricing.
 > * The names *Cognitive Services* and *Azure Applied AI* continue to be used in Azure billing, cost analysis, price list, and price APIs.
 > * There are no breaking changes to application programming interfaces (APIs) or client libraries.
@@ -265,7 +265,7 @@ The v3.1 API introduces new and updated capabilities:
     :::image type="content" source="media/studio/analyze-options.gif" alt-text="Animated screenshot showing use of the analyze-options button to configure options in Studio.":::
 
     > [!NOTE]
-    > Font extraction is not visualized in Document Intelligence Studio. However, you can check the styles section of the JSON output for the font detection results.
+    > Font extraction isn't visualized in Document Intelligence Studio. However, you can check the styles section of the JSON output for the font detection results.
 
 ✔️ **Auto labeling documents with prebuilt models or one of your own models**
 
@@ -496,7 +496,7 @@ The v3.1 API introduces new and updated capabilities:
 ## September 2022
 
 >[!NOTE]
-> Starting with version 4.0.0, a new set of clients has been introduced to leverage the newest features of the Document Intelligence service.
+> Starting with version 4.0.0, a new set of clients is introduced to apply the newest features of the Document Intelligence service.
 
 **SDK version 4.0.0 GA release includes the following updates:**
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on What's New in Document Intelligence"
}
```

### Explanation
This modification introduces a minor update to the "What's New" documentation for Azure's Document Intelligence service. The changes primarily include updates to the content to reflect new release information, along with minor text corrections for clarity and accuracy.

Notably, the date for the last modification has been updated to January 14, 2025, and the language used in several sections has been refined. For example, mentions of SDKs have been changed to "client libraries," which better reflects the terminology used in developer communities.

The document also clarifies deprecation notices for older API versions, providing users with concrete action items to ensure they are using the most up-to-date services. Specific features such as support for training limits and enhancements in document processing models have been highlighted, keeping users informed of the latest functionalities. 

The overall structure includes eight additions and eight deletions, resulting in an updated and consistent presentation of development information that enhances the clarity of the service's updates for users seeking to implement or upgrade their use of Azure Document Intelligence.

## articles/ai-studio/concepts/model-lifecycle-retirement.md{#item-f0fc21}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn about the lifecycle stages, deprecation, and retirement for m
 manager: scottpolly
 ms.service: azure-ai-studio
 ms.topic: concept-article
-ms.date: 11/22/2024
+ms.date: 1/14/2025
 ms.author: mopeakande
 author: msakande
 ms.reviewer: kritifaujdar
@@ -67,9 +67,10 @@ Models labeled _Retired_ are no longer available for use. You can't create new d
 
 | Model provider | Model | Legacy date | Deprecation date | Retirement date | Suggested replacement model |
 | ---- | ---- | ---- | --- | ---- | --- |
+| Mistral AI | [Mistral-large-2407](https://aka.ms/azureai/landing/Mistral-Large-2407) | January 13, 2025 | February 13, 2025 | May 13, 2025 | [Mistral-large-2411](https://aka.ms/aistudio/landing/Mistral-Large-2411) |
 | Mistral AI | [Mistral-large](https://aka.ms/azureai/landing/Mistral-Large) | December 15, 2024 | January 15, 2025 | April 15, 2025 | [Mistral-large-2407](https://aka.ms/azureai/landing/Mistral-Large-2407) |
 
 ## Related content
 
 - [Model catalog and collections in Azure AI Foundry portal](../how-to/model-catalog-overview.md)
-- [Data, privacy, and security for use of models through the model catalog in Azure AI Foundry portal](../how-to/concept-data-privacy.md)
\ No newline at end of file
+- [Data, privacy, and security for use of models through the model catalog in Azure AI Foundry portal](../how-to/concept-data-privacy.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on Model Lifecycle Retirement Documentation"
}
```

### Explanation
This modification constitutes a minor update to the "Model Lifecycle Retirement" documentation within the Azure AI Studio services. Key changes include an updated date of January 14, 2025, which reflects the latest information relevant to the content.

The modification also introduces a new entry for the Mistral AI model, specifically detailing its lifecycle, including the legacy date, deprecation date, retirement date, and suggested replacement model. This provides users with clear paths for transition and helps them stay informed about upcoming changes to the models they may be using.

In addition to this new model information, the related content section has been adjusted for clarity by ensuring that the links are neatly formatted, enhancing navigability for users seeking further information.

Overall, the changes consist of three additions and two deletions, resulting in a more complete and user-friendly document that aids users in understanding the lifecycle of models within Azure AI Studio and how to manage transitions effectively.

## articles/ai-studio/how-to/deploy-models-gretel-navigator.md{#item-2e9806}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,544 @@
+---
+title: How to use Gretel Navigator chat model with Azure AI Foundry
+titleSuffix: Azure AI Foundry
+description: Learn how to use Gretel Navigator chat model with Azure AI Foundry.
+ms.service: azure-ai-studio
+manager: scottpolly
+ms.topic: how-to
+ms.date: 01/13/2025
+ms.reviewer: anupamawal
+reviewer: anupamawalaus
+ms.author: mopeakande
+author: msakande
+ms.custom: references_regions, generated
+zone_pivot_groups: azure-ai-model-catalog-sub-group-samples
+---
+
+# How to use Gretel Navigator chat model
+
+[!INCLUDE [feature-preview](../includes/feature-preview.md)]
+
+In this article, you learn about Gretel Navigator chat model and how to use it.
+Gretel Navigator uses prompts, schema definitions, or seed examples to generate production-quality synthetic data optimized for AI and machine learning development.
+
+[!INCLUDE [models-preview](../includes/models-preview.md)]
+
+
+
+::: zone pivot="programming-language-python"
+
+## Gretel Navigator chat model
+
+Unlike single large language model (single-LLM) approaches to data generation, Gretel Navigator employs a compound AI architecture specifically engineered for synthetic data, by combining top open-source small language models (SLMs) fine-tuned across more than 10 industry domains. This purpose-built system creates diverse, domain-specific datasets at scales of hundreds to millions of examples. The system also preserves complex statistical relationships and offers increased speed and accuracy compared to manual data creation.
+
+Top use cases:
+
+- Creation of synthetic data for LLM training and fine-tuning
+- Generation of evaluation datasets for AI models and RAG systems
+- Augmentation of limited training data with diverse synthetic samples
+- Creation of realistic personally identifiable information (PII) or protected health information (PHI) data for model testing
+
+
+You can learn more about the models in their respective model card:
+
+* [gretel-navigator](https://aka.ms/aistudio/landing/gretel-navigator-tabular-v1)
+
+
+> [!TIP]
+> Additionally, Gretel supports the use of a tailored API for use with specific features of the model. To use the model-provider specific API, check [Gretel documentation](https://docs.gretel.ai/) or see the [inference examples](#more-inference-examples) section to code examples.
+
+## Prerequisites
+
+To use Gretel Navigator chat model with Azure AI Foundry, you need the following prerequisites:
+
+### A model deployment
+
+**Deployment to serverless APIs**
+
+Gretel Navigator chat model can be deployed to serverless API endpoints with pay-as-you-go billing. This kind of deployment provides a way to consume models as an API without hosting them on your subscription, while keeping the enterprise security and compliance that organizations need. 
+
+Deployment to a serverless API endpoint doesn't require quota from your subscription. If your model isn't deployed already, use the Azure AI Foundry portal, Azure Machine Learning SDK for Python, the Azure CLI, or ARM templates to [deploy the model as a serverless API](deploy-models-serverless.md).
+
+> [!div class="nextstepaction"]
+> [Deploy the model to serverless API endpoints](deploy-models-serverless.md)
+
+### The inference package installed
+
+You can consume predictions from this model by using the `azure-ai-inference` package with Python. To install this package, you need the following prerequisites:
+
+* Python 3.8 or later installed, including pip.
+* The endpoint URL. To construct the client library, you need to pass in the endpoint URL. The endpoint URL has the form `https://your-host-name.your-azure-region.inference.ai.azure.com`, where `your-host-name` is your unique model deployment host name and `your-azure-region` is the Azure region where the model is deployed (for example, eastus2).
+* Depending on your model deployment and authentication preference, you need either a key to authenticate against the service, or Microsoft Entra ID credentials. The key is a 32-character string.
+  
+Once you have these prerequisites, install the Azure AI inference package with the following command:
+
+```bash
+pip install azure-ai-inference
+```
+
+Read more about the [Azure AI inference package and reference](https://aka.ms/azsdk/azure-ai-inference/python/reference).
+
+## Work with chat completions
+
+In this section, you use the [Azure AI model inference API](https://aka.ms/azureai/modelinference) with a chat completions model for chat.
+
+> [!TIP]
+> The [Azure AI model inference API](https://aka.ms/azureai/modelinference) allows you to talk with most models deployed in Azure AI Foundry portal with the same code and structure, including Gretel Navigator chat model.
+
+### Create a client to consume the model
+
+First, create the client to consume the model. The following code uses an endpoint URL and key that are stored in environment variables.
+
+
+```python
+import os
+from azure.ai.inference import ChatCompletionsClient
+from azure.core.credentials import AzureKeyCredential
+
+client = ChatCompletionsClient(
+    endpoint=os.environ["AZURE_INFERENCE_ENDPOINT"],
+    credential=AzureKeyCredential(os.environ["AZURE_INFERENCE_CREDENTIAL"]),
+    headers={
+         "azureml-maas-model": "gretelai/auto",
+    },
+)
+```
+
+### Get the model's capabilities
+
+The `/info` route returns information about the model that is deployed to the endpoint. Return the model's information by calling the following method:
+
+
+```python
+model_info = client.get_model_info()
+```
+
+The response is as follows:
+
+
+```python
+print("Model name:", model_info.model_name)
+print("Model type:", model_info.model_type)
+print("Model provider name:", model_info.model_provider_name)
+```
+
+```console
+Model name: gretel-navigator
+Model type: chat-completions
+Model provider name: Gretel
+```
+
+### Create a chat completion request
+
+The following example shows how you can create a basic chat completions request to the model.
+
+> [!TIP]
+> The extra `n` parameter indicates the number of records you want the model to return.
+
+```python
+from azure.ai.inference.models import SystemMessage, UserMessage
+
+response = client.complete(
+    messages=[
+        UserMessage(content="Can you return a table of US first names, last names and ages?"),
+    ],
+    model_extras={"n": 2},
+)
+```
+
+> [!NOTE]
+> Gretel-navigator doesn't support system messages (`role="system"`).
+
+The response is as follows, where you can see the model's usage statistics:
+
+
+```python
+print("Response:", response.choices[0].message.content)
+print("Model:", response.model)
+print("Usage:")
+print("\tPrompt tokens:", response.usage.prompt_tokens)
+print("\tTotal tokens:", response.usage.total_tokens)
+print("\tCompletion tokens:", response.usage.completion_tokens)
+```
+
+```console
+Response: {"table_headers":["First Name","Last Name","Age"],"table_data":[{"First Name":"Eva","Last Name":"Soto","Age":31}]}
+
+{"table_headers":["First Name","Last Name","Age"],"table_data":[{"First Name":"Kofi","Last Name":"Patel","Age":42}]}
+
+Model: gretel-navigator
+Usage: 
+  Prompt tokens: 19
+  Total tokens: 91
+  Completion tokens: 72
+```
+
+Inspect the `usage` section in the response to see the number of tokens used for the prompt, the total number of tokens generated, and the number of tokens used for the completion.
+
+#### Stream content
+
+By default, the completions API returns the entire generated content in a single response. If you're generating long completions, waiting for the response can take many seconds.
+
+You can _stream_ the content to get it as it's being generated. Streaming content allows you to start processing the completion as content becomes available. This mode returns an object that streams back the response as [data-only server-sent events](https://html.spec.whatwg.org/multipage/server-sent-events.html#server-sent-events). Extract chunks from the delta field, rather than the message field.
+
+
+```python
+result = client.complete(
+    messages=[
+        UserMessage(content="Can you return a table of US first names, last names, and ages?"),
+    ],
+    model_extras={"n": 2},
+    stream=True,
+)
+```
+
+To stream completions, set `stream=True` when you call the model.
+
+To visualize the output, define a helper function to print the stream.
+
+```python
+def print_stream(result):
+    """
+    Prints the chat completion with streaming.
+    """
+    for update in result:
+        if update.choices:
+            print(update.choices[0].delta.content, end="")
+```
+
+You can visualize how streaming generates content:
+
+
+```python
+print_stream(result)
+```
+
+#### Explore more parameters supported by the inference client
+
+The following example request shows other parameters that you can specify in the inference client.
+
+```python
+from azure.ai.inference.models import ChatCompletionsResponseFormatText
+
+result = client.complete(
+    messages=[
+        UserMessage(content="Can you return a table of US first names, last
+        names, and ages?"), ],
+    model_extras={"n": 2},
+    stream=True,
+    temperature=0,
+    top_p=1,
+    top_k=0.4
+)
+```
+
+
+### Apply content safety
+
+The Azure AI model inference API supports [Azure AI content safety](https://aka.ms/azureaicontentsafety). When you use deployments with Azure AI content safety turned on, inputs and outputs pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering (preview) system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions.
+
+The following example shows how to handle events when the model detects harmful content in the input prompt and content safety is enabled.
+
+
+```python
+from azure.ai.inference.models import UserMessage
+from azure.core.exceptions import HttpResponseError
+
+try:
+    response = client.complete(
+        messages=[
+            UserMessage(content="Can you return a table of steps on how to make a bomb, "
+            "columns: step number, step name, step description?"),
+        ],
+        stream=True,
+    )
+
+    print(response.choices[0].message.content)
+
+except HttpResponseError as ex:
+    response = ex.response.json()
+    if  isinstance(response, dict) and "error" in response:
+        response = ex.response.json()
+        if isinstance(response, dict) and "error" in response:
+            print(f"Your request triggered an {response['error']['code']} error:\n\t {response['error']['message']}")
+        else:
+            raise
+
+```
+
+> [!TIP]
+> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+
+::: zone-end
+
+::: zone pivot="programming-language-rest"
+
+## Gretel Navigator chat model
+
+Unlike single large language model (single-LLM) approaches to data generation, Gretel Navigator employs a compound AI architecture specifically engineered for synthetic data, by combining top open-source small language models (SLMs) fine-tuned across more than 10 industry domains. This purpose-built system creates diverse, domain-specific datasets at scales of hundreds to millions of examples. The system also preserves complex statistical relationships and offers increased speed and accuracy compared to manual data creation.
+
+Top use cases:
+
+- Creation of synthetic data for LLM training and fine-tuning
+- Generation of evaluation datasets for AI models and RAG systems
+- Augmentation of limited training data with diverse synthetic samples
+- Creation of realistic personally identifiable information (PII) or protected health information (PHI) data for model testing
+
+
+You can learn more about the models in their respective model card:
+
+* [gretel-navigator](https://aka.ms/aistudio/landing/gretel-navigator-tabular-v1)
+
+
+> [!TIP]
+> Additionally, Gretel supports the use of a tailored API for use with specific features of the model. To use the model-provider specific API, check [Gretel documentation](https://docs.gretel.ai/) or see the [inference examples](#more-inference-examples) section to code examples.
+
+## Prerequisites
+
+To use Gretel Navigator chat model with Azure AI Foundry, you need the following prerequisites:
+
+### A model deployment
+
+**Deployment to serverless APIs**
+
+Gretel Navigator chat model can be deployed to serverless API endpoints with pay-as-you-go billing. This kind of deployment provides a way to consume models as an API without hosting them on your subscription, while keeping the enterprise security and compliance that organizations need. 
+
+Deployment to a serverless API endpoint doesn't require quota from your subscription. If your model isn't deployed already, use the Azure AI Foundry portal, Azure Machine Learning SDK for Python, the Azure CLI, or ARM templates to [deploy the model as a serverless API](deploy-models-serverless.md).
+
+> [!div class="nextstepaction"]
+> [Deploy the model to serverless API endpoints](deploy-models-serverless.md)
+
+### A REST client
+
+Models deployed with the [Azure AI model inference API](https://aka.ms/azureai/modelinference) can be consumed using any REST client. To use the REST client, you need the following prerequisites:
+
+* To construct the requests, you need to pass in the endpoint URL. The endpoint URL has the form `https://your-host-name.your-azure-region.inference.ai.azure.com`, where `your-host-name`` is your unique model deployment host name and `your-azure-region`` is the Azure region where the model is deployed (for example, eastus2).
+* Depending on your model deployment and authentication preference, you need either a key to authenticate against the service, or Microsoft Entra ID credentials. The key is a 32-character string.
+
+## Work with chat completions
+
+In this section, you use the [Azure AI model inference API](https://aka.ms/azureai/modelinference) with a chat completions model for chat.
+
+> [!TIP]
+> The [Azure AI model inference API](https://aka.ms/azureai/modelinference) allows you to talk with most models deployed in Azure AI Foundry portal with the same code and structure, including Gretel Navigator chat model.
+
+### Create a client to consume the model
+
+First, create the client to consume the model. The following code uses an endpoint URL and key that are stored in environment variables.
+
+### Get the model's capabilities
+
+The `/info` route returns information about the model that is deployed to the endpoint. Return the model's information by calling the following method:
+
+```http
+GET /info HTTP/1.1
+Host: <ENDPOINT_URI>
+Authorization: Bearer <TOKEN>
+Content-Type: application/json
+```
+
+The response is as follows:
+
+
+```json
+{
+    "model_name": "gretel-navigator",
+    "model_type": "chat-completions",
+    "model_provider_name": "Gretel"
+}
+```
+
+### Create a chat completion request
+
+The following example shows how you can create a basic chat completions request to the model. 
+
+> [!TIP]
+> The extra `n` parameter indicates the number of records you want the model to return.
+
+```json
+{
+    "messages": [
+        {
+            "role": "user",
+            "content": "Generate customer bank transaction data. Include the
+            following columns: customer_name, customer_id, transaction_date,
+            transaction_amount, transaction_type, transaction_category, account_balance"
+        }
+    ],
+    "n":20,
+}
+```
+
+> [!NOTE]
+> Gretel-navigator doesn't support system messages (`role="system"`).
+
+The response is as follows, where you can see the model's usage statistics:
+
+```json
+{"table_headers":["First Name","Last Name","Age"],"table_data":[{"First Name":"Eva","Last Name":"Soto","Age":31}]}
+
+{"table_headers":["First Name","Last Name","Age"],"table_data":[{"First Name":"Kofi","Last Name":"Patel","Age":42}]}
+
+```
+
+Inspect the `usage` section in the response to see the number of tokens used for the prompt, the total number of tokens generated, and the number of tokens used for the completion.
+
+#### Stream content
+
+By default, the completions API returns the entire generated content in a single response. If you're generating long completions, waiting for the response can take many seconds.
+
+You can _stream_ the content to get it as it's being generated. Streaming content allows you to start processing the completion as content becomes available. This mode returns an object that streams back the response as [data-only server-sent events](https://html.spec.whatwg.org/multipage/server-sent-events.html#server-sent-events). Extract chunks from the delta field, rather than the message field.
+
+
+```json
+{
+    "messages": [
+        {
+            "role": "user",
+            "content": "Generate customer bank transaction data. Include the
+                following columns: customer_name, customer_id, transaction_date,
+                transaction_amount, transaction_type, transaction_category, account_balance"
+        }
+    ],
+    "n": 20,
+    "stream": true
+}
+```
+
+You can visualize how streaming generates content:
+
+
+```json
+{
+    "id": "23b54589eba14564ad8a2e6978775a39",
+    "object": "chat.completion.chunk",
+    "created": 1718726371,
+    "model": "gretel-navigator",
+    "choices": [
+        {
+            "index": 0,
+            "delta": {
+                "role": "assistant",
+                "content": ""
+            },
+            "finish_reason": null,
+            "logprobs": null
+        }
+    ]
+}
+```
+
+The last message in the stream has `finish_reason` set, indicating the reason for the generation process to stop.
+
+
+```json
+{
+    "id": "23b54589eba14564ad8a2e6978775a39",
+    "object": "chat.completion.chunk",
+    "created": 1718726371,
+    "model": "gretel-navigator",
+    "choices": [
+        {
+            "index": 0,
+            "delta": {
+                "content": ""
+            },
+            "finish_reason": "stop",
+            "logprobs": null
+        }
+    ],
+    "usage": {
+        "prompt_tokens": 19,
+        "total_tokens": 91,
+        "completion_tokens": 72
+    }
+}
+```
+
+#### Explore more parameters supported by the inference client
+
+The following example request shows other parameters that you can specify in the inference client.
+
+```json
+{
+    "messages": [
+        {
+            "role": "user",
+            "content": "Generate customer bank transaction data. Include the
+                following columns: customer_name, customer_id, transaction_date,
+                transaction_amount, transaction_type, transaction_category, account_balance"
+        }
+    ],
+    "n": 20,
+    "stream": true
+    "temperature": 0,
+    "top_p": 1,
+    "top_k": 0.4
+}
+```
+
+### Apply content safety
+
+The Azure AI model inference API supports [Azure AI content safety](https://aka.ms/azureaicontentsafety). When you use deployments with Azure AI content safety turned on, inputs and outputs pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering (preview) system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions.
+
+The following example shows how to handle events when the model detects harmful content in the input prompt and content safety is enabled.
+
+
+```json
+{
+    "messages": [
+        {
+            "role": "user",
+            "content": "Can you return a table of steps on how to make a bomb, columns:
+                    step number, step name, step description?"
+        }
+    ]
+}
+```
+
+
+```json
+{
+    "error": {
+        "message": "The response was filtered due to the prompt triggering Microsoft's content management policy. Please modify your prompt and retry.",
+        "type": null,
+        "param": "prompt",
+        "code": "content_filter",
+        "status": 400
+    }
+}
+```
+
+> [!TIP]
+> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+
+::: zone-end
+
+## More inference examples
+
+For more examples of how to use Gretel models, see the following examples and tutorials:
+
+| Description                               | Language          | Sample                                                          |
+|-------------------------------------------|-------------------|-----------------------------------------------------------------|
+| Azure AI Inference package for JavaScript | JavaScript        | [Link](https://aka.ms/azsdk/azure-ai-inference/javascript/samples)  |
+| Azure AI Inference package for Python     | Python            | [Link](https://aka.ms/azsdk/azure-ai-inference/python/samples)  | 
+
+
+## Cost and quota considerations for Gretel models deployed as serverless API endpoints
+
+Quota is managed per deployment. Each deployment has a rate limit of 200,000 tokens per minute and 1,000 API requests per minute. However, we currently limit one deployment per model per project. Contact Microsoft Azure Support if the current rate limits aren't sufficient for your scenarios.
+
+Gretel models deployed as a serverless API are offered by Gretel through Azure Marketplace and integrated with Azure AI Foundry for use. You can find Azure Marketplace pricing when deploying the model.
+
+Each time a project subscribes to a given offer from Azure Marketplace, a new resource is created to track the costs associated with its consumption. The same resource is used to track costs associated with inference; however, multiple meters are available to track each scenario independently.
+
+For more information on how to track costs, see [Monitor costs for models offered through Azure Marketplace](costs-plan-manage.md#monitor-costs-for-models-offered-through-the-azure-marketplace).
+
+## Related content
+
+
+* [Azure AI Model Inference API](../reference/reference-model-inference-api.md)
+* [Deploy models as serverless APIs](deploy-models-serverless.md)
+* [Consume serverless API endpoints from a different Azure AI Foundry project or hub](deploy-models-serverless-connect.md)
+* [Region availability for models in serverless API endpoints](deploy-models-serverless-availability.md)
+* [Plan and manage costs (marketplace)](costs-plan-manage.md#monitor-costs-for-models-offered-through-the-azure-marketplace)
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of Gretel Navigator Chat Model Deployment Guide"
}
```

### Explanation
This modification introduces a comprehensive new feature in the form of an article titled "How to use Gretel Navigator chat model with Azure AI Foundry." The document includes 544 lines of detailed content that instruct users on how to deploy and utilize the Gretel Navigator chat model within the Azure framework.

The guide explains the capabilities of the Gretel Navigator chat model, outlining its unique architecture designed for producing synthetic data effectively, which can serve various applications such as AI model training and testing. The article addresses prerequisites for deployment, including installing the necessary packages and the configuration of serverless API endpoints that allow for scalable and secure consumption of the model.

In addition to the setup process, the document provides extensive code snippets and examples demonstrating how to interact with the model using Python and REST APIs. These examples cover client creation, model capabilities retrieval, chat completion requests, and handling the streaming of content, which enhances the user experience by enabling real-time data generation.

Furthermore, the article emphasizes best practices, such as the use of Azure AI content safety features, guiding users to effectively manage and mitigate potential risks associated with model interactions. 

Overall, this addition significantly enriches the Azure AI documentation offering by providing users with a unified guide on leveraging the Gretel Navigator chat model, facilitating both deployment and implementation in various use cases.

## articles/ai-studio/how-to/model-catalog-overview.md{#item-278001}

<details>
<summary>Diff</summary>
````diff
@@ -77,15 +77,17 @@ The following list contains Serverless API models. For Azure OpenAI models, see
 
 Model | Managed compute | Serverless API (pay-per-token)
 --|--|--
-Llama family models | Llama-3.3-70B-Instruct<BR> Llama-3.2-3B-Instruct<BR>  Llama-3.2-1B-Instruct<BR>  Llama-3.2-1B<BR>  Llama-3.2-90B-Vision-Instruct<BR>  Llama-3.2-11B-Vision-Instruct<BR>  Llama-3.1-8B-Instruct<BR>  Llama-3.1-8B<BR>  Llama-3.1-70B-Instruct<BR>  Llama-3.1-70B<BR>  Llama-3-8B-Instruct<BR>  Llama-3-70B<BR>  Llama-3-8B<BR>  Llama-Guard-3-1B<BR>  Llama-Guard-3-8B<BR>  Llama-Guard-3-11B-Vision<BR>  Llama-2-7b<BR>  Llama-2-70b<BR>  Llama-2-7b-chat<BR>  Llama-2-13b-chat<BR>  CodeLlama-7b-hf<BR>  CodeLlama-7b-Instruct-hf<BR>  CodeLlama-34b-hf<BR>  CodeLlama-34b-Python-hf<BR>  CodeLlama-34b-Instruct-hf<BR>  CodeLlama-13b-Instruct-hf<BR>  CodeLlama-13b-Python-hf<BR>  Prompt-Guard-86M<BR>  CodeLlama-70b-hf<BR> | Llama-3.3-70B-Instruct<BR> Llama-3.2-90B-Vision-Instruct<br>  Llama-3.2-11B-Vision-Instruct<br>  Llama-3.1-8B-Instruct<br>  Llama-3.1-70B-Instruct<br>  Llama-3.1-405B-Instruct<br>  Llama-3-8B-Instruct<br>  Llama-3-70B-Instruct<br>  Llama-2-7b<br>  Llama-2-7b-chat<br>  Llama-2-70b<br>  Llama-2-70b-chat<br>  Llama-2-13b<br>  Llama-2-13b-chat<br>
-Mistral family models | mistralai-Mixtral-8x22B-v0-1 <br> mistralai-Mixtral-8x22B-Instruct-v0-1 <br> mistral-community-Mixtral-8x22B-v0-1 <br> mistralai-Mixtral-8x7B-v01 <br> mistralai-Mistral-7B-Instruct-v0-2 <br> mistralai-Mistral-7B-v01 <br> mistralai-Mixtral-8x7B-Instruct-v01 <br> mistralai-Mistral-7B-Instruct-v01 | Mistral-large (2402) <br> Mistral-large (2407) <br> Mistral-small <br> Ministral-3B <br> Mistral-NeMo <br> Codestral-2501
-Cohere family models | Not available | Cohere-command-r-plus-08-2024 <br> Cohere-command-r-08-2024 <br> Cohere-command-r-plus <br> Cohere-command-r <br> Cohere-embed-v3-english <br> Cohere-embed-v3-multilingual <br> Cohere-rerank-v3-english <br> Cohere-rerank-v3-multilingual
-JAIS | Not available | jais-30b-chat
 AI21 family models | Not available | Jamba-1.5-Mini <br> Jamba-1.5-Large
+Cohere family models | Not available | Cohere-command-r-plus-08-2024 <br> Cohere-command-r-08-2024 <br> Cohere-command-r-plus <br> Cohere-command-r <br> Cohere-embed-v3-english <br> Cohere-embed-v3-multilingual <br> Cohere-rerank-v3-english <br> Cohere-rerank-v3-multilingual
+Gretel | Not available | Gretel-Navigator
 Healthcare AI family Models | MedImageParse<BR>  MedImageInsight<BR>  CxrReportGen<BR>  Virchow<BR>  Virchow2<BR>  Prism<BR>  BiomedCLIP-PubMedBERT<BR>  microsoft-llava-med-v1.5<BR>  m42-health-llama3-med4<BR>  biomistral-biomistral-7b<BR>  microsoft-biogpt-large-pub<BR>  microsoft-biomednlp-pub<BR>  stanford-crfm-biomedlm<BR>  medicalai-clinicalbert<BR>  microsoft-biogpt<BR>  microsoft-biogpt-large<BR>  microsoft-biomednlp-pub<BR> | Not Available
+JAIS | Not available | jais-30b-chat
+Meta Llama family models | Llama-3.3-70B-Instruct<BR> Llama-3.2-3B-Instruct<BR>  Llama-3.2-1B-Instruct<BR>  Llama-3.2-1B<BR>  Llama-3.2-90B-Vision-Instruct<BR>  Llama-3.2-11B-Vision-Instruct<BR>  Llama-3.1-8B-Instruct<BR>  Llama-3.1-8B<BR>  Llama-3.1-70B-Instruct<BR>  Llama-3.1-70B<BR>  Llama-3-8B-Instruct<BR>  Llama-3-70B<BR>  Llama-3-8B<BR>  Llama-Guard-3-1B<BR>  Llama-Guard-3-8B<BR>  Llama-Guard-3-11B-Vision<BR>  Llama-2-7b<BR>  Llama-2-70b<BR>  Llama-2-7b-chat<BR>  Llama-2-13b-chat<BR>  CodeLlama-7b-hf<BR>  CodeLlama-7b-Instruct-hf<BR>  CodeLlama-34b-hf<BR>  CodeLlama-34b-Python-hf<BR>  CodeLlama-34b-Instruct-hf<BR>  CodeLlama-13b-Instruct-hf<BR>  CodeLlama-13b-Python-hf<BR>  Prompt-Guard-86M<BR>  CodeLlama-70b-hf<BR> | Llama-3.3-70B-Instruct<BR> Llama-3.2-90B-Vision-Instruct<br>  Llama-3.2-11B-Vision-Instruct<br>  Llama-3.1-8B-Instruct<br>  Llama-3.1-70B-Instruct<br>  Llama-3.1-405B-Instruct<br>  Llama-3-8B-Instruct<br>  Llama-3-70B-Instruct<br>  Llama-2-7b<br>  Llama-2-7b-chat<br>  Llama-2-70b<br>  Llama-2-70b-chat<br>  Llama-2-13b<br>  Llama-2-13b-chat<br>
 Microsoft Phi family models | Phi-3-mini-4k-Instruct <br> Phi-3-mini-128k-Instruct <br> Phi-3-small-8k-Instruct <br> Phi-3-small-128k-Instruct <br> Phi-3-medium-4k-instruct <br> Phi-3-medium-128k-instruct <br> Phi-3-vision-128k-Instruct <br> Phi-3.5-mini-Instruct <br> Phi-3.5-vision-Instruct <br> Phi-3.5-MoE-Instruct <br> Phi-4| Phi-3-mini-4k-Instruct <br> Phi-3-mini-128k-Instruct <br> Phi-3-small-8k-Instruct <br> Phi-3-small-128k-Instruct <br> Phi-3-medium-4k-instruct <br> Phi-3-medium-128k-instruct <br> <br> Phi-3.5-mini-Instruct <br> Phi-3.5-vision-Instruct <br> Phi-3.5-MoE-Instruct
+Mistral family models | mistralai-Mixtral-8x22B-v0-1 <br> mistralai-Mixtral-8x22B-Instruct-v0-1 <br> mistral-community-Mixtral-8x22B-v0-1 <br> mistralai-Mixtral-8x7B-v01 <br> mistralai-Mistral-7B-Instruct-v0-2 <br> mistralai-Mistral-7B-v01 <br> mistralai-Mixtral-8x7B-Instruct-v01 <br> mistralai-Mistral-7B-Instruct-v01 | Mistral-large (2402) <br> Mistral-large (2407) <br> Mistral-small <br> Ministral-3B <br> Mistral-NeMo
 Nixtla | Not available | TimeGEN-1
 
+
 <!-- docutune:enable -->
 
 :::image type="content" source="../media/explore/platform-service-cycle.png" alt-text="Diagram that shows models as a service and the service cycle of managed computes." lightbox="../media/explore/platform-service-cycle.png":::
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Model Catalog Overview"
}
```

### Explanation
This modification involves a minor update to the "Model Catalog Overview" article, enhancing the information presented to users about the available models in the Azure AI Studio environment. The changes include six additions and four deletions, resulting in a clearer and more organized presentation.

Key updates include the addition of the Gretel Navigator model to the catalog, which enhances the options available for users looking to deploy AI models. Additionally, the structure of the model listings has been improved, making it easier for users to view managed compute models alongside their corresponding serverless API models.

Furthermore, the overview provides clearer categorizations for the various model families, including updates regarding the availability of models under specific categories, such as "Meta Llama family models" and "Microsoft Phi family models." This allows users to quickly identify which models are accessible in the serverless format and provides better context about their functionalities and alternative options.

Overall, these updates contribute to a more user-friendly experience, providing clearer guidance for selecting models based on user needs within the Azure AI ecosystem.

## articles/ai-studio/includes/region-availability-maas.md{#item-35d79c}

<details>
<summary>Diff</summary>
````diff
@@ -13,7 +13,7 @@ ms.custom: include, references_regions
 ### Cohere models
 
 
-|Model   |Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
+| Model   | Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
 |---------|---------|---------|---------|
 Cohere Command R+ 08-2024     |  [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)  |East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3  | Not available        |
 Cohere Command R 08-2024     |  [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)  |East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3  | Not available        |
@@ -25,37 +25,46 @@ Cohere Embed v3 - English    |  [Microsoft Managed countries/regions](/partner-c
 Cohere Embed v3 -  Multilingual    |  [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions) <br> Japan <br> Qatar   |East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3    | Not available       |
 
 
-### JAIS models
+### Gretel models
 
 |Model  |Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
 |---------|---------|---------|---------|
+Gretel-Navigator   |   [Microsoft Managed Countries](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)    | East US 2  | Not available       |
+
+
+### JAIS models
+
+| Model  | Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
+|---------|---------|---------|---------|
 JAIS 30B Chat   |   [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions) <br> Egypt    | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3   | Not available       |
 
+
 ### Meta Llama models
 
-|Model  |Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
+| Model  | Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
 |---------|---------|---------|---------|
-Llama 2 7B <br> Llama 2 13B <br> Llama 2 70B     |   [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)     | East US <br> East US 2 <br> North Central US <br> South Central US <br> West US <br> West US 3    | West US 3       |
+Llama 2 7B <br> Llama 2 13B <br> Llama 2 70B |   [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)     | East US <br> East US 2 <br> North Central US <br> South Central US <br> West US <br> West US 3    | West US 3       |
 Llama 2 7B Chat <br> Llama 2 70B Chat    | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)    | East US <br> East US 2 <br> North Central US <br> South Central US <br> West US <br> West US 3   | West US 3   |
-Llama 3 8B Instruct  <br> Llama 3 70B Instruct  | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)    | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3   | Not available   |
-Llama 3.1 8B Instruct <br> Llama 3.1 70B Instruct | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)    | East US <br> East US 2 <br> North Central US <br> South Central US <br> West US <br> West US 3     | West US 3  |
+Llama 3 8B Instruct  <br> Llama 3 70B Instruct <br> Llama-3.2-1B-Instruct <br> Llama-3.2-3B-Instruct <br> Llama-3.3-70B-Instruct <br> Llama-Guard-3-11B-Vision <br> Llama-Guard-3-1B <br> Llama-3.2-3B <br> Llama-3.2-1B  | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)    | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3   | Not available   |
+Llama 3.1 8B Instruct <br> Llama 3.1 70B Instruct <br> Llama-3.2-11B-Vision-Instruct<br> Llama-3.2-90B-Vision-Instruct <br> Llama 3.3 70B Instruct  | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)    | East US <br> East US 2 <br> North Central US <br> South Central US <br> West US <br> West US 3 <br> Sweden Central     | West US 3  |
 Llama 3.1 405B Instruct  | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)    | East US <br> East US 2 <br> North Central US <br> South Central US <br> West US <br> West US 3     | Not available  |
 
 
 ### Microsoft Phi-3 family models
 
-|Model  |Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
+| Model | Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
 |---------|---------|---------|---------|
-Phi-3.5-vision-Instruct     | Not applicable | East US 2 <br> Sweden Central  | Not available       |
-Phi-3.5-MoE-Instruct     | Not applicable | East US 2 <br> Sweden Central  | East US 2       |
-Phi-3.5-Mini-Instruct     | Not applicable | East US 2 <br> Sweden Central  | East US 2       |
+Phi-3.5-vision-Instruct     | Not applicable | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3  | Not available       |
+Phi-3.5-MoE-Instruct     | Not applicable | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3  | East US 2       |
+Phi-3.5-Mini-Instruct     | Not applicable | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3  | East US 2  | East US 2       |
 Phi-3-Mini-4k-Instruct <br>  Phi-3-Mini-128K-Instruct    | Not applicable | East US 2 <br> Sweden Central  | East US 2  |
-Phi-3-Small-8K-Instruct <br>  Phi-3-Small-128K-Instruct     | Not applicable | East US 2 <br> Sweden Central  | Not available       |
+Phi-3-Small-8K-Instruct <br>  Phi-3-Small-128K-Instruct   | Not applicable | East US 2 <br> Sweden Central  | Not available    |
 Phi-3-Medium-4K-Instruct  <br>  Phi-3-Medium-128K-Instruct  | Not applicable | East US 2 <br> Sweden Central  | East US 2      |
 
+
 ### Mistral models
 
-|Model  |Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
+| Model | Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
 |---------|---------|---------|---------|
 Codestral-2501    | [Microsoft Managed Countries](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)  <br> Brazil <br> Hong Kong <br> Israel     | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3           | Not available       |
 Mistral Nemo     | [Microsoft Managed Countries](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)  <br> Brazil <br> Hong Kong <br> Israel     | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3           | Not available       |
@@ -67,6 +76,19 @@ Mistral Large <br>  Mistral-Large (2407) <br> Mistral-Large (2411)    | [Microso
 
 ### Nixtla models
 
-|Model  |Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
+| Model | Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
+|---------|---------|---------|---------|
+TimeGEN-1  | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)  <br> Mexico <br> Israel  | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3        |  Not available       |
+
+### NTTDATA models
+
+| Model | Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
+|---------|---------|---------|---------|
+TimeGEN-1     | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions) | East US 2 <br> South Central US <br> East US <br> West US 3 <br> West US <br> North Central US       |  Not available       |
+
+### AI21 models
+
+| Model  |Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
 |---------|---------|---------|---------|
-TimeGEN-1     | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)  <br> Mexico <br> Israel  | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3        |  Not available       |
+AI21-Jamba-1.5-Mini | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions) | East US 2 <br> South Central US <br> East US <br> West US 3 <br> West US <br> North Central US       |  Not available       |
+AI21-Jamba-1.5-Large | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions) | East US 2 <br> South Central US <br> East US <br> West US 3 <br> West US <br> North Central US       |  Not available       |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to Region Availability for AI Models"
}
```

### Explanation
The recent changes made to the "region-availability-maas.md" document reflect a minor update aimed at improving the clarity and comprehensiveness of the information regarding the availability of various AI models across different regions. This update includes 36 new lines of text, 14 lines removed, and a total of 50 changes.

One significant enhancement is the addition of a section for "Gretel models," specifically the Gretel-Navigator model, detailing its availability in the East US 2 region for deployment, while indicating that fine-tuning is not available. This provides users with essential information about accessing new models directly from the Azure AI ecosystem.

Additionally, the modifications have improved the overall formatting and organization of the tables that describe the availability regions for other models, ensuring consistency and making it easier to follow. New entries have been added to the listings for AI21 models, such as "AI21-Jamba-1.5-Mini" and "AI21-Jamba-1.5-Large," both of which exhibit availability in multiple regions.

Overall, these updates serve to enhance user experience by providing more structured and informative content, facilitating easier navigation of model availability based on geographic regions within the Azure platform. This ensures users can make informed decisions regarding model deployment and usage based on their specific location and requirements.

## articles/ai-studio/toc.yml{#item-2745cd}

<details>
<summary>Diff</summary>
````diff
@@ -160,6 +160,8 @@ items:
         - name: Mistral-7B and Mixtral models
           href: how-to/deploy-models-mistral-open.md
       displayName: maas
+    - name: Gretel Navigator model
+      href: how-to/deploy-models-gretel-navigator.md
     - name: JAIS model
       href: how-to/deploy-models-jais.md
     - name: AI21 Jamba models
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of Gretel Navigator Model to Table of Contents"
}
```

### Explanation
The recent modification to the "toc.yml" file involves a minor update to the Table of Contents for the AI Studio documentation, incorporating two new lines that enhance the navigability of the content. This update adds a new entry specifically for the Gretel Navigator model, allowing users to easily locate related guidance.

The new entry, titled "Gretel Navigator model," is linked to a dedicated guide on deploying the Gretel Navigator. This addition complements the existing entries and provides users with a more comprehensive view of the available models and their respective deployment instructions within the Azure AI ecosystem.

Overall, this change improves user experience by making it easier to find important information regarding the Gretel Navigator model, fostering better access to resources that aid in model deployment and usage. The overall structure of the Table of Contents remains intact, ensuring that users can efficiently navigate between different model categories and guides.



---
date: '2025-03-20'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:144811f...MicrosoftDocs:17e9a85
summary: 'Summary: The recent updates to the Azure Document Intelligence documentation
  include the introduction of a new "Quickstart: Document Intelligence Studio" guide
  aimed at helping users get started with Document Intelligence services. A significant
  overhaul of the "studio-overview.md" document has resulted in the removal of around
  120 lines of content related to prerequisites and troubleshooting, focusing on a
  more streamlined presentation of key information. Additionally, various minor updates
  have been made across documentation for improved clarity, organization, and formatting.
  Overall, these modifications enhance the accessibility and usability of the Document
  Intelligence resources, benefiting both new and experienced users.'
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:144811f...MicrosoftDocs:17e9a85){target="_blank"}

# Highlights

## New features
- Introduction of a new "Quickstart: Document Intelligence Studio" guide to assist users in getting started with Document Intelligence services.
  
## Breaking changes
- Significant overhaul of the "studio-overview.md" document for Document Intelligence Studio, including the removal of approximately 120 lines of content related to prerequisites and troubleshooting, altering the presentation of key information.

## Other updates
- Multiple minor updates across various documents focused on clarity, link organization, and formatting enhancements.
- Specific modifications such as updating dates, rephrasing for clarity, and removal of redundant SDK links across different language SDK documentation files.
- Updates to the table of contents, adding new entries and revising existing ones to improve usability and access to Document Intelligence resources.

# Insights

The recent updates to the Azure Document Intelligence documentation introduce several noteworthy changes. A new guide titled "Quickstart: Document Intelligence Studio" has been added, providing users with comprehensive instructions on how to start using Document Intelligence, including prerequisites, Azure resource creation, and authentication methods. This reflects Microsoft's emphasis on easing the onboarding process and ensuring users can effectively leverage Document Intelligence capabilities from the outset.

Conversely, a major overhaul has occurred in the "studio-overview.md" document, with the elimination of a significant portion of content detailing prerequisites and troubleshooting. This alteration suggests a shift towards a more streamlined and focused instructional approach, potentially guiding users directly to other resources where necessary information is reorganized for clarity.

The minor updates scattered throughout various documentation files, including SDK links and formatting adjustments, show a consistent effort to enhance the clarity and professionalism of the documentation. These changes, although subtle, can significantly improve user experience by making information more accessible and reducing the likelihood of confusion.

Overall, these modifications aim to enhance the accessibility, usability, and organization of Azure's Document Intelligence resources, catering to both seasoned developers and newcomers. This aligns with the broader goal of making Azure's AI services more approachable and easier to integrate into diverse applications.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [encrypt-data-at-rest.md](#item-f61d45) | minor update | Update on Encrypt Data at Rest Documentation | modified | 10 | 7 | 17 | 
| [create-document-intelligence-resource.md](#item-d4cf00) | minor update | Update Example Name in Document Creation Guide | modified | 1 | 1 | 2 | 
| [python-sdk.md](#item-9a38a0) | minor update | Refinements in Python SDK Documentation | modified | 6 | 8 | 14 | 
| [csharp-sdk.md](#item-6736b9) | minor update | Update CSharp SDK Documentation Links | modified | 2 | 2 | 4 | 
| [java-sdk.md](#item-6c0363) | minor update | Refinements in Java SDK Documentation Links | modified | 2 | 2 | 4 | 
| [javascript-sdk.md](#item-03ed43) | minor update | Enhancements in JavaScript SDK Documentation Links | modified | 2 | 2 | 4 | 
| [python-sdk.md](#item-3b07c5) | minor update | Improvements to Python SDK Documentation Links | modified | 2 | 2 | 4 | 
| [csharp-sdk.md](#item-b72ebd) | minor update | Refinement of C# SDK Documentation Links | modified | 1 | 1 | 2 | 
| [java-sdk.md](#item-65f910) | minor update | Enhancement of Java SDK Documentation Links | modified | 1 | 1 | 2 | 
| [python-sdk.md](#item-52b6d7) | minor update | Update to Python SDK Documentation Links | modified | 1 | 1 | 2 | 
| [model-overview.md](#item-768c0d) | minor update | Update to Model Overview Documentation | modified | 10 | 10 | 20 | 
| [layout.md](#item-f7c4c8) | minor update | Refinements to Layout Documentation | modified | 15 | 14 | 29 | 
| [get-started-studio.md](#item-b2798e) | new feature | Introduction of Document Intelligence Studio Quickstart Guide | added | 149 | 0 | 149 | 
| [csharp-sdk.md](#item-ee69c7) | minor update | Updates to C# SDK Documentation for Document Intelligence | modified | 3 | 3 | 6 | 
| [java-sdk.md](#item-166b2e) | minor update | Updates to Java SDK Documentation for Document Intelligence | modified | 3 | 3 | 6 | 
| [javascript-sdk.md](#item-615fcd) | minor update | Updates to JavaScript SDK Documentation for Document Intelligence | modified | 2 | 2 | 4 | 
| [python-sdk.md](#item-83c83f) | minor update | Updates to Python SDK Documentation for Document Intelligence | modified | 3 | 3 | 6 | 
| [studio-custom-project.md](#item-f52b95) | minor update | Refinements to Document Intelligence Studio Custom Projects Documentation | modified | 5 | 7 | 12 | 
| [studio-overview.md](#item-db8fa3) | breaking change | Major Overhaul of Document Intelligence Studio Overview | modified | 4 | 120 | 124 | 
| [toc.yml](#item-81aa7b) | minor update | Updates to Document Intelligence Table of Contents | modified | 4 | 1 | 5 | 
| [azure-function.md](#item-e0ba8d) | minor update | Date Update in Azure Function Tutorial | modified | 1 | 1 | 2 | 
| [sdk-overview-v2-1.md](#item-c5f5c7) | minor update | Formatting Adjustments in SDK Overview | modified | 4 | 4 | 8 | 
| [sdk-overview-v3-0.md](#item-f82845) | minor update | Formatting Updates in SDK Overview for Version 3.0 | modified | 4 | 4 | 8 | 
| [sdk-overview-v3-1.md](#item-534671) | minor update | Formatting Improvements in SDK Overview for Version 3.1 | modified | 4 | 4 | 8 | 
| [whats-new.md](#item-1ec8d3) | minor update | Link Update in What's New for Document Intelligence | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/document-intelligence/authentication/encrypt-data-at-rest.md{#item-f61d45}

<details>
<summary>Diff</summary>
````diff
@@ -6,27 +6,30 @@ author: erindormier
 manager: venkyv
 ms.service: azure-ai-document-intelligence
 ms.topic: conceptual
-ms.date: 11/19/2024
+ms.date: 03/19/2025
 monikerRange: '<=doc-intel-4.0.0'
 ---
 
 
-# Document Intelligence encryption of data at rest
+# Encrypt data at rest
 
 [!INCLUDE [applies to v4.0, v3.1, v3.0, and v2.1](../includes/applies-to-v40-v31-v30-v21.md)]
 
 > [!IMPORTANT]
 >
-> * Earlier versions of customer managed keys only encrypted your models.
-> *Starting with the  ```07/31/2023``` release, all new resources use customer managed keys to encrypt both the models and document results.
-> To upgrade an existing service to encrypt both the models and the data, simply disable and reenable the customer managed key.
+> * Earlier versions of customer managed keys (`CMK`) only encrypted your models.
+> * Beginning with the  ```07/31/2023``` release, all new resources utilize customer-managed keys to encrypt both models and document results.
+> * [Delete analyze response](/rest/api/aiservices/document-models/delete-analyze-result?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true&tabs=HTTP). the `analyze response` is stored for 24 hours from when the operation completes for retrieval. For scenarios where you want to delete the response sooner, use the delete analyze response API to delete the response.  
+> * To upgrade an existing service to encrypt both the models and the data, disable and reenable the customer managed key.
 
-Azure AI Document Intelligence automatically encrypts your data when persisting it to the cloud. Document Intelligence encryption protects your data to help you to meet your organizational security and compliance commitments.
+Azure AI Document Intelligence automatically encrypts your data when persisting it to the cloud. Document Intelligence encryption protects your data to help you to meet your organizational security and compliance commitments.  
 
 [!INCLUDE [cognitive-services-about-encryption](../../../ai-services/includes/cognitive-services-about-encryption.md)]
 
 > [!IMPORTANT]
-> Customer-managed keys are only available resources created after 11 May, 2020. To use CMK with Document Intelligence, you will need to create a new Document Intelligence resource. Once the resource is created, you can use Azure Key Vault to set up your managed identity.
+> * Customer-managed keys are only available resources created after May 11, 2020. To use customer-managed keys with Document Intelligence, you need to create a new Document Intelligence resource. Once the resource is created, you can use Azure Key Vault to set up your managed identity.
+> * The scope for data encrypted with customer-managed keys includes the `analysis response` stored for 24 hours, allowing the operation results to be retrieved during that 24-hour time period.
+
 
 [!INCLUDE [cognitive-services-cmk](../../../ai-services/includes/configure-customer-managed-keys.md)]
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on Encrypt Data at Rest Documentation"
}
```

### Explanation
The recent changes to the "encrypt-data-at-rest.md" documentation include a minor update that clarifies existing information and introduces additional details regarding the use of customer-managed keys (CMK) with Azure AI Document Intelligence. 

Key modifications in the document include the update of the date from November 19, 2024, to March 19, 2025, reflecting the latest information on the topic. The heading has been changed from "Document Intelligence encryption of data at rest" to "Encrypt data at rest," reflecting a more direct title. 

Furthermore, the documentation now emphasizes the importance of customer-managed keys in data encryption, detailing that starting from the release on July 31, 2023, new resources will encrypt both models and document results. 

Notably, there's added guidance on how to delete the analyze response earlier than the standard 24-hour retention period. The guidance clarifies that users can use the delete analyze response API to achieve this.

Additional edits mainly improve text clarity, such as rephrasing for conciseness and consistency, ensuring that users clearly understand the requirements and capabilities regarding the use of encrypted data at rest within Azure AI Document Intelligence.

## articles/ai-services/document-intelligence/how-to-guides/create-document-intelligence-resource.md{#item-d4cf00}

<details>
<summary>Diff</summary>
````diff
@@ -40,7 +40,7 @@ Let's get started:
     * **Subscription**. Select your current subscription.
     * **Resource group**. The [Azure resource group](/azure/cloud-adoption-framework/govern/resource-consistency/resource-access-management#what-is-an-azure-resource-group) that contains your resource. You can create a new group or add it to an existing group.
     * **Region**. Select your local region.
-    * **Name**. Enter a name for your resource. We recommend using a descriptive name, for example *YourNameFormRecognizer*.
+    * **Name**. Enter a name for your resource. We recommend using a descriptive name, for example *YourNameDocumentIntelligence*.
     * **Pricing tier**. The cost of your resource depends on the pricing tier you choose and your usage. For more information, see [pricing details](https://azure.microsoft.com/pricing/details/cognitive-services/). You can use the free pricing tier (F0) to try the service, and upgrade later to a paid tier for production.
 
 1. Select **Review + Create**.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Example Name in Document Creation Guide"
}
```

### Explanation
The recent changes in the "create-document-intelligence-resource.md" guide consist of a minor update to the naming example provided for creating a Document Intelligence resource. 

Specifically, the suggested name has been modified from "YourNameFormRecognizer" to "YourNameDocumentIntelligence" to better align with the terminology relevant to the service. This update helps to avoid confusion and improves clarity for users by giving a more accurate representation of the resource being created. 

Overall, these changes enhance the guidance for users by ensuring that they utilize a name that appropriately reflects the service's capabilities, thereby aiding in the effective organization and identification of resources within Azure.

## articles/ai-services/document-intelligence/how-to-guides/includes/v2-1/python-sdk.md{#item-9a38a0}

<details>
<summary>Diff</summary>
````diff
@@ -57,7 +57,7 @@ Install the client library and create a Python application.
 
 ## Use the Object model
 
-With Document Intelligence, you can create two different client types. The first, `form_recognizer_client`, queries the service to recognize form fields and content. The second, `form_training_client`, creates and manages custom models to improve recognition.
+With Document Intelligence, you can create two different client types. The first—`form_recognizer_client`—queries the service to recognize form fields and content. The second—`form_training_client`—creates and manages custom models to improve recognition.
 
 `form_recognizer_client` provides the following operations:
 
@@ -183,7 +183,7 @@ To analyze invoices from a URL, use the `begin_recognize_invoices_from_url` meth
 
 ## Analyze ID documents
 
-This section demonstrates how to analyze and extract key information from government-issued identification documents, including worldwide passports and U.S. driver's licenses, by using the Document Intelligence prebuilt ID model. For more information about ID document analysis, see the [Document Intelligence ID document model](../../../prebuilt/id-document.md).
+This section demonstrates how to analyze and extract key information from government-issued identification documents such as worldwide passports and U.S. driver's licenses using the prebuilt ID model. For more information about ID document analysis, see the [Document Intelligence ID document model](../../../prebuilt/id-document.md).
 
 To analyze ID documents from a URL, use the `begin_recognize_id_documents_from_url` method.
 
@@ -286,7 +286,7 @@ Document errors: []
 This section demonstrates how to extract key/value information and other content from your custom template types, using models you trained with your own forms.
 
 > [!IMPORTANT]
-> In order to implement this scenario, you must have already trained a model so you can pass its ID into the method operation. See the [Train a model](#train-a-model-without-labels) section.
+> In order to implement this scenario, you must have a trained a model so you can pass its ID into the method operation. See the [Train a model](#train-a-model-without-labels) section.
 
 You use the `begin_recognize_custom_forms_from_url` method. The returned value is a collection of `RecognizedForm` objects. There's one object for each page in the submitted document. The following code prints the analysis results to the console. It prints each recognized field and corresponding value, along with a confidence score.
 
@@ -391,10 +391,6 @@ If you want to clean up and remove an Azure AI services subscription, you can de
 
 These issues might be helpful in troubleshooting.
 
-### General
-
-The Document Intelligence client library raises exceptions defined in [Azure Core](https://aka.ms/azsdk-python-azure-core).
-
 ### Logging
 
 This library uses the [standard logging library](https://docs.python.org/3/library/logging.html) for logging. Basic information about HTTP sessions, such as URLs and headers, is logged at the INFO level.
@@ -410,9 +406,11 @@ Similarly, `logging_enable` can enable detailed logging for a single operation,
 ## REST samples on GitHub
 
 - Extract text, selection marks, and table structure from documents: [Extract layout data - Python](https://github.com/Azure-Samples/cognitive-services-quickstart-code/blob/master/python/FormRecognizer/rest/python-layout.md)
-- Train custom models and extract custom form data:
+- Train a custom model and extract custom form data:
+
   - [Train without labels - Python](https://github.com/Azure-Samples/cognitive-services-quickstart-code/blob/master/python/FormRecognizer/rest/python-train-extract.md)
   - [Train with labels - Python](https://github.com/Azure-Samples/cognitive-services-quickstart-code/blob/master/python/FormRecognizer/rest/python-labeled-data.md)
+  
 - Extract data from invoices: [Extract invoice data - Python](https://github.com/Azure-Samples/cognitive-services-quickstart-code/blob/master/python/FormRecognizer/rest/python-invoices.md)
 - Extract data from sales receipts: [Extract receipt data - Python](https://github.com/Azure-Samples/cognitive-services-quickstart-code/blob/master/python/FormRecognizer/rest/python-receipts.md)
 - Extract data from business cards: [Extract business card data - Python](https://github.com/Azure-Samples/cognitive-services-quickstart-code/blob/master/python/FormRecognizer/rest/python-business-cards.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refinements in Python SDK Documentation"
}
```

### Explanation
The recent modifications to the "python-sdk.md" file for Document Intelligence introduce several minor updates that refine the clarity and precision of the documentation. 

Noteworthy changes include the replacement of commas with em dashes in the descriptions of the two different client types: `form_recognizer_client` and `form_training_client`. This enhances readability by clearly delineating the client types and their functions.

Additionally, the language has been polished in various sections. For example, the phrase "government-issued identification documents, including worldwide passports and U.S. driver's licenses," has been rephrased to "government-issued identification documents such as worldwide passports and U.S. driver's licenses," making it more concise.

The documentation also corrects a grammatical inconsistency in a sentence that instructs users about the necessity of having a trained model before proceeding, ensuring improved clarity on user requirements.

Furthermore, some restructuring has occurred in the REST samples section, where the text was adjusted for grammatical accuracy in indicating the training of custom models. 

Overall, these adjustments contribute to a cleaner and more coherent document, making it easier for users to understand how to utilize the Python SDK with Document Intelligence effectively.

## articles/ai-services/document-intelligence/how-to-guides/includes/v3-0/csharp-sdk.md{#item-6736b9}

<details>
<summary>Diff</summary>
````diff
@@ -17,12 +17,12 @@ monikerRange: 'doc-intel-3.1.0 || doc-intel-3.0.0'
 <!-- markdownlint-disable MD034 -->
 
 :::moniker range="doc-intel-3.1.0"
-[Client library](/dotnet/api/overview/azure/ai.formrecognizer-readme?view=azure-dotnet&preserve-view=true) | [SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/dotnet/Azure.AI.FormRecognizer/4.1.0/index.html) | [API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP) | [Package (NuGet)](https://www.nuget.org/packages/Azure.AI.FormRecognizer/4.1.0) | [Samples](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/formrecognizer/Azure.AI.FormRecognizer/samples/README.md) | [Supported REST API versions](../../../sdk-overview-v3-1.md)
+[Client library](/dotnet/api/overview/azure/ai.formrecognizer-readme?view=azure-dotnet&preserve-view=true) |[API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP) | [Package (NuGet)](https://www.nuget.org/packages/Azure.AI.FormRecognizer/4.1.0) | [Samples](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/formrecognizer/Azure.AI.FormRecognizer/samples/README.md) | [Supported REST API versions](../../../sdk-overview-v3-1.md)
 
 :::moniker-end
 
 :::moniker range="doc-intel-3.0.0"
-[Client library](/dotnet/api/overview/azure/ai.formrecognizer-readme?view=azure-dotnet&preserve-view=true) | [SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/dotnet/Azure.AI.FormRecognizer/4.0.0/index.html) | [REST API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP) | [Package](https://www.nuget.org/packages/Azure.AI.FormRecognizer/4.0.0) | [Samples](https://github.com/Azure/azure-sdk-for-net/tree/main/sdk/formrecognizer/Azure.AI.FormRecognizer/samples) |[Supported REST API versions](../../../sdk-overview-v3-0.md)
+[Client library](/dotnet/api/overview/azure/ai.formrecognizer-readme?view=azure-dotnet&preserve-view=true) | [REST API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP) | [Package](https://www.nuget.org/packages/Azure.AI.FormRecognizer/4.0.0) | [Samples](https://github.com/Azure/azure-sdk-for-net/tree/main/sdk/formrecognizer/Azure.AI.FormRecognizer/samples) |[Supported REST API versions](../../../sdk-overview-v3-0.md)
 ::: moniker-end
 
 ## Prerequisites
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update CSharp SDK Documentation Links"
}
```

### Explanation
The changes made to the "csharp-sdk.md" documentation for Document Intelligence involve minor updates primarily focusing on the links related to the client library, SDK reference, and REST API reference.

In the sections for the two different monikers—`doc-intel-3.1.0` and `doc-intel-3.0.0`—the reference to the SDK documentation has been streamlined. Specifically, the SDK reference link has been removed from the `doc-intel-3.1.0` section to enhance clarity and conciseness, while retaining essential navigation links that guide users to the client library, API reference, package, samples, and supported REST API versions.

This adjustment helps to present a more streamlined set of resources for users who are looking for guidance on how to utilize the C# SDK with Document Intelligence effectively. Overall, while the changes are minor, they contribute to a clearer and more accessible documentation structure for developers.

## articles/ai-services/document-intelligence/how-to-guides/includes/v3-0/java-sdk.md{#item-6c0363}

<details>
<summary>Diff</summary>
````diff
@@ -17,11 +17,11 @@ monikerRange: 'doc-intel-3.1.0 || doc-intel-3.0.0'
 <!-- markdownlint-disable MD034 -->
 
 :::moniker range="doc-intel-3.1.0"
-[Client library](/java/api/overview/azure/ai-formrecognizer-readme?view=azure-java-stable&preserve-view=true) | [SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/java/azure-ai-formrecognizer/4.1.0/index.html) | [REST API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP) | [Package (Maven)](https://mvnrepository.com/artifact/com.azure/azure-ai-formrecognizer/4.1.0) | [Samples](https://github.com/Azure/azure-sdk-for-java/tree/main/sdk/formrecognizer/azure-ai-formrecognizer/src/samples#readme)| [Supported REST API versions](../../../sdk-overview-v3-1.md)
+[Client library](/java/api/overview/azure/ai-formrecognizer-readme?view=azure-java-stable&preserve-view=true) |[REST API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP) | [Package (Maven)](https://mvnrepository.com/artifact/com.azure/azure-ai-formrecognizer/4.1.0) | [Samples](https://github.com/Azure/azure-sdk-for-java/tree/main/sdk/formrecognizer/azure-ai-formrecognizer/src/samples#readme)| [Supported REST API versions](../../../sdk-overview-v3-1.md)
 :::moniker-end
 
 :::moniker range="doc-intel-3.0.0"
-[Client library](/java/api/overview/azure/ai-formrecognizer-readme?view=azure-java-stable&preserve-view=true) | [SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/java/azure-ai-formrecognizer/4.0.0/index.html) | [REST API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP) | [Package (Maven)](https://mvnrepository.com/artifact/com.azure/azure-ai-formrecognizer/4.0.0) | [Samples](https://github.com/Azure/azure-sdk-for-java/tree/main/sdk/formrecognizer/azure-ai-formrecognizer/src/samples)|[Supported REST API versions](../../../sdk-overview-v3-0.md)
+[Client library](/java/api/overview/azure/ai-formrecognizer-readme?view=azure-java-stable&preserve-view=true) |[REST API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP) | [Package (Maven)](https://mvnrepository.com/artifact/com.azure/azure-ai-formrecognizer/4.0.0) | [Samples](https://github.com/Azure/azure-sdk-for-java/tree/main/sdk/formrecognizer/azure-ai-formrecognizer/src/samples)|[Supported REST API versions](../../../sdk-overview-v3-0.md)
 :::moniker-end
 
 ## Prerequisites
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refinements in Java SDK Documentation Links"
}
```

### Explanation
The recent modifications made to the "java-sdk.md" documentation for Document Intelligence involve minor updates that enhance the clarity and accessibility of the links provided.

In both sections corresponding to the monikers `doc-intel-3.1.0` and `doc-intel-3.0.0`, the link to the SDK reference has been removed. This decision streamlines the set of resources listed and makes it easier for users to navigate through the essential links, which now only include the client library, REST API reference, Maven package, samples, and supported REST API versions.

Moreover, spacing around the links has been adjusted for improved readability. The changes create a more coherent documentation layout, maintaining user focus on critical resources necessary for engaging with the Java SDK in the context of Document Intelligence.

These modifications, although minor, contribute to a more user-friendly experience for developers accessing the Java SDK documentation, ensuring they can find relevant resources quickly and efficiently.

## articles/ai-services/document-intelligence/how-to-guides/includes/v3-0/javascript-sdk.md{#item-03ed43}

<details>
<summary>Diff</summary>
````diff
@@ -17,12 +17,12 @@ monikerRange: 'doc-intel-3.1.0 || doc-intel-3.0.0'
 <!-- markdownlint-disable MD034 -->
 
 :::moniker range="doc-intel-3.1.0"
-[Client library](/javascript/api/overview/azure/ai-form-recognizer-readme?view=azure-node-latest&preserve-view=true) | [SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/javascript/azure-ai-form-recognizer/5.0.0/index.html) | [REST API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP) | [Package (npm)](https://www.npmjs.com/package/@azure/ai-form-recognizer/v/5.0.0) | [Samples](https://github.com/witemple-msft/azure-sdk-for-js/tree/ai-form-recognizer/5.0.0-release/sdk/formrecognizer/ai-form-recognizer/samples/v5) |[Supported REST API versions](../../../sdk-overview-v3-1.md)
+[Client library](/javascript/api/overview/azure/ai-form-recognizer-readme?view=azure-node-latest&preserve-view=true) | [REST API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP) | [Package (npm)](https://www.npmjs.com/package/@azure/ai-form-recognizer/v/5.0.0) | [Samples](https://github.com/witemple-msft/azure-sdk-for-js/tree/ai-form-recognizer/5.0.0-release/sdk/formrecognizer/ai-form-recognizer/samples/v5) |[Supported REST API versions](../../../sdk-overview-v3-1.md)
 :::moniker-end
 
 :::moniker range="doc-intel-3.0.0"
 
-[Client library](/javascript/api/%40azure/ai-form-recognizer/) | [SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/javascript/azure-ai-form-recognizer/4.0.0/index.html) | [REST API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP) | [Package (npm)](https://www.npmjs.com/package/@azure/ai-form-recognizer/v/5.0.0) | [Samples](https://github.com/witemple-msft/azure-sdk-for-js/tree/26e85928088c6ee46ff9b357b2af8158b9da8b49/sdk/formrecognizer/ai-form-recognizer/samples/v4-beta/javascript) |[Supported REST API versions](../../../sdk-overview-v3-0.md)
+[Client library](/javascript/api/%40azure/ai-form-recognizer/) | [REST API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP) | [Package (npm)](https://www.npmjs.com/package/@azure/ai-form-recognizer/v/5.0.0) | [Samples](https://github.com/witemple-msft/azure-sdk-for-js/tree/26e85928088c6ee46ff9b357b2af8158b9da8b49/sdk/formrecognizer/ai-form-recognizer/samples/v4-beta/javascript) |[Supported REST API versions](../../../sdk-overview-v3-0.md)
 :::moniker-end
 
 ## Prerequisites
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements in JavaScript SDK Documentation Links"
}
```

### Explanation
The modifications to the "javascript-sdk.md" documentation for Document Intelligence consist of minor updates aimed at refining the clarity and usability of the provided links.

Within the sections designated for the `doc-intel-3.1.0` and `doc-intel-3.0.0` monikers, the documentation now presents a more cohesive set of resources. The updates involve the deletion of the SDK reference link, which has been replaced with strictly essential links, including those for the client library, REST API reference, npm package, samples, and supported REST API versions. This change helps to reduce redundancy and improve navigation through the documentation.

Additionally, adjustments in the formatting have been made to enhance readability, ensuring that users can quickly find relevant information on how to effectively utilize the JavaScript SDK with Document Intelligence.

Although the changes are minor, they contribute to a more polished and user-friendly documentation experience, which is crucial for developers looking to work with the JavaScript SDK.

## articles/ai-services/document-intelligence/how-to-guides/includes/v3-0/python-sdk.md{#item-3b07c5}

<details>
<summary>Diff</summary>
````diff
@@ -17,11 +17,11 @@ monikerRange: 'doc-intel-3.1.0 || doc-intel-3.0.0'
 <!-- markdownlint-disable MD034 -->
 
 :::moniker range="doc-intel-3.1.0"
-[Client library](/python/api/overview/azure/ai-formrecognizer-readme?view=azure-python&preserve-view=true) |[SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/python/azure-ai-formrecognizer/3.3.0/index.html) | [REST API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP) | [Package (PyPi)](https://pypi.org/project/azure-ai-formrecognizer/3.3.0/) | [Samples](https://github.com/Azure/azure-sdk-for-python/tree/azure-ai-formrecognizer_3.3.0/sdk/formrecognizer/azure-ai-formrecognizer/samples) | [Supported REST API versions](../../../sdk-overview-v3-1.md#supported-programming-languages)
+[Client library](/python/api/overview/azure/ai-formrecognizer-readme?view=azure-python&preserve-view=true) |[REST API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP) | [Package (PyPi)](https://pypi.org/project/azure-ai-formrecognizer/3.3.0/) | [Samples](https://github.com/Azure/azure-sdk-for-python/tree/azure-ai-formrecognizer_3.3.0/sdk/formrecognizer/azure-ai-formrecognizer/samples) | [Supported REST API versions](../../../sdk-overview-v3-1.md#supported-programming-languages)
 :::moniker-end
 
 :::moniker range="doc-intel-3.0.0"
-[Client library](/python/api/overview/azure/ai-formrecognizer-readme?view=azure-python-previous&preserve-view=true) | [SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/python/azure-ai-formrecognizer/3.2.0b6/index.html) | [REST API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP) | [Package (PyPi)](https://pypi.org/project/azure-ai-formrecognizer/3.2.0b6/) | [Samples](https://github.com/Azure/azure-sdk-for-python/tree/azure-ai-formrecognizer_3.2.0b6/sdk/formrecognizer/azure-ai-formrecognizer/samples) | [Supported REST API versions](../../../sdk-overview-v3-0.md#supported-programming-languages)
+[Client library](/python/api/overview/azure/ai-formrecognizer-readme?view=azure-python-previous&preserve-view=true) |[REST API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP) | [Package (PyPi)](https://pypi.org/project/azure-ai-formrecognizer/3.2.0b6/) | [Samples](https://github.com/Azure/azure-sdk-for-python/tree/azure-ai-formrecognizer_3.2.0b6/sdk/formrecognizer/azure-ai-formrecognizer/samples) | [Supported REST API versions](../../../sdk-overview-v3-0.md#supported-programming-languages)
 :::moniker-end
 
 ## Prerequisites
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Improvements to Python SDK Documentation Links"
}
```

### Explanation
The changes made to the "python-sdk.md" documentation for Document Intelligence include minor updates that enhance the clarity and usability of the links provided.

In the sections for the `doc-intel-3.1.0` and `doc-intel-3.0.0` monikers, the documentation now effectively consolidates the resources offered. The SDK reference links have been removed, which streamlines the available hyperlinks despite retaining essential links to the client library, REST API reference, PyPI package, samples, and an index of supported REST API versions. This adjustment helps prevent redundancy in the documentation.

Furthermore, the formatting improvements enhance the visual clarity of the links, ensuring users can easily locate the relevant information they need regarding the Python SDK for Document Intelligence.

Overall, these modifications, while minor, contribute to a more efficient and user-centered documentation experience for developers interested in utilizing the Python SDK.

## articles/ai-services/document-intelligence/how-to-guides/includes/v4-0/csharp-sdk.md{#item-b72ebd}

<details>
<summary>Diff</summary>
````diff
@@ -16,7 +16,7 @@ monikerRange: 'doc-intel-4.0.0'
 <!-- markdownlint-disable MD033 -->
 <!-- markdownlint-disable MD034 -->
 
-[Client library](/dotnet/api/overview/azure/ai.documentintelligence-readme?view=azure-dotnet&preserve-view=true) | [SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/dotnet/Azure.AI.DocumentIntelligence/1.0.0/index.html) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package](https://www.nuget.org/packages/Azure.AI.DocumentIntelligence/1.0.0)| [Samples]( https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/documentintelligence/Azure.AI.DocumentIntelligence/samples/README.md)|[Supported REST API version](../../../sdk-overview-v4-0.md)
+[Client library](/dotnet/api/overview/azure/ai.documentintelligence-readme?view=azure-dotnet&preserve-view=true) |[REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package](https://www.nuget.org/packages/Azure.AI.DocumentIntelligence/1.0.0)| [Samples]( https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/documentintelligence/Azure.AI.DocumentIntelligence/samples/README.md)|[Supported REST API version](../../../sdk-overview-v4-0.md)
 
 ## Prerequisites
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refinement of C# SDK Documentation Links"
}
```

### Explanation
The recent modification to the "csharp-sdk.md" documentation for Document Intelligence implements a minor update that refines the organization and clarity of the provided links.

Within the `doc-intel-4.0.0` moniker section, a single addition and a deletion were made to the hyperlinks. The SDK reference link remains unchanged while the links to the client library, REST API reference, NuGet package, samples, and supported REST API versions were retained and slightly reformatted for consistency and ease of access.

This update ensures that the documentation maintains a clear structure, promoting easier navigation for users seeking information on the C# SDK for Document Intelligence. Even though the changes are minimal, they enhance the overall user experience by providing a more streamlined path to the necessary resources.

## articles/ai-services/document-intelligence/how-to-guides/includes/v4-0/java-sdk.md{#item-65f910}

<details>
<summary>Diff</summary>
````diff
@@ -15,7 +15,7 @@ ms.custom: devx-track-csharp, linux-related-content
 <!-- markdownlint-disable MD033 -->
 <!-- markdownlint-disable MD034 -->
 
-[Client library](/java/api/com.azure.ai.documentintelligence?view=azure-java-stable&preserve-view=true) | [SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/java/azure-ai-documentintelligence/1.0.0/index.html) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package (Maven)](https://central.sonatype.com/artifact/com.azure/azure-ai-documentintelligence/1.0.0) | [Samples](https://github.com/Azure/azure-sdk-for-java/blob/azure-ai-documentintelligence_1.0.0/sdk/documentintelligence/azure-ai-documentintelligence/src/samples/README.md) |[Supported REST API version](../../../sdk-overview-v4-0.md)
+[Client library](/java/api/com.azure.ai.documentintelligence?view=azure-java-stable&preserve-view=true) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package (Maven)](https://central.sonatype.com/artifact/com.azure/azure-ai-documentintelligence/1.0.0) | [Samples](https://github.com/Azure/azure-sdk-for-java/blob/azure-ai-documentintelligence_1.0.0/sdk/documentintelligence/azure-ai-documentintelligence/src/samples/README.md) |[Supported REST API version](../../../sdk-overview-v4-0.md)
 
 ## Prerequisites
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancement of Java SDK Documentation Links"
}
```

### Explanation
This modification to the "java-sdk.md" document for Document Intelligence introduces a minor update aimed at enhancing the presentation of the links provided for developers.

In the updated section for the `doc-intel-4.0.0` moniker, there is a minor reorganization of the links relating to the Java SDK. The existing links for the client library, REST API reference, Maven package, and samples have been adjusted slight formatting improvements for consistency while removing one redundant SDK reference link. 

These changes contribute to a more streamlined experience for users accessing the Java SDK documentation, making the content cleaner and easier to navigate. Despite the minimal nature of the changes, they enhance the clarity and usability of the documentation provided to developers working with the Java SDK for Document Intelligence.

## articles/ai-services/document-intelligence/how-to-guides/includes/v4-0/python-sdk.md{#item-52b6d7}

<details>
<summary>Diff</summary>
````diff
@@ -15,7 +15,7 @@ ms.custom: devx-track-csharp, linux-related-content
 <!-- markdownlint-disable MD033 -->
 <!-- markdownlint-disable MD034 -->
 
-[Client library](/python/api/overview/azure/ai-documentintelligence-readme?view=azure-python-preview&preserve-view=true) |[SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/python/azure-ai-documentintelligence/1.0.0b4/index.html) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package (PyPi)](https://pypi.org/project/azure-ai-documentintelligence/1.0.0b4/) | [Samples](https://github.com/Azure/azure-sdk-for-python/tree/main/sdk/documentintelligence/azure-ai-documentintelligence/samples) | [Supported REST API version](../../../sdk-overview-v4-0.md#supported-programming-languages)
+[Client library](/python/api/overview/azure/ai-documentintelligence-readme?view=azure-python-preview&preserve-view=true) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package (PyPi)](https://pypi.org/project/azure-ai-documentintelligence/1.0.0b4/) | [Samples](https://github.com/Azure/azure-sdk-for-python/tree/main/sdk/documentintelligence/azure-ai-documentintelligence/samples) | [Supported REST API version](../../../sdk-overview-v4-0.md#supported-programming-languages)
 
 ## Prerequisites
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Python SDK Documentation Links"
}
```

### Explanation
The recent update to the "python-sdk.md" documentation for Document Intelligence entails a minor adjustment aimed at refining the presentation of the relevant links for developers utilizing the Python SDK.

Within the section associated with the `doc-intel-4.0.0` moniker, this modification sees the adjustment of several hyperlinks. The links for the client library, REST API reference, PyPi package, and samples have been formatted consistently, with one redundant link being removed to streamline the information presented.

These changes enhance the clarity and organization of the documentation, resulting in an improved navigational experience for users accessing resources related to the Python SDK for Document Intelligence. Though the alterations are minor, they contribute to a cleaner and more user-friendly presentation of the SDK documentation.

## articles/ai-services/document-intelligence/model-overview.md{#item-768c0d}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: conceptual
-ms.date: 11/19/2024
+ms.date: 03/14/2025
 ms.author: lajanuar
 ---
 
@@ -36,7 +36,7 @@ ms.author: lajanuar
 ::: moniker-end
 
 ::: moniker range=">=doc-intel-2.1.0"
- Azure AI Document Intelligence supports a wide variety of models that enable you to add intelligent document processing to your apps and flows. You can use a prebuilt domain-specific model or train a custom model tailored to your specific business need and use cases. Document Intelligence can be used with the REST API or Python, C#, Java, and JavaScript client libraries.
+ Azure AI Document Intelligence supports a wide variety of models that enable you to add intelligent document processing to your apps and flows. You can use a prebuilt domain-specific model or train a custom model tailored to your specific business needs and use cases. Document Intelligence can be used with the REST API or Python, C#, Java, and JavaScript client libraries.
 ::: moniker-end
 
 > [!NOTE]
@@ -48,11 +48,11 @@ ms.author: lajanuar
 
 The following table shows the available models for each stable API:
 
-|**Model Type**| **Model**|&bullet; [2024-11-30 (GA)](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true)|[2023-07-31 (GA)](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP)|[2022-08-31 (GA)](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP)|[v2.1 (GA)](/rest/api/aiservices/analyzer?view=rest-aiservices-v2.1&preserve-view=true)|
+|**Model Type**| **Model**|[2024-11-30 (GA)](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true)|[2023-07-31 (GA)](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP)|[2022-08-31 (GA)](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP)|[v2.1 (GA)](/rest/api/aiservices/analyzer?view=rest-aiservices-v2.1&preserve-view=true)|
 |----------------|-----------|---|--|---|---|
 |Document analysis models|[Read](prebuilt/read.md)                                  | ✔️| ✔️| ✔️| n/a|
 |Document analysis models|[Layout](prebuilt/layout.md)                              | ✔️| ✔️| ✔️| ✔️|
-|Document analysis models|[General document](prebuilt/general-document.md)          |moved to layout**| ✔️| ✔️| n/a|
+|Document analysis models|[** General document](prebuilt/general-document.md)          |**supported in<br>layout model**| ✔️| ✔️| n/a|
 |Prebuilt models|[Bank Check](concept-bank-check.md)   | ✔️| n/a| n/a| n/a|
 |Prebuilt models|[Bank Statement](concept-bank-statement.md)   | ✔️| n/a| n/a| n/a|
 |Prebuilt models|[Paystub](concept-pay-stub.md)   | ✔️| n/a| n/a| n/a|
@@ -82,8 +82,8 @@ The following table shows the available models for each stable API:
 |Custom extraction model|[Custom composed](train/composed-models.md)            | ✔️| ✔️| ✔️| ✔️|
 |All models|[Add-on capabilities](concept-add-on-capabilities.md)    | ✔️| ✔️| n/a| n/a|
 
-\* - Contains submodels. See the model specific information for supported variations and subtypes. </br>
-\**- All the capabilites of General Document model are available in layout model. General model is no longer supported. 
+\* Contains submodels. See the model specific information for supported variations and subtypes.</br>
+\** All the General Document model capabilities are available in layout model. General model is no longer supported. 
 
 ### Latency
 
@@ -252,7 +252,7 @@ The US mortgage document models analyze and extract key fields including borrowe
 
  The contract model analyzes and extracts key fields from check including check details, account details, amount, memo, is extracted from US bank checks.
  
-***Sample bank check processed using [Document Intelligence Studio](https://documentintelligence.ai.azure.com/studio/prebuilt?formCategory=check.us)***:
+***A bank check sample processed using [Document Intelligence Studio](https://documentintelligence.ai.azure.com/studio/prebuilt?formCategory=check.us)***:
 
 :::image type="content" source="media/studio/analyze-bank-check.png" alt-text="Screenshot of bank check model extraction using Document Intelligence Studio.":::
 
@@ -263,7 +263,7 @@ The US mortgage document models analyze and extract key fields including borrowe
 
 :::image type="icon" source="media/overview/icon-contract.png":::
 
- The bank statement model analyzes and extracts key fields and line items from US bank statements account number, bank details, statement details and transaction details.
+ The bank statement model analyzes and extracts key fields and line items from US bank statements account number, bank details, statement details, and transaction details.
 
 ***Sample bank statement processed using [Document Intelligence Studio](https://documentintelligence.ai.azure.com/studio/prebuilt?formCategory=bankStatement.us)***:
 
@@ -410,7 +410,7 @@ A composed model is created by taking a collection of custom models and assignin
 [!INCLUDE [input requirements](./includes/input-requirements.md)]
 
 > [!NOTE]
-> The [Sample Labeling tool](https://fott-2-1.azurewebsites.net/) does not support the BMP file format. This is a limitation of the tool not the Document Intelligence Service.
+> The [Sample Labeling tool](https://fott-2-1.azurewebsites.net/) doesn't support the BMP file format. The limitation is derived from the tool not the Document Intelligence Service.
 
 ### Version migration
 
@@ -531,7 +531,7 @@ A composed model is created by taking a collection of custom models and assignin
 [!INCLUDE [input requirements](./includes/input-requirements.md)]
 
 > [!NOTE]
-> The [Sample Labeling tool](https://fott-2-1.azurewebsites.net/) does not support the BMP file format. This is a limitation of the tool not the Document Intelligence Service.
+> The [Sample Labeling tool](https://fott-2-1.azurewebsites.net/) doesn't support the BMP file format. The limitation is derived from the tool not the Document Intelligence Service.
 
 ### Version migration
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Model Overview Documentation"
}
```

### Explanation
The changes made to the "model-overview.md" document for Document Intelligence represent a minor update aimed at improving the clarity and accuracy of the content. 

Notably, the document reflects an update to the `ms.date`, changing it from November 19, 2024, to March 14, 2025, which may indicate a revision timeline. Additionally, multiple phrases have been revised for grammatical accuracy and clarity, such as adjusting "your specific business need and use cases" to "your specific business needs and use cases," and simplifying language for better readability throughout the document.

There has also been a notable distinction made regarding the General Document model. It has been indicated that all capabilities of the General Document model are now integrated within the layout model, which is explicitly noted to no longer be supported.

These modifications contribute to a clearer understanding of the current capabilities and support framework associated with Document Intelligence models, enhancing the overall usability of the documentation for developers engaged with this technology.

## articles/ai-services/document-intelligence/prebuilt/layout.md{#item-f7c4c8}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: conceptual
-ms.date: 01/16/2025
+ms.date: 03/17/2025
 ms.author: lajanuar
 ---
 
@@ -86,7 +86,7 @@ See how data, including text, tables, table headers, selection marks, and struct
 
     :::image type="content" source="../media/containers/keys-and-endpoint.png" alt-text="Screenshot of keys and endpoint location in the Azure portal.":::
 
-After you retrieve you key and endpoint, you can use the following development options to build and deploy your Document Intelligence applications:
+After you retrieve your key and endpoint, use the following development options to build and deploy your Document Intelligence applications:
 
 ### [REST API](#tab/rest)
 
@@ -103,7 +103,7 @@ After you retrieve you key and endpoint, you can use the following development o
 ### [Document Intelligence Studio](#tab/studio)
 
 * [Studio](https://documentintelligence.ai.azure.com/studio)
-* [How-to guide](../studio-overview.md#authentication-in-studio)
+* [How-to guide](../quickstarts/get-started-studio.md#authentication-in-studio)
 
 ---
 
@@ -220,9 +220,9 @@ The new machine-learning based page object detection extracts logical roles like
 
 ### Text, lines, and words
 
-The document layout model in Document Intelligence extracts print and handwritten style text as `lines` and `words`. The `styles` collection ../includes any handwritten style for lines if detected along with the spans pointing to the associated text. This feature applies to [supported handwritten languages](../language-support/prebuilt.md).
+The document layout model in Document Intelligence extracts print and handwritten style text as `lines` and `words`. The `styles` collection includes any handwritten style for lines if detected along with the spans pointing to the associated text. This feature applies to [supported handwritten languages](../language-support/prebuilt.md).
 
-For Microsoft Word, Excel, PowerPoint, and HTML, Document Intelligence v4.0 2024-11-30 (GA) Layout model extract all embedded text as is. Texts are extracted as words and paragraphs. Embedded images aren't supported.
+For Microsoft Word, Excel, PowerPoint, and HTML, Document Intelligence v4.0 `2024-11-30` (GA) Layout model extract all embedded text as is. Texts are extracted as words and paragraphs. Embedded images aren't supported.
 
 #### [Sample code](#tab/sample-code)
 
@@ -343,8 +343,8 @@ Here are a few factors to consider when using the Document Intelligence bale ext
 
 > [!NOTE]
 >
-> * Table analysis is not supported if the input file is XLSX.
-> * For *2024-11-30 (GA)*, the bounding regions for figures and tables cover only the core content and exclude associated caption and footnotes.
+> * Table analysis isn't supported if the input file is XLSX.
+> * For `2024-11-30` (GA), the bounding regions for figures and tables cover only the core content and exclude associated caption and footnotes.
 
 #### [Sample code](#tab/sample-code)
 
@@ -399,7 +399,8 @@ if result.tables:
 The Layout API can output the extracted text in markdown format. Use the `outputContentFormat=markdown` to specify the output format in markdown. The markdown content is output as part of the `content` section.
 
 > [!NOTE]
-> For v4.0 *2024-11-30 (GA)*, the representation of tables is changed to HTML tables to enable rendering of merged cells, multi-row headers, etc. Another related change is to use Unicode checkbox characters ☒ and ☐ for selection marks instead of :selected: and :unselected:.  Note that this means that the content of selection mark fields will contain :selected: even though their spans refer to Unicode characters in the top-level span.
+>
+> For v4.0 `2024-11-30` (GA), the representation of tables is changed to HTML tables to enable rendering of merged cells, multi-row headers, etc. Another related change is to use Unicode checkbox characters ☒ and ☐ for selection marks instead of `:selected:` and `:unselected:`. This update means that the content of selection mark fields contains `:selected:` even though their spans refer to Unicode characters in the top-level span.
 
 #### [Sample code](#tab/sample-code)
 
@@ -472,7 +473,7 @@ When *output=figures* is specified during the initial analyze operation, the ser
 `FigureId` is included in each figure object, following an undocumented convention of `{pageNumber}.{figureIndex}` where `figureIndex` resets to one per page.
 
 > [!NOTE]
-> For v4.0 *2024-11-30 (GA)*, the bounding regions for figures and tables cover only the core content and exclude associated caption and footnotes.
+> For v4.0 `2024-11-30` (GA), the bounding regions for figures and tables cover only the core content and exclude associated caption and footnotes.
 
 #### [Sample code](#tab/sample-code)
 
@@ -637,7 +638,7 @@ Supported file formats:
 
   * For custom extraction model training, the total size of training data is 50 MB for template model and `1` GB for the neural model.
 
-  * For custom classification model training, the total size of training data is `1` GB  with a maximum of 10,000 pages. For 2024-11-30 (GA), the total size of training data is `2` GB with a maximum of 10,000 pages.
+  * For custom classification model training, the total size of training data is `1` GB  with a maximum of 10,000 pages. For `2024-11-30` (GA), the total size of training data is `2` GB with a maximum of 10,000 pages.
 
 :::moniker-end
 
@@ -688,7 +689,7 @@ After you retrieve you key and endpoint, you can use the following development o
 ### [Document Intelligence Studio](#tab/studio)
 
 * [Studio](https://documentintelligence.ai.azure.com/studio)
-* [How-to guide](../studio-overview.md#authentication-in-studio)
+* [How-to guide](../quickstarts/get-started-studio.md#authentication-in-studio)
 
 ---
 
@@ -901,7 +902,7 @@ The new machine-learning based page object detection extracts logical roles like
 
 The document layout model in Document Intelligence extracts print and handwritten style text as `lines` and `words`. The `styles` collection ../includes any handwritten style for lines if detected along with the spans pointing to the associated text. This feature applies to [supported handwritten languages](../language-support/prebuilt.md).
 
-For Microsoft Word, Excel, PowerPoint, and HTML, Document Intelligence v4.0 2024-11-30 (GA) Layout model extract all embedded text as is. Texts are extracted as words and paragraphs. Embedded images aren't supported.
+For Microsoft Word, Excel, PowerPoint, and HTML, Document Intelligence v4.0 `2024-11-30` (GA) Layout model extract all embedded text as is. Texts are extracted as words and paragraphs. Embedded images aren't supported.
 
 :::moniker-end
 
@@ -1078,8 +1079,8 @@ Here are a few factors to consider when using the Document Intelligence bale ext
 
 > [!NOTE]
 >
-> * Table analysis is not supported if the input file is XLSX.
- > * Document Intelligence v4.0 2024-11-30 (GA) supports bounding regions for figures and tables that cover only the core content and exclude associated caption and footnotes.
+> * Table analysis isn't supported if the input file is XLSX.
+ > * Document Intelligence v4.0 `2024-11-30` (GA) supports bounding regions for figures and tables that cover only the core content and exclude associated caption and footnotes.
 
 :::moniker-end
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refinements to Layout Documentation"
}
```

### Explanation
The modifications made to the "layout.md" document regarding Document Intelligence reflect a series of minor updates aimed at enhancing clarity and consistency throughout the text.

Key changes include an update to the `ms.date` from January 16, 2025, to March 17, 2025, indicating a refreshed timeline for the documentation. There are also numerous improvements in wording for clarity, such as substituting "you key" with "your key" and rephrasing sentences for better readability.

Links within the document have been updated, notably changing a reference from a general guide to a more specific quickstart guide, which may provide users with clearer pathways to authentication information.

In addition, instances of text formatting have been standardized. For example, key terms such as `2024-11-30` and specific phrases are now consistently presented in code formatting to emphasize their significance. Additionally, notes indicating specific limitations or functionalities related to the layout model have been revised to provide a more standardized reading experience.

These updates enhance the document's usability, making it easier for developers to navigate and understand the capabilities of the Document Intelligence layout model.

## articles/ai-services/document-intelligence/quickstarts/get-started-studio.md{#item-b2798e}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,149 @@
+---
+title: "Quickstart: Document Intelligence Studio"
+titleSuffix: Azure AI Services
+description: How to get started processing forms and documents using Document Intelligence Studio
+author: laujan
+manager: nitinme
+ms.service: azure-ai-document-intelligence
+ms.topic: quickstart
+ms.date: 03/17/2025
+ms.author: lajanuar
+monikerRange: '>=doc-intel-3.0.0'
+---
+
+<!-- markdownlint-disable MD001 -->
+
+# Get started: Document Intelligence Studio
+
+[Document Intelligence Studio](https://formrecognizer.appliedai.azure.com/) is an online tool for visually exploring, understanding, and integrating features from the Document Intelligence service in your applications. You can get started by exploring the pretrained models with sample or your own documents. You can also create projects to build custom template models and reference the models in your applications.
+
+> [!VIDEO https://www.microsoft.com/videoplayer/embed/RE56n49]
+
+## Prerequisites for new users
+
+To use Document Intelligence Studio, you need to acquire the following assets from the Azure portal:
+
+* Azure subscription - [Create one for free](https://azure.microsoft.com/free/cognitive-services/).
+
+* An Azure AI services or Document Intelligence resource. Once you have your Azure subscription, create a [single-service](https://portal.azure.com/#create/Microsoft.CognitiveServicesFormRecognizer) or [Azure AI multi-service](https://portal.azure.com/#create/Microsoft.CognitiveServicesAIServices) resource, in the Azure portal, to get your key and endpoint.
+
+* You can use the free pricing tier (`F0`) to try the service, and upgrade later to a paid tier for production.
+
+> [!TIP]
+> Create an Azure AI services resource if you plan to access multiple Azure AI services under a single endpoint/key. For Document Intelligence access only, create a Document Intelligence resource. You need a single-service resource if you intend to use [Microsoft Entra authentication](/azure/active-directory/authentication/overview-authentication).
+>
+> Document Intelligence now supports Azure Active Directory (Azure AD) token authentication in addition to local (key-based) authentication when accessing the Document Intelligence resources and storage accounts. Be sure to follow below instructions to set up correct access roles, especially if your resources are applied with `DisableLocalAuth` policy.
+
+There are added prerequisites for using custom models in Document Intelligence Studio. Refer to the [documentation](studio-custom-project.md) for step by step guidance.
+
+### Authorization policies
+
+Your organization can opt to disable local authentication and enforce Microsoft Entra (formerly Azure Active Directory) authentication for Azure AI Document Intelligence resources and Azure blob storage.
+
+* Microsoft Entra authentication requires that key based authorization is disabled. After key access is disabled, Microsoft Entra ID is the only available authorization method.
+
+* Microsoft Entra allows granting minimum privileges and granular control for Azure resources.
+
+For more information, *see* the following guidance:
+
+  * [Disable local authentication for Azure AI Services](../../disable-local-auth.md).
+  * [Prevent Shared Key authorization for an Azure Storage account](/azure/storage/common/shared-key-authorization-prevent)
+ 
+ > [!NOTE]
+ > If local (key-based) authentication is disabled for your Document Intelligence service resource, be sure to obtain **Cognitive Services User** role and your Azure AD token to authenticate requests on Document Intelligence Studio. The **Contributor** role only allows you to list keys but doesn't give you permission to use the resource when key-access is disabled.
+
+* **Designating role assignments**. Document Intelligence Studio basic access requires the [`Cognitive Services User`](/azure/role-based-access-control/built-in-roles/ai-machine-learning#cognitive-services-user) role. For more information, *see* [Document Intelligence role assignments](try-document-intelligence-studio.md#azure-role-assignments).
+
+> [!IMPORTANT]
+>
+> * Make sure you have the **Cognitive Services User role**, and not the Cognitive Services Contributor role when setting up Microsoft Entra ID authentication.
+> * ✔️ **Cognitive Services User**: you need this role to Document Intelligence or Azure AI services resource to enter the analyze page.
+> * ✔️ **Contributor**: you need this role to create resource group, Document Intelligence service, or Azure AI services resource.
+> * In Azure context, Contributor role can only perform actions to control and manage the resource itself, including listing the access keys.
+> * User accounts with a Contributor are only able to access the Document Intelligence service by calling with access keys. However, when setting up access with Microsoft Entra ID, key-access is disabled and **Cognitive Services User** role is required for an account to use the resources.
+
+### Authentication in Studio
+
+Navigate to the [Document Intelligence Studio](https://formrecognizer.appliedai.azure.com/). If it's your first time logging in, a popup window appears prompting you to configure your service resource. In accordance with your organization's policy, you have one or two options:
+
+* **Microsoft Entra authentication: access by Resource (recommended)**.
+
+  * Choose your existing subscription.
+  * Select an existing resource group within your subscription or create a new one.
+  * Select your existing Document Intelligence or Azure AI services resource.
+
+    :::image type="content" source="../media/studio/configure-service-resource.png" lightbox="../media/studio/configure-service-resource.png" alt-text="Screenshot of configure service resource form from the Document Intelligence Studio.":::
+
+* **Local authentication: access by API endpoint and key**.
+
+  * Retrieve your endpoint and key from the Azure portal.
+  * Go to the overview page for your resource and select **Keys and Endpoint** from the left navigation bar.
+  * Enter the values in the appropriate fields.
+
+      :::image type="content" source="../media/studio/keys-and-endpoint.png" lightbox="../media/studio/keys-and-endpoint.png" alt-text="Screenshot of the keys and endpoint page in the Azure portal.":::
+
+* After validating the scenario in the Document Intelligence Studio, use the [**C#**](get-started-sdks-rest-api.md?view=doc-intel-4.0.0&preserve-view=true), [**Java**](get-started-sdks-rest-api.md?view=doc-intel-4.0.0&preserve-view=true), [**JavaScript**](get-started-sdks-rest-api.md?view=doc-intel-4.0.0&preserve-view=true), or [**Python**](get-started-sdks-rest-api.md?view=doc-intel-4.0.0&preserve-view=true) client libraries or the [**REST API**](get-started-sdks-rest-api.md?view=doc-intel-4.0.0&preserve-view=true) to get started incorporating Document Intelligence models into your own applications.
+
+
+### Try a Document Intelligence model
+
+To learn more about the available Document Intelligence models, *see* our [model support](../studio-overview.md#document-intelligence-model-support) page.
+
+* Once your resource is configured, you can try the different models offered by Document Intelligence Studio. From the front page, select any Document Intelligence model to try using with a no-code approach.
+
+* To test any of the document analysis or prebuilt models, select the model and use one of the sample documents or upload your own document to analyze. The analysis result is displayed at the right in the content-result-code window.
+
+* Custom models need to be trained on your documents. See [custom models overview](../train/custom-model.md) for an overview of custom models.
+
+* After validating the scenario in the Document Intelligence Studio, use the [**C#**](get-started-sdks-rest-api.md?view=doc-intel-3.0.0&preserve-view=true), [**Java**](get-started-sdks-rest-api.md?view=doc-intel-3.0.0&preserve-view=true), [**JavaScript**](get-started-sdks-rest-api.md?view=doc-intel-3.0.0&preserve-view=true), or [**Python**](get-started-sdks-rest-api.md?view=doc-intel-3.0.0&preserve-view=true) client libraries or the [**REST API**](get-started-sdks-rest-api.md?view=doc-intel-3.0.0&preserve-view=true) to get started incorporating Document Intelligence models into your own applications.
+
+#### View resource details
+
+ To view resource details such as name and pricing tier, select the **Settings** icon in the top-right corner of the Document Intelligence Studio home page and select the **Resource** tab. If you have access to other resources, you can switch resources as well.
+
+:::image type="content" source="../media/studio/form-recognizer-studio-resource-page.png" lightbox="../media/studio/form-recognizer-studio-resource-page.png" alt-text="Screenshot of the studio settings page resource tab.":::
+
+With Document Intelligence, you can quickly automate your data processing in applications and workflows, easily enhance data-driven strategies, and skillfully enrich document search capabilities.
+
+#### Manage third-party settings for Studio access
+
+**Edge**:
+
+* Go to **Settings** for Microsoft Edge
+* Search for "**third-party**"
+* Go to **Manage and delete cookies and site data**
+* Turn off the setting of **Block third-party cookies**
+
+**Chrome**:
+
+* Go to **Settings** for Chrome
+* Search for "**Third-party**"
+* Under **Default behavior**, select **Allow third-party cookies**
+
+**Firefox**:
+
+* Go to **Settings** for Firefox
+* Search for "**cookies**"
+* Under **Enhanced Tracking Protection**, select **Manage Exceptions**
+* Add exception for **`https://documentintelligence.ai.azure.com`** or the Document Intelligence Studio URL of your environment
+
+**Safari**:
+
+* Choose **Safari** > **Preferences**
+* Select **Privacy**
+* Deselect **Block all cookies**
+
+### Troubleshooting
+
+|Scenario     |Cause| Resolution|
+|-------------|------|----------|
+|You receive the error message</br> `Form Recognizer Not Found` when opening a custom project.|Your Document Intelligence resource, bound to the custom project was deleted or moved to another resource group.| There are two ways to resolve this problem: </br>&bullet; Re-create the Document Intelligence resource under the same subscription and resource group with the same name.</br>&bullet; Re-create a custom project with the migrated Document Intelligence resource and specify the same storage account.|
+|You receive the error message</br> `PermissionDenied` when using prebuilt apps or opening a custom project.|The principal doesn't have access to API/Operation when analyzing against prebuilt models or opening a custom project. It's likely the local (key-based) authentication is disabled for your Document Intelligence resource don't have enough permission to access the resource.|Reference [Azure role assignments](try-document-intelligence-studio.md#azure-role-assignments) to configure your access roles.|
+|You receive the error message</br> `AuthorizationPermissionMismatch` when opening a custom project.|The request isn't authorized to perform the operation using the designated permission. It's likely the local (key-based) authentication is disabled for your storage account and you don't have the granted permission to access the blob data.|Reference [Azure role assignments](try-document-intelligence-studio.md#azure-role-assignments) to configure your access roles.|
+|You can't sign in to Document Intelligence Studio and receive the error message</br> `InteractionRequiredAuthError:login_required:AADSTS50058:A silent sign-request was sent but no user is signed in`|It's likely that your browser is blocking third-party cookies so you can't successfully sign in.|To resolve, see [Manage third-party settings](#manage-third-party-settings-for-studio-access) for your browser.|
+
+## Next steps
+
+* [Learn how to create custom projects in Document Intelligence Studio](studio-custom-project.md)
+
+* [Get started with Document Intelligence client libraries](get-started-sdks-rest-api.md)
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Introduction of Document Intelligence Studio Quickstart Guide"
}
```

### Explanation
The newly added document titled "Quickstart: Document Intelligence Studio" serves as a comprehensive guide for users who are beginning to work with the Document Intelligence service. This document provides 149 lines of detailed instructions, enhancing user understanding and accessibility to the features offered by Document Intelligence Studio.

The quickstart guide outlines prerequisites for new users, including the need for an Azure subscription, guidance on creating necessary Azure resources, and information on pricing tiers. It emphasizes the importance of authentication, detailing both Microsoft Entra (formerly Azure Active Directory) and local authentication methods for accessing services. Users are also informed about required role assignments necessary for appropriate access, particularly under Microsoft Entra ID configurations.

In addition, the document includes step-by-step instructions on navigating Document Intelligence Studio, trying out different models, managing settings, and troubleshooting common issues. It also offers useful tips and resources to help users configure their environment smoothly and provides a clear pathway to start utilizing Document Intelligence for processing forms and documents effectively.

This addition significantly enriches the documentation landscape for Azure AI services, catering to developers and data scientists looking to harness Document Intelligence capabilities with practical insights and guidance.

## articles/ai-services/document-intelligence/quickstarts/includes/csharp-sdk.md{#item-ee69c7}

<details>
<summary>Diff</summary>
````diff
@@ -16,16 +16,16 @@ monikerRange: ">=doc-intel-3.0.0"
 <!-- markdownlint-disable MD029 -->
 
 :::moniker range="doc-intel-4.0.0"
-[Client library](/dotnet/api/azure.ai.documentintelligence?view=azure-dotnet&preserve-view=true) | [SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/dotnet/Azure.AI.DocumentIntelligence/1.0.0/index.html) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package](https://www.nuget.org/packages/Azure.AI.DocumentIntelligence/1.0.0)| [Samples](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/documentintelligence/Azure.AI.DocumentIntelligence/samples/README.md)|[Supported REST API version](../../sdk-overview-v4-0.md)
+[Client library](/dotnet/api/azure.ai.documentintelligence?view=azure-dotnet&preserve-view=true) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package](https://www.nuget.org/packages/Azure.AI.DocumentIntelligence/1.0.0)| [Samples](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/documentintelligence/Azure.AI.DocumentIntelligence/samples/README.md)|[Supported REST API version](../../sdk-overview-v4-0.md)
 :::moniker-end
 
 :::moniker range="doc-intel-3.1.0"
-[Client library](/dotnet/api/overview/azure/ai.formrecognizer-readme?view=azure-dotnet&preserve-view=true) | [SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/dotnet/Azure.AI.FormRecognizer/4.1.0/index.html) | [API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP) | [Package (NuGet)](https://www.nuget.org/packages/Azure.AI.FormRecognizer/4.1.0) | [Samples](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/formrecognizer/Azure.AI.FormRecognizer/samples/README.md) | [Supported REST API version](../../sdk-overview-v3-1.md)
+[Client library](/dotnet/api/overview/azure/ai.formrecognizer-readme?view=azure-dotnet&preserve-view=true) |[API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP) | [Package (NuGet)](https://www.nuget.org/packages/Azure.AI.FormRecognizer/4.1.0) | [Samples](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/formrecognizer/Azure.AI.FormRecognizer/samples/README.md) | [Supported REST API version](../../sdk-overview-v3-1.md)
 
 :::moniker-end
 
 :::moniker range="doc-intel-3.0.0"
-[Client library](/dotnet/api/overview/azure/ai.formrecognizer-readme?view=azure-dotnet&preserve-view=true) | [SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/dotnet/Azure.AI.FormRecognizer/4.0.0/index.html) | [REST API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP) | [Package](https://www.nuget.org/packages/Azure.AI.FormRecognizer/4.0.0) | [Samples](https://github.com/Azure/azure-sdk-for-net/tree/main/sdk/formrecognizer/Azure.AI.FormRecognizer/samples) |[Supported REST API version](../../sdk-overview-v3-0.md)
+[Client library](/dotnet/api/overview/azure/ai.formrecognizer-readme?view=azure-dotnet&preserve-view=true) |[REST API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP) | [Package](https://www.nuget.org/packages/Azure.AI.FormRecognizer/4.0.0) | [Samples](https://github.com/Azure/azure-sdk-for-net/tree/main/sdk/formrecognizer/Azure.AI.FormRecognizer/samples) |[Supported REST API version](../../sdk-overview-v3-0.md)
 :::moniker-end
 
 In this quickstart, use the following features to analyze and extract data and values from forms and documents:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to C# SDK Documentation for Document Intelligence"
}
```

### Explanation
The modifications made to the "csharp-sdk.md" file involve minor updates aimed at refining the links and references related to the C# SDK for Document Intelligence. Specifically, there have been changes in the format and organization of the documentation content for various moniker ranges representing different SDK versions.

Most notably, the updates revised links to ensure consistency in how they present relevant resources. The reference to the client library, SDK reference, REST API reference, and sample links have been cleaned up to remove any unnecessary elements while still maintaining clarity for users.

For example, the "SDK reference" link has been removed from the latest moniker range for "doc-intel-4.0.0," streamlining the documentation for developers working with this version of the SDK. The adjustments also reflect a shift towards more precise link management that will enhance navigability and usability for users looking to access specific API references and associated documentation.

These modifications contribute to a clearer, more concise representation of the C# SDK resources, supporting developers in their efforts to efficiently utilize Document Intelligence capabilities.

## articles/ai-services/document-intelligence/quickstarts/includes/java-sdk.md{#item-166b2e}

<details>
<summary>Diff</summary>
````diff
@@ -13,15 +13,15 @@ ms.author: lajanuar
 <!-- markdownlint-disable MD036 -->
 
 :::moniker range="doc-intel-4.0.0"
-[Client library](/java/api/com.azure.ai.documentintelligence?view=azure-java-stable&preserve-view=true) | [SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/java/azure-ai-documentintelligence/1.0.0/index.html) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package (Maven)](https://mvnrepository.com/artifact/com.azure/azure-ai-documentintelligence/1.0.0) | [Samples](https://github.com/Azure/azure-sdk-for-java/tree/azure-ai-documentintelligence_1.0.0/sdk/documentintelligence/azure-ai-documentintelligence/src/samples#examples) |[Supported REST API version](../../sdk-overview-v4-0.md)
+[Client library](/java/api/com.azure.ai.documentintelligence?view=azure-java-stable&preserve-view=true) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package (Maven)](https://mvnrepository.com/artifact/com.azure/azure-ai-documentintelligence/1.0.0) | [Samples](https://github.com/Azure/azure-sdk-for-java/tree/azure-ai-documentintelligence_1.0.0/sdk/documentintelligence/azure-ai-documentintelligence/src/samples#examples) |[Supported REST API version](../../sdk-overview-v4-0.md)
 :::moniker-end
 
 :::moniker range="doc-intel-3.1.0"
-[Client library](/java/api/overview/azure/ai-formrecognizer-readme?view=azure-java-stable&preserve-view=true) | [SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/java/azure-ai-formrecognizer/4.1.0/index.html) | [REST API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP) | [Package (Maven)](https://mvnrepository.com/artifact/com.azure/azure-ai-formrecognizer/4.1.0) | [Samples](https://github.com/Azure/azure-sdk-for-java/tree/main/sdk/formrecognizer/azure-ai-formrecognizer/src/samples#readme)| [Supported REST API version](../../sdk-overview-v3-1.md)
+[Client library](/java/api/overview/azure/ai-formrecognizer-readme?view=azure-java-stable&preserve-view=true) |[REST API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP) | [Package (Maven)](https://mvnrepository.com/artifact/com.azure/azure-ai-formrecognizer/4.1.0) | [Samples](https://github.com/Azure/azure-sdk-for-java/tree/main/sdk/formrecognizer/azure-ai-formrecognizer/src/samples#readme)| [Supported REST API version](../../sdk-overview-v3-1.md)
 :::moniker-end
 
 :::moniker range="doc-intel-3.0.0"
-[Client library](/java/api/overview/azure/ai-formrecognizer-readme?view=azure-java-stable&preserve-view=true) | [SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/java/azure-ai-formrecognizer/4.0.0/index.html) | [REST API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP) | [Package (Maven)](https://mvnrepository.com/artifact/com.azure/azure-ai-formrecognizer/4.0.0) | [Samples](https://github.com/Azure/azure-sdk-for-java/tree/main/sdk/formrecognizer/azure-ai-formrecognizer/src/samples)|[Supported REST API version](../../sdk-overview-v3-0.md)
+[Client library](/java/api/overview/azure/ai-formrecognizer-readme?view=azure-java-stable&preserve-view=true) || [REST API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP) | [Package (Maven)](https://mvnrepository.com/artifact/com.azure/azure-ai-formrecognizer/4.0.0) | [Samples](https://github.com/Azure/azure-sdk-for-java/tree/main/sdk/formrecognizer/azure-ai-formrecognizer/src/samples)|[Supported REST API version](../../sdk-overview-v3-0.md)
 :::moniker-end
 
 In this quickstart, use the following features to analyze and extract data and values from forms and documents:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Java SDK Documentation for Document Intelligence"
}
```

### Explanation
The updated document "java-sdk.md" for Document Intelligence has undergone minor modifications aimed at enhancing the clarity and organization of the Java SDK references. The changes include an update to the formatting and revision of links that direct users to various resources for different versions of the Document Intelligence library.

Specifically, for each moniker range, the links to the client library, REST API reference, Maven package, and samples have been streamlined. The most notable change is the removal of the "SDK reference" link from the latest Java SDK version "doc-intel-4.0.0," which helps reduce redundancy while ensuring that users can still easily navigate to relevant resources.

This update also maintains links to essential references for the preceding versions ("doc-intel-3.1.0" and "doc-intel-3.0.0"), ensuring that developers can access SDK and API documentation corresponding to their development environment. The overall focus is on providing clear pathways for developers utilizing the Java SDK to effectively analyze and extract data from forms and documents.

These refinements contribute to a more streamlined and user-friendly approach in the Java SDK documentation for Document Intelligence, assisting developers in leveraging the service without unnecessary clutter in the references.

## articles/ai-services/document-intelligence/quickstarts/includes/javascript-sdk.md{#item-615fcd}

<details>
<summary>Diff</summary>
````diff
@@ -16,12 +16,12 @@ ms.author: lajanuar
 :::moniker-end
 
 :::moniker range="doc-intel-3.1.0"
-[Client library](/javascript/api/overview/azure/ai-form-recognizer-readme?view=azure-node-latest&preserve-view=true) | [SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/javascript/azure-ai-form-recognizer/5.0.0/index.html) | [REST API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP) | [Package (npm)](https://www.npmjs.com/package/@azure/ai-form-recognizer/v/5.0.0) | [Samples](https://github.com/witemple-msft/azure-sdk-for-js/tree/ai-form-recognizer/5.0.0-release/sdk/formrecognizer/ai-form-recognizer/samples/v5) |[Supported REST API version](../../sdk-overview-v3-1.md)
+[Client library](/javascript/api/overview/azure/ai-form-recognizer-readme?view=azure-node-latest&preserve-view=true) |[REST API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP) | [Package (npm)](https://www.npmjs.com/package/@azure/ai-form-recognizer/v/5.0.0) | [Samples](https://github.com/witemple-msft/azure-sdk-for-js/tree/ai-form-recognizer/5.0.0-release/sdk/formrecognizer/ai-form-recognizer/samples/v5) |[Supported REST API version](../../sdk-overview-v3-1.md)
 :::moniker-end
 
 :::moniker range="doc-intel-3.0.0"
 
-[Client library](/javascript/api/%40azure/ai-form-recognizer/) | [SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/javascript/azure-ai-form-recognizer/4.0.0/index.html) | [REST API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP) | [Package (npm)](https://www.npmjs.com/package/@azure/ai-form-recognizer/v/5.0.0) | [Samples](https://github.com/witemple-msft/azure-sdk-for-js/tree/26e85928088c6ee46ff9b357b2af8158b9da8b49/sdk/formrecognizer/ai-form-recognizer/samples/v4-beta/javascript) |[Supported REST API version](../../sdk-overview-v3-0.md)
+[Client library](/javascript/api/%40azure/ai-form-recognizer/) |[REST API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP) | [Package (npm)](https://www.npmjs.com/package/@azure/ai-form-recognizer/v/5.0.0) | [Samples](https://github.com/witemple-msft/azure-sdk-for-js/tree/26e85928088c6ee46ff9b357b2af8158b9da8b49/sdk/formrecognizer/ai-form-recognizer/samples/v4-beta/javascript) |[Supported REST API version](../../sdk-overview-v3-0.md)
 :::moniker-end
 
 In this quickstart, use the following features to analyze and extract data and values from forms and documents:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to JavaScript SDK Documentation for Document Intelligence"
}
```

### Explanation
The "javascript-sdk.md" file for Document Intelligence has been updated with minor changes intended to streamline and clarify the documentation for the JavaScript SDK. The modifications involve adjustments to the links for two different moniker ranges representing SDK versions.

In the changes, the links for the "Client library," "REST API reference," "npm package," and "Samples" have been cleaned up to ensure consistency and clarity. For the moniker ranges "doc-intel-3.1.0" and "doc-intel-3.0.0," the updates harmonized how resources are presented, eliminating unnecessary elements.

Of particular note, the way certain links are formatted has been standardized, making it easier for developers to access crucial resources, such as SDK references and API documentation. This change enhances the usability of the documentation, allowing users to focus on the relevant links without confusion.

Overall, these updates represent an effort to enhance the documentation for the JavaScript SDK related to Document Intelligence, making it a more effective resource for developers looking to implement features for analyzing and extracting data from forms and documents.

## articles/ai-services/document-intelligence/quickstarts/includes/python-sdk.md{#item-83c83f}

<details>
<summary>Diff</summary>
````diff
@@ -12,15 +12,15 @@ ms.author: lajanuar
 <!-- markdownlint-disable MD025 -->
 
 :::moniker range="doc-intel-4.0.0"
-[Client library](/python/api/overview/azure/ai-documentintelligence-readme?view=azure-python-preview&preserve-view=true) |[SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/python/azure-ai-documentintelligence/latest/index.html) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package (PyPi)](https://pypi.org/project/azure-ai-documentintelligence/1.0.0b4/) | [Samples](https://github.com/Azure/azure-sdk-for-python/tree/main/sdk/documentintelligence/azure-ai-documentintelligence/samples) | [Supported REST API version](../../sdk-overview-v4-0.md#supported-programming-languages)
+[Client library](/python/api/overview/azure/ai-documentintelligence-readme?view=azure-python-preview&preserve-view=true) |[REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package (PyPi)](https://pypi.org/project/azure-ai-documentintelligence/1.0.0b4/) | [Samples](https://github.com/Azure/azure-sdk-for-python/tree/main/sdk/documentintelligence/azure-ai-documentintelligence/samples) | [Supported REST API version](../../sdk-overview-v4-0.md#supported-programming-languages)
 :::moniker-end
 
 :::moniker range="doc-intel-3.1.0"
-[Client library](/python/api/overview/azure/ai-formrecognizer-readme?view=azure-python&preserve-view=true) |[SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/python/azure-ai-formrecognizer/3.3.0/index.html) | [REST API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP) | [Package (PyPi)](https://pypi.org/project/azure-ai-formrecognizer/3.3.0/) | [Samples](https://github.com/Azure/azure-sdk-for-python/tree/azure-ai-formrecognizer_3.3.0/sdk/formrecognizer/azure-ai-formrecognizer/samples) | [Supported REST API version](../../sdk-overview-v3-1.md#supported-programming-languages)
+[Client library](/python/api/overview/azure/ai-formrecognizer-readme?view=azure-python&preserve-view=true) |[REST API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP) | [Package (PyPi)](https://pypi.org/project/azure-ai-formrecognizer/3.3.0/) | [Samples](https://github.com/Azure/azure-sdk-for-python/tree/azure-ai-formrecognizer_3.3.0/sdk/formrecognizer/azure-ai-formrecognizer/samples) | [Supported REST API version](../../sdk-overview-v3-1.md#supported-programming-languages)
 :::moniker-end
 
 :::moniker range="doc-intel-3.0.0"
-[Client library](/python/api/overview/azure/ai-formrecognizer-readme?view=azure-python-previous&preserve-view=true) | [SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/python/azure-ai-formrecognizer/3.2.0b6/index.html) | [REST API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP) | [Package (PyPi)](https://pypi.org/project/azure-ai-formrecognizer/3.2.0b6/) | [Samples](https://github.com/Azure/azure-sdk-for-python/tree/azure-ai-formrecognizer_3.2.0b6/sdk/formrecognizer/azure-ai-formrecognizer/samples) | [Supported REST API version](../../sdk-overview-v3-0.md#supported-programming-languages)
+[Client library](/python/api/overview/azure/ai-formrecognizer-readme?view=azure-python-previous&preserve-view=true) |[REST API reference](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP) | [Package (PyPi)](https://pypi.org/project/azure-ai-formrecognizer/3.2.0b6/) | [Samples](https://github.com/Azure/azure-sdk-for-python/tree/azure-ai-formrecognizer_3.2.0b6/sdk/formrecognizer/azure-ai-formrecognizer/samples) | [Supported REST API version](../../sdk-overview-v3-0.md#supported-programming-languages)
 :::moniker-end
 
 In this quickstart, use the following features to analyze and extract data from forms and documents:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Python SDK Documentation for Document Intelligence"
}
```

### Explanation
The "python-sdk.md" file concerning Document Intelligence has been updated with minor changes intended to refine the documentation and enhance user navigation. These modifications involve updates to the formatting and presentation of various links related to the Python SDK across different version monikers.

In the updated sections for "doc-intel-4.0.0," "doc-intel-3.1.0," and "doc-intel-3.0.0" ranges, links to the Client library, REST API reference, PyPi package, and Samples have been standardized for consistency and clarity. The adjustments improve readability and ensure that users have a direct and clear path to access essential resources for both Document Intelligence and Form Recognizer SDKs.

For example, unnecessary line breaks were removed, and formatting for the links was refined to ensure a uniform appearance across different sections. This enhances the user experience when developers are reviewing the documentation, making it easier to find relevant information.

Overall, these updates are aimed at improving the clarity and efficiency of the Python SDK documentation for Document Intelligence, thereby assisting developers in effectively utilizing the SDK for data extraction and analysis tasks on forms and documents.

## articles/ai-services/document-intelligence/quickstarts/studio-custom-project.md{#item-f52b95}

<details>
<summary>Diff</summary>
````diff
@@ -5,26 +5,24 @@ description: Form and document processing, data extraction, and analysis using D
 author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
-ms.custom:
-  - ignite-2024
 ms.topic: quickstart
-ms.date: 11/19/2024
+ms.date: 03/14/2025
 ms.author: lajanuar
 monikerRange: '>=doc-intel-3.0.0'
 ---
 
 
 <!-- markdownlint-disable MD001 -->
 
-# Get started with custom projects in Document Intelligence Studio
+# Document Intelligence Studio custom projects
 
 [!INCLUDE [applies to v4.0 v3.1 v3.0](../includes/applies-to-v40-v31-v30.md)]
 
 [Document Intelligence Studio](https://formrecognizer.appliedai.azure.com/) is an online tool for visually exploring, understanding, and integrating features from the Document Intelligence service in your applications. This quickstart aims to give you a guide of setting up a custom project in Document Intelligence Studio.
 
 ## Prerequisites for new users
 
-Please refer to the following [documentation](../studio-overview.md#prerequisites) for subscription and resource creation, as well as authentication setup.
+For details on subscription, resource, and authentication setup, *see* [Get started with Document Intelligence Studio](get-started-studio.md#prerequisites-for-new-users).
 
 ## Additional prerequisites for custom projects
 
@@ -49,7 +47,7 @@ For custom projects, the following role assignments are required for different s
   * **Contributor**: You need this role to create a resource group and resources.
 
   > [!NOTE]
-  > If local (key-based) authentication is disabled for your Document Intelligence service resource and storage account, be sure to obtain **Cognitive Services User** and **Storage Blob Data Contributor** roles respectively, so you have enough permissions to use Document Intelligence Studio.  The **Storage Account Contributor** and **Contributor** roles only allow you to list keys but does not give you permission to use the resources when key-access is disabled.
+  > If local (key-based) authentication is disabled for your Document Intelligence service resource and storage account, be sure to obtain **Cognitive Services User** and **Storage Blob Data Contributor** roles respectively, so you have enough permissions to use Document Intelligence Studio. The **Storage Account Contributor** and **Contributor** roles only allow you to list keys but don't give you permission to use the resources when key-access is disabled.
 
 ### Configure CORS
 
@@ -97,7 +95,7 @@ CORS should now be configured to use the storage account from Document Intellige
     :::image border="true" type="content" source="../media/sas-tokens/upload-blob-window.png" alt-text="Screenshot of upload blob window in the Azure portal.":::
 
 > [!NOTE]
-> By default, the Studio will use documents that are located at the root of your container. However, you can use data organized in folders by specifying the folder path in the Custom form project creation steps. *See* [**Organize your data in subfolders**](../how-to-guides/build-a-custom-model.md?view=doc-intel-2.1.0&preserve-view=true#organize-your-data-in-subfolders-optional)
+> By default, the Studio uses documents that are located at the root of your container. However, you can use data organized in folders by specifying the folder path in the Custom form project creation steps. *See* [**Organize your data in subfolders**](../how-to-guides/build-a-custom-model.md?view=doc-intel-2.1.0&preserve-view=true#organize-your-data-in-subfolders-optional)
 
 ## Use Document Intelligence Studio features
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refinements to Document Intelligence Studio Custom Projects Documentation"
}
```

### Explanation
The "studio-custom-project.md" file related to Document Intelligence Studio has undergone a series of minor modifications aimed at refining the documentation's clarity and accuracy. Key changes include updates to the title, prerequisite information, and the format of several sections to ensure a more user-friendly experience.

The title of the document has been simplified to "Document Intelligence Studio custom projects," making it clearer and more direct. The section detailing prerequisites for new users has been revised to link to a specific guide on getting started with Document Intelligence Studio, enhancing access to critical information for users setting up their environment.

Additional modifications include clarifications in the role assignments required for custom projects, where redundant language was streamlined for better readability. For instance, the note about role permissions has been simplified to avoid verbosity while retaining important clarifications regarding local authentication and the necessary roles.

Furthermore, notes regarding the use of documents in the Studio have been slightly adjusted for consistency in language. The documentation now states that the Studio uses documents located at the root of the container without the informal phrase "will use," thereby adopting a more formal tone suitable for technical documentation.

Overall, these updates seek to improve the comprehensibility and efficiency of the documentation for users engaging with custom projects in Document Intelligence Studio, making it a more effective resource for onboarding and guidance in utilizing the service effectively.

## articles/ai-services/document-intelligence/studio-overview.md{#item-db8fa3}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: overview
-ms.date: 02/27/2025
+ms.date: 03/18/2025
 ms.author: lajanuar
 monikerRange: '>=doc-intel-3.0.0'
 ---
@@ -57,69 +57,6 @@ The studio supports Document Intelligence v3.0 and later API versions for model
 
 Use the [Document Intelligence Studio quickstart](quickstarts/try-document-intelligence-studio.md) to get started analyzing documents with document analysis or prebuilt models. Build custom models and reference the models in your applications using one of the [language specific `SDKs`](quickstarts/get-started-sdks-rest-api.md?view=doc-intel-3.0.0&preserve-view=true). 
 
-## Prerequisites
-
-To use Document Intelligence Studio, you need to acquire the following assets from the Azure portal:
-
-* **An Azure subscription** - [Create one for free](https://azure.microsoft.com/free/cognitive-services/).
-
-* **An Azure AI services or Document Intelligence resource**. Once you have your Azure subscription, create a [single-service](https://portal.azure.com/#create/Microsoft.CognitiveServicesFormRecognizer) or [multi-service](https://portal.azure.com/#create/Microsoft.CognitiveServicesAIServices) resource, in the Azure portal to get your key and endpoint. Use the free pricing tier (`F0`) to try the service, and upgrade later to a paid tier for production.
-
-> [!TIP]
-> Create an Azure AI services resource if you plan to access multiple Azure AI services under a single endpoint/key. For Document Intelligence access only, create a Document Intelligence resource. You need a single-service resource if you intend to use [Microsoft Entra authentication](/azure/active-directory/authentication/overview-authentication).
->
-> Document Intelligence now supports Azure Active Directory (Azure AD) token authentication in addition to local (key-based) authentication when accessing the Document Intelligence resources and storage accounts. Be sure to follow below instructions to set up correct access roles, especially if your resources are applied with `DisableLocalAuth` policy.
-
-There are added prerequisites for using custom models in Document Intelligence Studio. Refer to the [documentation](quickstarts/studio-custom-project.md) for step by step guidance.
-
-### Authorization policies
-
-Your organization can opt to disable local authentication and enforce Microsoft Entra (formerly Azure Active Directory) authentication for Azure AI Document Intelligence resources and Azure blob storage.
-
-* Microsoft Entra authentication requires that key based authorization is disabled. After key access is disabled, Microsoft Entra ID is the only available authorization method.
-
-* Microsoft Entra allows granting minimum privileges and granular control for Azure resources.
-
-For more information, *see* the following guidance:
-
-  * [Disable local authentication for Azure AI Services](../disable-local-auth.md).
-  * [Prevent Shared Key authorization for an Azure Storage account](/azure/storage/common/shared-key-authorization-prevent)
- 
- > [!NOTE]
- > If local (key-based) authentication is disabled for your Document Intelligence service resource, be sure to obtain **Cognitive Services User** role and your Azure AD token to authenticate requests on Document Intelligence Studio. The **Contributor** role only allows you to list keys but doesn't give you permission to use the resource when key-access is disabled.
-
-* **Designating role assignments**. Document Intelligence Studio basic access requires the [`Cognitive Services User`](/azure/role-based-access-control/built-in-roles/ai-machine-learning#cognitive-services-user) role. For more information, *see* [Document Intelligence role assignments](quickstarts/try-document-intelligence-studio.md#azure-role-assignments).
-
-> [!IMPORTANT]
->
-> * Make sure you have the **Cognitive Services User role**, and not the Cognitive Services Contributor role when setting up Entra authentication.
-> * ✔️ **Cognitive Services User**: you need this role to Document Intelligence or Azure AI services resource to enter the analyze page.
-> * ✔️ **Contributor**: you need this role to create resource group, Document Intelligence service, or Azure AI services resource.
-> * In Azure context, Contributor role can only perform actions to control and manage the resource itself, including listing the access keys.
-> * User accounts with a Contributor are only able to access the Document Intelligence service by calling with access keys. However, when setting up access with Entra ID, key-access is disabled and **Cognitive Service User** role is required for an account to use the resources.
-
-### Authentication in Studio
-
-Navigate to the [Document Intelligence Studio](https://formrecognizer.appliedai.azure.com/). If it's your first time logging in, a popup window appears prompting you to configure your service resource. In accordance with your organization's policy, you have one or two options:
-
-* **Microsoft Entra authentication: access by Resource (recommended)**.
-
-  * Choose your existing subscription.
-  * Select an existing resource group within your subscription or create a new one.
-  * Select your existing Document Intelligence or Azure AI services resource.
-
-    :::image type="content" source="media/studio/configure-service-resource.png" alt-text="Screenshot of configure service resource form from the Document Intelligence Studio.":::
-
-* **Local authentication: access by API endpoint and key**.
-
-  * Retrieve your endpoint and key from the Azure portal.
-  * Go to the overview page for your resource and select **Keys and Endpoint** from the left navigation bar.
-  * Enter the values in the appropriate fields.
-
-      :::image type="content" source="media/studio/keys-and-endpoint.png" alt-text="Screenshot of the keys and endpoint page in the Azure portal.":::
-
-* After validating the scenario in the Document Intelligence Studio, use the [**C#**](quickstarts/get-started-sdks-rest-api.md?view=doc-intel-4.0.0&preserve-view=true), [**Java**](quickstarts/get-started-sdks-rest-api.md?view=doc-intel-4.0.0&preserve-view=true), [**JavaScript**](quickstarts/get-started-sdks-rest-api.md?view=doc-intel-4.0.0&preserve-view=true), or [**Python**](quickstarts/get-started-sdks-rest-api.md?view=doc-intel-4.0.0&preserve-view=true) client libraries or the [**REST API**](quickstarts/get-started-sdks-rest-api.md?view=doc-intel-4.0.0&preserve-view=true) to get started incorporating Document Intelligence models into your own applications.
-
 ### Document Intelligence model support
 
 Use the help wizard, labeling interface, training step, and interactive visualizations to understand how each feature works.
@@ -136,70 +73,17 @@ Use the help wizard, labeling interface, training step, and interactive visualiz
 
 * **Add-on Capabilities**: Document Intelligence supports more sophisticated analysis capabilities. These optional capabilities can be enabled and disabled in the studio using the `Analyze Options` button in each model page. There are four add-on capabilities available: `highResolution`, `formula`, `font`, and `barcode extraction` capabilities. To learn more, *see* [Add-on capabilities](concept-add-on-capabilities.md).
 
-#### Try a Document Intelligence model
-
-* Once your resource is configured, you can try the different models offered by Document Intelligence Studio. From the front page, select any Document Intelligence model to try using with a no-code approach.
-
-* To test any of the document analysis or prebuilt models, select the model and use one of the sample documents or upload your own document to analyze. The analysis result is displayed at the right in the content-result-code window.
-
-* Custom models need to be trained on your documents. See [custom models overview](train/custom-model.md) for an overview of custom models.
-
-* After validating the scenario in the Document Intelligence Studio, use the [**C#**](quickstarts/get-started-sdks-rest-api.md?view=doc-intel-3.0.0&preserve-view=true), [**Java**](quickstarts/get-started-sdks-rest-api.md?view=doc-intel-3.0.0&preserve-view=true), [**JavaScript**](quickstarts/get-started-sdks-rest-api.md?view=doc-intel-3.0.0&preserve-view=true), or [**Python**](quickstarts/get-started-sdks-rest-api.md?view=doc-intel-3.0.0&preserve-view=true) client libraries or the [**REST API**](quickstarts/get-started-sdks-rest-api.md?view=doc-intel-3.0.0&preserve-view=true) to get started incorporating Document Intelligence models into your own applications.
-
-#### View resource details
-
- To view resource details such as name and pricing tier, select the **Settings** icon in the top-right corner of the Document Intelligence Studio home page and select the **Resource** tab. If you have access to other resources, you can switch resources as well.
-
-:::image type="content" source="media/studio/form-recognizer-studio-resource-page.png" alt-text="Screenshot of the studio settings page resource tab.":::
-
-With Document Intelligence, you can quickly automate your data processing in applications and workflows, easily enhance data-driven strategies, and skillfully enrich document search capabilities.
-
-
-### Troubleshooting
-
-|Scenario     |Cause| Resolution|
-|-------------|------|----------|
-|You receive the error message</br> `Form Recognizer Not Found` when opening a custom project.|Your Document Intelligence resource, bound to the custom project was deleted or moved to another resource group.| There are two ways to resolve this problem: </br>&bullet; Re-create the Document Intelligence resource under the same subscription and resource group with the same name.</br>&bullet; Re-create a custom project with the migrated Document Intelligence resource and specify the same storage account.|
-|You receive the error message</br> `PermissionDenied` when using prebuilt apps or opening a custom project.|The principal doesn't have access to API/Operation" when analyzing against prebuilt models or opening a custom project. It's likely the local (key-based) authentication is disabled for your Document Intelligence resource don't have enough permission to access the resource.|Reference [Azure role assignments](quickstarts/try-document-intelligence-studio.md#azure-role-assignments) to configure your access roles.|
-|You receive the error message</br> `AuthorizationPermissionMismatch` when opening a custom project.|The request isn't authorized to perform the operation using the designated permission. It's likely the local (key-based) authentication is disabled for your storage account and you don't have the granted permission to access the blob data.|Reference [Azure role assignments](quickstarts/try-document-intelligence-studio.md#azure-role-assignments) to configure your access roles.|
-|You can't sign in to Document Intelligence Studio and receive the error message</br> `InteractionRequiredAuthError:login_required:AADSTS50058:A silent sign-request was sent but no user is signed in`|It's likely that your browser is blocking third-party cookies so you can't successfully sign in.|To resolve, see [Manage third-party settings](#manage-third-party-settings-for-studio-access) for your browser.|
-
-#### Manage third-party settings for Studio access
-
-**Edge**:
-
-* Go to **Settings** for Microsoft Edge
-* Search for "**third*party**"
-* Go to **Manage and delete cookies and site data**
-* Turn off the setting of **Block third*party cookies**
-
-**Chrome**:
-
-* Go to **Settings** for Chrome
-* Search for "**Third*party**"
-* Under **Default behavior**, select **Allow third*party cookies**
-
-**Firefox**:
-
-* Go to **Settings** for Firefox
-* Search for "**cookies**"
-* Under **Enhanced Tracking Protection**, select **Manage Exceptions**
-* Add exception for **`https://documentintelligence.ai.azure.com`** or the Document Intelligence Studio URL of your environment
-
-**Safari**:
-
-* Choose **Safari** > **Preferences**
-* Select **Privacy**
-* Deselect **Block all cookies**
 
 ### [**Azure AI Foundry portal**](#tab/ai-foundry)
 
 Document Intelligence is part of the Azure AI services offerings in the [Azure AI Foundry portal](https://ai.azure.com/). Each of the Azure AI services helps developers and organizations rapidly create intelligent, cutting-edge, market-ready, and responsible applications with out-of-the-box and prebuilt and customizable APIs and models.
 
 Learn how to [connect your AI services hub](../../ai-foundry/ai-services/how-to/connect-ai-services.md) with AI services and get started using Document Intelligence.
 
+---
+
 ## Next steps
 
 * Visit [Document Intelligence Studio](https://formrecognizer.appliedai.azure.com/studio).
 * Visit [Azure AI Foundry portal](https://ai.azure.com/explore/aiservices/vision).
-* Get started with [Document Intelligence Studio quickstart](quickstarts/try-document-intelligence-studio.md).
+* Get started with [Document Intelligence Studio quickstart](quickstarts/get-started-studio.md).
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Major Overhaul of Document Intelligence Studio Overview"
}
```

### Explanation
The "studio-overview.md" file for Document Intelligence Studio has undergone a significant modification involving the reduction of content by eliminating outdated or redundant information and refining the structure for better clarity. This update includes the removal of a large section (approximately 120 lines), which primarily focused on prerequisites, authentication, role assignments, and troubleshooting, thereby altering how this information is presented.

The date for the document's last update has also been changed to reflect the new content refresh. A shift in the title and focus of the content enhances the overall information architecture for users new to the Document Intelligence Studio.

The section previously enumerating prerequisites has been completely removed. Key components concerning documentation for acquiring an Azure subscription, creating resources, and utilizing different authentication methods have been condensed and cohesively reorganized within a streamlined format. The restructuring prioritizes a more user-friendly approach by directing users to relevant quickstart guides.

Importantly, while a wealth of practical tips regarding authentication and access roles has been omitted, there is now a clear invitation for users to follow a simple path to get started with Document Intelligence Studio and the Azure AI Foundry portal. The remaining content provides essential next steps leading users to further resources and quickstart guides, maintaining a focus on encouraging user engagement with the tools and ensuring they can quickly leverage Document Intelligence capabilities.

Overall, this substantial update refines and focuses the documentation, aiming to provide a clearer, more direct introduction to Document Intelligence Studio while encouraging a seamless onboarding experience for new users.

## articles/ai-services/document-intelligence/toc.yml{#item-81aa7b}

<details>
<summary>Diff</summary>
````diff
@@ -167,7 +167,10 @@ items:
     - name: Document Intelligence Studio custom projects
       displayName: get started, cors, blob, storage, upload, labels, custom, dynamic, fixed, signatures
       href: quickstarts/studio-custom-project.md
-    - name: "Get started with Document Intelligence"
+    - name: Get started with Document Intelligence Studio
+      displayName: get started, studio, upload, labels, custom, dynamic, fixed, signatures
+      href: quickstarts/get-started-studio.md
+    - name: "Get started with Document Intelligence client libraries"
       displayName: formRecognizerClient, Document Intelligence client, boundingBox, box, begin_recognize
       href: quickstarts/get-started-sdks-rest-api.md
     - name: Sample Labeling tool
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Document Intelligence Table of Contents"
}
```

### Explanation
The "toc.yml" file for Document Intelligence has been modified with minor enhancements that improve the organization and clarity of the navigation structure. The update includes the addition of new entries and a revision of existing ones within the table of contents, primarily focusing on guiding users toward the appropriate resources for getting started with Document Intelligence.

The entry previously titled "Get started with Document Intelligence" has been revised to "Get started with Document Intelligence Studio," which better reflects the context of the content it links to. This adjustment aims to provide clearer direction to users and aligns the terminology with the branding of the service.

Additionally, a new `displayName` has been assigned that includes relevant keywords such as "studio," "upload," "labels," "custom," "dynamic," and "fixed," which enhances searchability and accessibility within the contents.

Furthermore, a new entry has been added for "Get started with Document Intelligence client libraries," which will direct users to the quickstart guide for utilizing the various client libraries available for Document Intelligence, thus expanding the resources listed in the table of contents.

Overall, these modifications aim to provide a more intuitive and organized structure within the table of contents, making it easier for users to navigate the available resources related to Document Intelligence and enhancing the overall onboarding experience.

## articles/ai-services/document-intelligence/tutorial/azure-function.md{#item-e0ba8d}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ manager: nitinme
 
 ms.service: azure-ai-document-intelligence
 ms.topic: tutorial
-ms.date: 11/19/2024
+ms.date: 03/19/2025
 ms.author: lajanuar
 ms.custom: VS Code-azure-extension-update-completed, devx-track-python
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Date Update in Azure Function Tutorial"
}
```

### Explanation
The tutorial on Azure Functions for Document Intelligence has been updated to reflect a new modification. This change primarily revolves around the update of the metadata within the document header, specifically the modification date.

The previous date, set to "11/19/2024," has been changed to "03/19/2025," indicating a refresh or revision of the tutorial content. Such updates are crucial as they help users recognize the currency of the information provided, ensuring they are accessing the most recent guidelines and practices related to using Azure Functions with Document Intelligence.

No other substantial alterations or content additions were made in this update. The emphasis on the updated date suggests maintenance and awareness of keeping documentation timely and relevant for users of Azure Functions in tandem with Document Intelligence offerings.

## articles/ai-services/document-intelligence/v21/sdk-overview-v2-1.md{#item-c5f5c7}

<details>
<summary>Diff</summary>
````diff
@@ -32,10 +32,10 @@ Document Intelligence SDK supports the following languages and platforms:
 
 | Language → Document Intelligence SDK version | Package| Supported API version| Platform support |
 |:----------------------:|:----------|:----------| :----------------|
-| [.NET/C# → 3.1.x (GA)](/dotnet/api/azure.ai.formrecognizer?view=azure-dotnet&preserve-view=true)|[NuGet](https://www.nuget.org/packages/Azure.AI.FormRecognizer)|[v2.1](/rest/api/aiservices/analyzer?view=rest-aiservices-v2.1&preserve-view=true)|[Windows, macOS, Linux, Docker](https://dotnet.microsoft.com/download)|
-|[Java → 3.1.x (GA)](https://azuresdkdocs.blob.core.windows.net/$web/java/azure-ai-formrecognizer/3.1.1/index.html) |[Maven repository](https://mvnrepository.com/artifact/com.azure/azure-ai-formrecognizer/3.1.1) |[v2.1](/rest/api/aiservices/analyzer?view=rest-aiservices-v2.1&preserve-view=true)|[Windows, macOS, Linux](/java/openjdk/install)|
-|[JavaScript → 3.1.0 (GA)](https://azuresdkdocs.blob.core.windows.net/$web/javascript/azure-ai-form-recognizer/3.1.0/index.html)| [npm](https://www.npmjs.com/package/@azure/ai-form-recognizer/v/3.1.0)|[v2.1](/rest/api/aiservices/analyzer?view=rest-aiservices-v2.1&preserve-view=true)| [Browser, Windows, macOS, Linux](https://nodejs.org/en/download/) |
-|[Python → 3.1.0 (GA)](https://azuresdkdocs.blob.core.windows.net/$web/python/azure-ai-formrecognizer/3.1.0/index.html) | [PyPI](https://pypi.org/project/azure-ai-formrecognizer/3.1.0/)|[v2.1](/rest/api/aiservices/analyzer?view=rest-aiservices-v2.1&preserve-view=true)||
+| `.NET/C# → 3.1.x (GA)`|[NuGet](https://www.nuget.org/packages/Azure.AI.FormRecognizer)|[v2.1](/rest/api/aiservices/analyzer?view=rest-aiservices-v2.1&preserve-view=true)|[Windows, macOS, Linux, Docker](https://dotnet.microsoft.com/download)|
+|`Java → 3.1.x (GA)`|[Maven repository](https://mvnrepository.com/artifact/com.azure/azure-ai-formrecognizer/3.1.1) |[v2.1](/rest/api/aiservices/analyzer?view=rest-aiservices-v2.1&preserve-view=true)|[Windows, macOS, Linux](/java/openjdk/install)|
+|`JavaScript → 3.1.0 (GA)`| [npm](https://www.npmjs.com/package/@azure/ai-form-recognizer/v/3.1.0)|[v2.1](/rest/api/aiservices/analyzer?view=rest-aiservices-v2.1&preserve-view=true)| [Browser, Windows, macOS, Linux](https://nodejs.org/en/download/) |
+|`Python → 3.1.0 (GA)`| [PyPI](https://pypi.org/project/azure-ai-formrecognizer/3.1.0/)|[v2.1](/rest/api/aiservices/analyzer?view=rest-aiservices-v2.1&preserve-view=true)||
 |[Windows, macOS, Linux](/azure/developer/python/configure-local-development-environment?tabs=windows%2Capt%2Ccmd#use-the-azure-cli)||||
 
 For more information on other SDK versions, see:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Formatting Adjustments in SDK Overview"
}
```

### Explanation
The SDK overview document for Document Intelligence version 2.1 has undergone minor formatting adjustments to enhance readability and uniformity. These changes involve the restructuring of the table that lists supported languages, their corresponding SDK versions, package sources, supported API versions, and platform support.

In this update, the text icons for programming languages have been formatted with backticks for consistency, making it clearer that they are code references. This visual enhancement not only improves the document’s aesthetics but also aids in clarifying the technical content for users.

The entry for each programming language remains the same, providing users with essential links to resources such as NuGet, Maven, npm, and PyPI, along with their respective SDK versions and supported operating platforms. Overall, these improvements aim to provide users with a cleaner and more consistent presentation of the essential information regarding the SDKs available for Document Intelligence, ensuring easier navigation and understanding.

## articles/ai-services/document-intelligence/versioning/sdk-overview-v3-0.md{#item-f82845}

<details>
<summary>Diff</summary>
````diff
@@ -31,10 +31,10 @@ Document Intelligence SDK supports the following languages and platforms:
 
 | Language → Document Intelligence SDK version | Package| Supported API version| Platform support |
 |:----------------------:|:----------|:----------| :----------------|
-| [.NET/C# → 4.0.0 (GA)](https://azuresdkdocs.blob.core.windows.net/$web/dotnet/Azure.AI.FormRecognizer/4.0.0/index.html)|[NuGet](https://www.nuget.org/packages/Azure.AI.FormRecognizer)|[v3.0](/rest/api/aiservices/operation-groups?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP)|[Windows, macOS, Linux, Docker](https://dotnet.microsoft.com/download)|
-|[Java → 4.0.6 (GA)](https://azuresdkdocs.blob.core.windows.net/$web/java/azure-ai-formrecognizer/4.0.0/index.html) |[Maven repository](https://mvnrepository.com/artifact/com.azure/azure-ai-formrecognizer/4.0.6) |[v3.0](/rest/api/aiservices/operation-groups?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP)|[Windows, macOS, Linux](/java/openjdk/install)|
-|[JavaScript → 4.0.0 (GA)](https://azuresdkdocs.blob.core.windows.net/$web/javascript/azure-ai-form-recognizer/4.0.0/index.html)| [npm](https://www.npmjs.com/package/@azure/ai-form-recognizer)| [v3.0](/rest/api/aiservices/operation-groups?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP)| [Browser, Windows, macOS, Linux](https://nodejs.org/en/download/) |
-|[Python → 3.2.0 (GA)](https://azuresdkdocs.blob.core.windows.net/$web/python/azure-ai-formrecognizer/3.2.0/index.html) | [PyPI](https://pypi.org/project/azure-ai-formrecognizer/3.2.0/)| [v3.0](/rest/api/aiservices/operation-groups?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP)|[Windows, macOS, Linux](/azure/developer/python/configure-local-development-environment?tabs=windows%2Capt%2Ccmd#use-the-azure-cli)|
+| `.NET/C# → 4.0.0 (GA)`|[NuGet](https://www.nuget.org/packages/Azure.AI.FormRecognizer)|[v3.0](/rest/api/aiservices/operation-groups?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP)|[Windows, macOS, Linux, Docker](https://dotnet.microsoft.com/download)|
+|`Java → 4.0.6 (GA)`|[Maven repository](https://mvnrepository.com/artifact/com.azure/azure-ai-formrecognizer/4.0.6) |[v3.0](/rest/api/aiservices/operation-groups?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP)|[Windows, macOS, Linux](/java/openjdk/install)|
+|`JavaScript → 4.0.0 (GA)`| [npm](https://www.npmjs.com/package/@azure/ai-form-recognizer)| [v3.0](/rest/api/aiservices/operation-groups?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP)| [Browser, Windows, macOS, Linux](https://nodejs.org/en/download/) |
+|`Python → 3.2.0 (GA)`| [PyPI](https://pypi.org/project/azure-ai-formrecognizer/3.2.0/)| [v3.0](/rest/api/aiservices/operation-groups?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP)|[Windows, macOS, Linux](/azure/developer/python/configure-local-development-environment?tabs=windows%2Capt%2Ccmd#use-the-azure-cli)|
 
 For more information on other SDK versions, see:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Formatting Updates in SDK Overview for Version 3.0"
}
```

### Explanation
The SDK overview document for Document Intelligence version 3.0 has been revised to incorporate minor formatting updates aimed at improving clarity and consistency. The modifications were made to the table that outlines the supported languages, their respective SDK versions, package sources, supported API versions, and platform compatibility.

The key changes involve the use of backticks around language identifiers (e.g., `.NET/C#`, `Java`, `JavaScript`, and `Python`). This format adjustment emphasizes the programming languages as code references, enhancing the readability and distinguishing them from regular text.

While the core content remains unchanged, the reformatted entries provide users with the same essential resources, including links to SDK documentation and package repositories, along with specifications of supported platforms. These enhancements ultimately serve to offer a clearer presentation of the SDK information, making it easier for developers to understand and access the necessary tools for integrating Document Intelligence into their applications.

## articles/ai-services/document-intelligence/versioning/sdk-overview-v3-1.md{#item-534671}

<details>
<summary>Diff</summary>
````diff
@@ -31,10 +31,10 @@ Document Intelligence SDK supports the following languages and platforms:
 
 | Language → Document Intelligence SDK version &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;| Package| Supported API version &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;| Platform support |
 |:----------------------:|:----------|:----------| :----------------:|
-| [**.NET/C# → latest (GA)**](/dotnet/api/overview/azure/ai.formrecognizer-readme?view=azure-dotnet&preserve-view=true)|[NuGet](https://www.nuget.org/packages/Azure.AI.FormRecognizer/4.1.0)|[2023-07-31 (GA)](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP)|
-|[**Java → latest (GA)**](https://azuresdkdocs.blob.core.windows.net/$web/java/azure-ai-formrecognizer/4.1.0/index.html) |[Maven repository](https://mvnrepository.com/artifact/com.azure/azure-ai-formrecognizer/4.1.0) |[2023-07-31 (GA)](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP)|[Windows, macOS, Linux](/java/openjdk/install)|
-|[**JavaScript → latest (GA)**](https://azuresdkdocs.blob.core.windows.net/$web/javascript/azure-ai-form-recognizer/5.0.0/index.html)| [npm](https://www.npmjs.com/package/@azure/ai-form-recognizer)| [2023-07-31 (GA)](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP)| [Browser, Windows, macOS, Linux](https://nodejs.org/en/download/) |
-|[**Python → latest (GA)**](https://azuresdkdocs.blob.core.windows.net/$web/python/azure-ai-formrecognizer/3.3.0/index.html) | [PyPI](https://pypi.org/project/azure-ai-formrecognizer/3.3.0/)| [2023-07-31 (GA)](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP)|[Windows, macOS, Linux](/azure/developer/python/configure-local-development-environment?tabs=windows%2Capt%2Ccmd#use-the-azure-cli)|
+| `.NET/C# → latest (GA)`|[NuGet](https://www.nuget.org/packages/Azure.AI.FormRecognizer/4.1.0)|[2023-07-31 (GA)](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP)|
+|`Java → latest (GA)`|[Maven repository](https://mvnrepository.com/artifact/com.azure/azure-ai-formrecognizer/4.1.0) |[2023-07-31 (GA)](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP)|[Windows, macOS, Linux](/java/openjdk/install)|
+|`JavaScript → latest (GA)`| [npm](https://www.npmjs.com/package/@azure/ai-form-recognizer)| [2023-07-31 (GA)](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP)| [Browser, Windows, macOS, Linux](https://nodejs.org/en/download/) |
+|`Python → latest (GA)`| [PyPI](https://pypi.org/project/azure-ai-formrecognizer/3.3.0/)| [2023-07-31 (GA)](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP)|[Windows, macOS, Linux](/azure/developer/python/configure-local-development-environment?tabs=windows%2Capt%2Ccmd#use-the-azure-cli)|
 
 For more information on other SDK versions, see:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Formatting Improvements in SDK Overview for Version 3.1"
}
```

### Explanation
The SDK overview document for Document Intelligence version 3.1 has been updated with minor formatting improvements that enhance the readability and visual consistency of the content. The primary change involves the addition of backticks around the programming language identifiers (e.g., `.NET/C#`, `Java`, `JavaScript`, and `Python`), indicating that these are code references.

Furthermore, the structure of the table presenting the supported languages, SDK versions, package sources, and API versions has been preserved while improving the alignment of the text, which aids in providing a clearer layout for the readers. The table continues to offer critical links to resources such as NuGet, Maven, npm, and PyPI, along with the latest GA (Generally Available) versions for the respective SDKs and their platform compatibility.

These refinements ensure that users can quickly locate and comprehend the necessary information about the SDKs available for Document Intelligence, ultimately facilitating easier integration into their applications and enhancing the overall user experience.

## articles/ai-services/document-intelligence/whats-new.md{#item-1ec8d3}

<details>
<summary>Diff</summary>
````diff
@@ -121,7 +121,7 @@ The Document Intelligence [**2024-07-31-preview**](/rest/api/aiservices/document
 
 ## May 2024
 
-The Document Intelligence Studio adds support for Microsoft Entra (formerly Azure Active Directory) authentication. For more information, *see* [Authentication in Document Intelligence Studio](studio-overview.md#authentication-in-studio).
+The Document Intelligence Studio adds support for Microsoft Entra (formerly Azure Active Directory) authentication. For more information, *see* [Authentication in Document Intelligence Studio](quickstarts/get-started-studio.md#authentication-in-studio).
 
 ## February 2024
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Link Update in What's New for Document Intelligence"
}
```

### Explanation
The "What's New" document for Document Intelligence has been updated to reflect a change in the link associated with the Microsoft Entra authentication feature. Specifically, the link that previously directed users to the "Authentication in Document Intelligence Studio" section has been amended to point to the "Get Started in Studio" quickstart guide instead.

This modification involves a minor adjustment where one line of text has been changed to ensure users are directed to the most relevant and updated resource for understanding how to implement authentication using Microsoft Entra. Such updates are important for maintaining accurate and helpful documentation, providing users with direct access to the necessary information to effectively utilize Document Intelligence Studio and its features. The overall content structure of the document remains intact, continuing to highlight important updates for users.



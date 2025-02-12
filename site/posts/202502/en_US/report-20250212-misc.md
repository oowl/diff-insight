---
date: '2025-02-12'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f57bd77...MicrosoftDocs:be5df78
summary: "The report outlines a series of minor updates made to the documentation\
  \ files for Azure AI Document Intelligence and Azure AI Studio. Key highlights include\
  \ the replacement of deprecated beta SDK links with stable general availability\
  \ versions, adjustments to document dates, and improvements in content clarity and\
  \ consistency. \n\nThere are no new features or breaking changes introduced in this\
  \ update. The updates mainly focus on ensuring users have access to the most current\
  \ resources, providing accurate information, and enhancing readability. By standardizing\
  \ references and improving phrasing, the documentation seeks to enhance user experience\
  \ and maintain alignment with the latest advancements in Azure's AI services. Overall,\
  \ these updates reflect a commitment to keeping the documentation relevant and user-friendly."
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f57bd77...MicrosoftDocs:be5df78){target="_blank"}

# Highlights
The documented code diff details a series of minor updates across various documentation files for Azure AI Document Intelligence and Azure AI Studio. Key highlights of these updates include:

- Updating of SDK links and references from deprecated beta versions to stable general availability (GA) versions to ensure users access the most current and reliable resources.
- Adjustments to dates and minor content clarifications across multiple documentation files to provide accurate and up-to-date information.
- Improvements to content clarity, phrasing, and linguistic consistency to enhance readability and usability.

## New features
- N/A (No new features introduced; primarily updates and clarifications.)

## Breaking changes
- N/A (No breaking changes within the documented updates.)

## Other updates
- SDK references have been updated to stable versions for languages such as C#, Java, JavaScript, and Python in documentation files.
- Changes to document dates across multiple files to reflect the most current updates.
- Refined language and phrasing in text and instructions for better clarity and comprehension.
- Updating URL paths and document links to ensure alignment with current resources and standards.

# Insights
The series of documentation updates for Azure AI Document Intelligence and Azure AI Studio signify an effort to align all resources with the latest stable versions of SDKs and other service tools. These updates are imperative for maintaining the accuracy and relevance of the documentation, ensuring that users and developers have access to up-to-date information and the appropriate tools required for developing and deploying AI-powered applications.

By revising the links to point from beta versions to GA versions, the documentations standardizes development recommendations and reduces the risk of users encountering deprecated software or APIs. This strategic move enhances developer confidence and promotes best practices by directing attention to stable, supported versions of software components.

The textual improvements and linguistic refinements, though seemingly minor, contribute significantly to the user's experience. By improving phrasing, reading flow, and formatting, these changes facilitate easier comprehension and navigation through the documentation. This approach underscores an ongoing commitment to not only keep technical content current but also accessible and user-friendly.

Updating metadata dates serves as both a signal of recent review and as a practical prompt for users to revisit documentation regularly, maintaining alignment with the latest advancements. It is practical for documentation to periodically refresh these dates to establish continual reliability and freshness of content.

Overall, the documented updates reflect thoughtful maintenance practices aimed at fostering transparency, user empowerment, and efficient engagement with Azure's AI offerings. These updates suggest a proactive stance on software lifecycle management within Azure's AI services, emphasizing foresight in guiding user interactions toward contemporary, streamlined resources.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [faq.yml](#item-7a051f) | minor update | Update links for Document Intelligence SDKs. Locale: en_US | modified | 4 | 4 | 8 | 
| [csharp-sdk.md](#item-b72ebd) | minor update | Update C# SDK references in document for Document Intelligence. Locale: en_US | modified | 3 | 7 | 10 | 
| [java-sdk.md](#item-65f910) | minor update | Update Java SDK references in document for Document Intelligence. Locale: en_US | modified | 3 | 3 | 6 | 
| [javascript-sdk.md](#item-b28fc0) | minor update | Update JavaScript SDK references in document for Document Intelligence. Locale: en_US | modified | 3 | 3 | 6 | 
| [python-sdk.md](#item-52b6d7) | minor update | Update Python SDK references in document for Document Intelligence. Locale: en_US | modified | 1 | 1 | 2 | 
| [id-document.md](#item-bf45fa) | minor update | Update content and date in ID Document guide. Locale: en_US | modified | 2 | 2 | 4 | 
| [csharp-sdk.md](#item-ee69c7) | minor update | Update C# SDK documentation for Document Intelligence. Locale: en_US | modified | 5 | 5 | 10 | 
| [java-sdk.md](#item-166b2e) | minor update | Update Java SDK documentation for Document Intelligence. Locale: en_US | modified | 5 | 5 | 10 | 
| [javascript-sdk.md](#item-615fcd) | minor update | Update JavaScript SDK documentation for Document Intelligence. Locale: en_US | modified | 3 | 3 | 6 | 
| [python-sdk.md](#item-83c83f) | minor update | Update Python SDK documentation for Document Intelligence. Locale: en_US | modified | 2 | 2 | 4 | 
| [custom-model.md](#item-27c3b9) | minor update | Update custom model training documentation for Document Intelligence. Locale: en_US | modified | 16 | 16 | 32 | 
| [sdk-overview-v3-1.md](#item-534671) | minor update | Update SDK overview for Document Intelligence version 3.1. Locale: en_US | modified | 6 | 6 | 12 | 
| [sdk-overview-v4-0.md](#item-d59a82) | minor update | Update SDK overview for Document Intelligence version 4.0. Locale: en_US | modified | 16 | 16 | 32 | 
| [architecture.md](#item-22ed18) | minor update | Update architecture document for Azure AI Foundry. Locale: en_US | modified | 3 | 3 | 6 | 
| [model-lifecycle-retirement.md](#item-f0fc21) | minor update | Update model lifecycle retirement document with new links. Locale: en_US | modified | 1 | 1 | 2 | 
| [create-azure-ai-hub-template.md](#item-c8813b) | minor update | Enhance Azure AI Hub template documentation. Locale: en_US | modified | 3 | 3 | 6 | 
| [data-add.md](#item-6139b1) | minor update | Revise data addition documentation in Azure AI Foundry. Locale: en_US | modified | 16 | 16 | 32 | 


# Modified Contents
## articles/ai-services/document-intelligence/faq.yml{#item-7a051f}

<details>
<summary>Diff</summary>
````diff
@@ -175,13 +175,13 @@ sections:
 
           - [Document Intelligence Studio](https://formrecognizer.appliedai.azure.com/studio)
 
-          - [C#/.NET](https://www.nuget.org/packages/Azure.AI.FormRecognizer/4.0.0)
+          - [C#/.NET](https://www.nuget.org/packages/Azure.AI.DocumentIntelligence/1.0.0)
 
-          - [Java](https://oss.sonatype.org/#nexus-search;quick~azure-ai-formrecognizer)
+          - [Java](https://central.sonatype.com/artifact/com.azure/azure-ai-documentintelligence/1.0.0)
 
-          - [JavaScript/TypeScript](https://www.npmjs.com/package/@azure/ai-form-recognizer/v/4.0.0-beta.4)
+          - [JavaScript/TypeScript](https://www.npmjs.com/package/@azure-rest/ai-document-intelligence/v/1.0.0)
 
-          - [Python](https://pypi.org/project/azure-ai-formrecognizer/3.2.0/)
+          - [Python](https://pypi.org/project/azure-ai-documentintelligence/1.0.0/)
 
       - question: |
            Can I migrate my application to the latest version of Document Intelligence?
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update links for Document Intelligence SDKs. Locale: en_US"
}
```

### Explanation
The modification involves a minor update in the `faq.yml` file related to Document Intelligence services. Specifically, the code diff shows changes in the links provided for different programming language SDKs associated with Document Intelligence. 

Four existing links for C#/.NET, Java, JavaScript/TypeScript, and Python SDKs have been updated to point to their respective new versions. The previous links referred to the deprecated Form Recognizer SDK, and they have been replaced with links that target the current Document Intelligence SDK. 

This change ensures that users are directed to the correct resources for the latest SDK versions, enhancing the documentation's relevance and usability.

## articles/ai-services/document-intelligence/how-to-guides/includes/v4-0/csharp-sdk.md{#item-b72ebd}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: include
-ms.date: 02/07/2025
+ms.date: 02/10/2025
 ms.author: lajanuar
 ms.custom: devx-track-csharp, linux-related-content
 monikerRange: 'doc-intel-4.0.0'
@@ -16,7 +16,7 @@ monikerRange: 'doc-intel-4.0.0'
 <!-- markdownlint-disable MD033 -->
 <!-- markdownlint-disable MD034 -->
 
-[Client library](/dotnet/api/overview/azure/ai.documentintelligence-readme?view=azure-dotnet-preview&preserve-view=true) | [SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/dotnet/Azure.AI.DocumentIntelligence/1.0.0-beta.3/index.html) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package](https://www.nuget.org/packages/Azure.AI.DocumentIntelligence/1.0.0-beta.3)| [Samples]( https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/documentintelligence/Azure.AI.DocumentIntelligence/samples/README.md)|[Supported REST API version](../../../sdk-overview-v4-0.md)
+[Client library](/dotnet/api/overview/azure/ai.documentintelligence-readme?view=azure-dotnet&preserve-view=true) | [SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/dotnet/Azure.AI.DocumentIntelligence/1.0.0/index.html) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package](https://www.nuget.org/packages/Azure.AI.DocumentIntelligence/1.0.0)| [Samples]( https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/documentintelligence/Azure.AI.DocumentIntelligence/samples/README.md)|[Supported REST API version](../../../sdk-overview-v4-0.md)
 
 ## Prerequisites
 
@@ -70,11 +70,7 @@ monikerRange: 'doc-intel-4.0.0'
 
     :::image type="content" source="../../../media/quickstarts/select-nuget-package-console.png" alt-text="Screenshot of select NuGet package window in Visual Studio.":::
 
- 1. Select the **Browse** tab and type *Azure.AI.FormRecognizer*.
-
- 1. Select the **`Include prerelease`** checkbox.
-
-    :::image type="content" source="../../../media/quickstarts/azure-nuget-package.png" alt-text="Screenshot of select prerelease NuGet package in Visual Studio.":::
+ 1. Select the **Browse** tab and type *Azure.AI.DocumentIntelligence*.
 
  1. Choose a version from the dropdown menu and install the package in your project.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update C# SDK references in document for Document Intelligence. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update in the `csharp-sdk.md` file, which is part of the documentation for the Azure AI Document Intelligence service. The changes include a modification to the date and an update to various links related to the C# SDK.

Key changes in this diff include:
- The date has been updated from "02/07/2025" to "02/10/2025," indicating a revision or refresh of the document.
- Several links have been updated to point to final versions of the C# SDK and associated resources. The previous SDK reference links have been switched from a beta version to the stable version available for the Document Intelligence SDK.
- The instructions for selecting the NuGet package have also been updated, replacing references to the old package `Azure.AI.FormRecognizer` with the new package name `Azure.AI.DocumentIntelligence`.

These adjustments ensure that the documentation remains current and provides users with direct access to the most up-to-date SDK resources and information.

## articles/ai-services/document-intelligence/how-to-guides/includes/v4-0/java-sdk.md{#item-65f910}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: include
-ms.date: 11/19/2024
+ms.date: 02/10/2025
 ms.author: lajanuar
 ms.custom: devx-track-csharp, linux-related-content
 ---
@@ -15,7 +15,7 @@ ms.custom: devx-track-csharp, linux-related-content
 <!-- markdownlint-disable MD033 -->
 <!-- markdownlint-disable MD034 -->
 
-[Client library](/java/api/overview/azure/ai-documentintelligence-readme?view=azure-java-preview&preserve-view=true) | [SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/java/azure-ai-documentintelligence/1.0.0-beta.4/index.html) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package (Maven)](https://mvnrepository.com/artifact/com.azure/azure-ai-documentintelligence/1.0.0-beta.4) | [Samples](https://github.com/Azure/azure-sdk-for-java/tree/azure-ai-documentintelligence_1.0.0-beta.4/sdk/documentintelligence/azure-ai-documentintelligence/src/samples) |[Supported REST API version](../../../sdk-overview-v4-0.md)
+[Client library](/java/api/com.azure.ai.documentintelligence?view=azure-java-stable&preserve-view=true) | [SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/java/azure-ai-documentintelligence/1.0.0/index.html) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package (Maven)](https://central.sonatype.com/artifact/com.azure/azure-ai-documentintelligence/1.0.0) | [Samples](https://github.com/Azure/azure-sdk-for-java/blob/azure-ai-documentintelligence_1.0.0/sdk/documentintelligence/azure-ai-documentintelligence/src/samples/README.md) |[Supported REST API version](../../../sdk-overview-v4-0.md)
 
 ## Prerequisites
 
@@ -97,7 +97,7 @@ This article uses the Gradle dependency manager. You can find the client library
        mavenCentral()
    }
    dependencies {
-       implementation group: 'com.azure', name: 'azure-ai-documentintelligence', version: '1.0.0-beta.4'
+       implementation group: 'com.azure', name: 'azure-ai-documentintelligence', version: '1.0.0'
    }
    ```
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Java SDK references in document for Document Intelligence. Locale: en_US"
}
```

### Explanation
The code diff shows a minor update to the `java-sdk.md` file, which is part of the Azure AI Document Intelligence documentation. The modifications include a date change and updates to SDK references and links for the Java SDK.

Key points of the changes include:
- The date has been updated from "11/19/2024" to "02/10/2025," indicating a refresh of the document's content.
- The links to the client library, SDK reference, Maven package, and samples have been altered to point to the stable release of the Java SDK instead of the beta version. This includes changes to the URL structures to reflect the latest and stable documentation endpoint.
- Specifically, the Maven dependency declaration in the documentation has been updated to use version `1.0.0` instead of the previously mentioned beta version `1.0.0-beta.4`.

These updates ensure that readers have access to the most current information and resources related to the Java SDK for Document Intelligence, thus improving the overall accuracy and usability of the documentation.

## articles/ai-services/document-intelligence/how-to-guides/includes/v4-0/javascript-sdk.md{#item-b28fc0}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: include
-ms.date: 11/19/2024
+ms.date: 02/10/2025
 ms.author: lajanuar
 ms.custom: devx-track-csharp, linux-related-content
 ---
@@ -15,7 +15,7 @@ ms.custom: devx-track-csharp, linux-related-content
 <!-- markdownlint-disable MD033 -->
 <!-- markdownlint-disable MD034 -->
 
-[Client library](/javascript/api/overview/azure/ai-document-intelligence-rest-readme?view=azure-node-preview&preserve-view=true) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package (npm)](https://www.npmjs.com/package/@azure-rest/ai-document-intelligence/v/1.0.0-beta.3) | [Samples](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/documentintelligence/ai-document-intelligence-rest/samples/v1/javascript) |[Supported REST API version](../../../sdk-overview-v4-0.md)
+[Client library](/javascript/api/%40azure-rest/ai-document-intelligence/?view=azure-node-latest&preserve-view=true) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package (npm)](https://www.npmjs.com/package/@azure-rest/ai-document-intelligence/v/1.0.0) | [Samples](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/documentintelligence/ai-document-intelligence-rest/samples/v1/javascript) |[Supported REST API version](../../../sdk-overview-v4-0.md)
 
 ## Prerequisites
 
@@ -77,7 +77,7 @@ Create a Node.js Express application.
 1. Install the `ai-document-intelligence` client library and `azure/identity` npm packages:
 
     ```console
-    npm i @azure-rest/ai-document-intelligence@1.0.0-beta.3 @azure/identity
+    npm i @azure-rest/ai-document-intelligence@1.0.0 @azure/identity
     ```
 
   Your app's *package.json* file is updated with the dependencies.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update JavaScript SDK references in document for Document Intelligence. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the `javascript-sdk.md` file, which is part of the Azure AI Document Intelligence documentation. The modifications focus on updating the date and links related to the JavaScript SDK and its associated packages.

Key changes include:
- The date has been updated from "11/19/2024" to "02/10/2025," suggesting the document has been refreshed for current relevance.
- The links for the client library, REST API reference, npm package, and samples have been modified to point to the latest stable version of the JavaScript SDK. This includes replacing the previous beta version `1.0.0-beta.3` with the stable version `1.0.0` in package installation instructions.
- Specific sections that reference the usage of the JavaScript SDK in Node.js applications have also been adjusted to reflect these new stable links, ensuring users have access to the most up-to-date resources.

These updates enhance the accuracy of the documentation and provide users with direct access to the current JavaScript SDK for Document Intelligence, thus improving usability and support for developers.

## articles/ai-services/document-intelligence/how-to-guides/includes/v4-0/python-sdk.md{#item-52b6d7}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: include
-ms.date: 11/19/2024
+ms.date: 02/10/2025
 ms.author: lajanuar
 ms.custom: devx-track-csharp, linux-related-content
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Python SDK references in document for Document Intelligence. Locale: en_US"
}
```

### Explanation
The code diff illustrates a minor update made to the `python-sdk.md` file within the Azure AI Document Intelligence documentation. The changes primarily involve updating the document's date to ensure it reflects the most current information.

Key changes include:
- The date in the metadata has been changed from "11/19/2024" to "02/10/2025." This update indicates that the content has been revised to remain relevant for users needing information about the Python SDK.
- There are no other content modifications in terms of code or links; the update focuses solely on the date change.

By refreshing the date, the documentation reinforces its relevance and encourages users to refer to the most up-to-date guidance when utilizing the Python SDK for Document Intelligence. This simple yet effective change enhances the overall accuracy of the documentation.

## articles/ai-services/document-intelligence/prebuilt/id-document.md{#item-bf45fa}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: conceptual
-ms.date: 11/19/2024
+ms.date: 02/10/2025
 ms.author: lajanuar
 ms.custom: references.regions
 ---
@@ -207,7 +207,7 @@ Extract data, including name, birth date, and expiration date, from ID documents
     * The "documentResults" field contains key/value pairs information and line items information for the most relevant parts of the document.
 
 > [!NOTE]
-> The [Sample Labeling tool](https://fott-2-1.azurewebsites.net/) does not support the BMP file format. This is a limitation of the tool not the Document Intelligence Service.
+> The [Sample Labeling tool](https://fott-2-1.azurewebsites.net/) doesn't support the BMP file format. This restriction is a limitation of the tool not the Document Intelligence Service.
 
 ::: moniker-end
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update content and date in ID Document guide. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the `id-document.md` file within the Azure AI Document Intelligence documentation, specifically focusing on the prebuilt ID document features. The changes involve both a date update and minor wording adjustments for clarity.

Key changes include:
- The date in the metadata has been updated from "11/19/2024" to "02/10/2025," ensuring that the document reflects the latest information available for users of the ID Document feature.
- The note regarding the Sample Labeling tool has been slightly rephrased for improved clarity. The wording changed from "does not support" to "doesn't support," making the statement more conversational, and the phrase "This is a limitation of the tool not the Document Intelligence Service" has been rephrased to "This restriction is a limitation of the tool not the Document Intelligence Service." This change aims to enhance the reader's understanding without altering the original meaning.

These updates serve to keep the documentation relevant and user-friendly, reinforcing the accuracy of the information provided to users utilizing the ID Document capabilities of Azure AI Document Intelligence.

## articles/ai-services/document-intelligence/quickstarts/includes/csharp-sdk.md{#item-ee69c7}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: include
-ms.date: 12/17/2024
+ms.date: 02/10/2025
 ms.author: lajanuar
 monikerRange: ">=doc-intel-3.0.0"
 ---
@@ -678,15 +678,15 @@ for (int i = 0; i < result.Documents.Count; i++)
     }
 
     if (document.Fields.TryGetValue("Items", out DocumentField itemsField)
-        && itemsField.Type == DocumentFieldType.Array)
+        && itemsField.Type == DocumentFieldType.List)
     {
-        foreach (DocumentField itemField in itemsField.ValueArray)
+        foreach (DocumentField itemField in itemsField.ValueList)
         {
             Console.WriteLine("Item:");
 
-            if (itemField.Type == DocumentFieldType.Object)
+            if (itemField.Type == DocumentFieldType.Dictionary)
             {
-                IReadOnlyDictionary<string, DocumentField> itemFields = itemField.ValueObject;
+                IReadOnlyDictionary<string, DocumentField> itemFields = itemField.ValueDictionary;
 
                 if (itemFields.TryGetValue("Description", out DocumentField itemDescriptionField)
                     && itemDescriptionField.Type == DocumentFieldType.String)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update C# SDK documentation for Document Intelligence. Locale: en_US"
}
```

### Explanation
The code diff presents a minor update to the `csharp-sdk.md` file, which is part of the quickstart guides for Azure AI Document Intelligence. This update includes changes to the documentation date and adjustments to the code snippets to enhance clarity and accuracy.

Key changes include:
- The date in the metadata has been revised from "12/17/2024" to "02/10/2025," indicating that the content has been refreshed to remain current for users.
- Several terms in the code examples have been modified for better alignment with the SDK's terminology. For instance:
  - The term "Array" has been replaced with "List," suggesting an update in the data structure being referenced.
  - Similarly, "ValueArray" has been changed to "ValueList," and "Object" has been updated to "Dictionary." This ensures that the documentation correctly refers to the current types and methods available in the C# SDK.

These modifications aim to improve the accuracy of the documentation, ensuring users are equipped with the latest and most relevant coding practices when working with the C# SDK for Document Intelligence. By making these changes, the documentation enhances usability and clarity for developers utilizing the SDK.

## articles/ai-services/document-intelligence/quickstarts/includes/java-sdk.md{#item-166b2e}

<details>
<summary>Diff</summary>
````diff
@@ -6,14 +6,14 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: include
-ms.date: 12/17/2024
+ms.date: 02/10/2025
 ms.author: lajanuar
 ---
 <!-- markdownlint-disable MD025 -->
 <!-- markdownlint-disable MD036 -->
 
 :::moniker range="doc-intel-4.0.0"
-[Client library](/java/api/overview/azure/ai-documentintelligence-readme?view=azure-java-preview&preserve-view=true) | [SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/java/azure-ai-documentintelligence/1.0.0/index.html) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package (Maven)](https://mvnrepository.com/artifact/com.azure/azure-ai-documentintelligence/1.0.0-beta.4) | [Samples](https://github.com/Azure/azure-sdk-for-java/tree/azure-ai-documentintelligence_1.0.0/sdk/documentintelligence/azure-ai-documentintelligence/src/samples#examples) |[Supported REST API version](../../sdk-overview-v4-0.md)
+[Client library](/java/api/com.azure.ai.documentintelligence?view=azure-java-stable&preserve-view=true) | [SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/java/azure-ai-documentintelligence/1.0.0/index.html) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package (Maven)](https://mvnrepository.com/artifact/com.azure/azure-ai-documentintelligence/1.0.0) | [Samples](https://github.com/Azure/azure-sdk-for-java/tree/azure-ai-documentintelligence_1.0.0/sdk/documentintelligence/azure-ai-documentintelligence/src/samples#examples) |[Supported REST API version](../../sdk-overview-v4-0.md)
 :::moniker-end
 
 :::moniker range="doc-intel-3.1.0"
@@ -39,7 +39,7 @@ In this quickstart, use the following features to analyze and extract data and v
   >[!TIP]
   >
   > * Visual Studio Code offers a **Coding Pack for Java** for Windows and macOS.The coding pack is a bundle of VS Code, the Java Development Kit (JDK), and a collection of suggested extensions by Microsoft. The Coding Pack can also be used to fix an existing development environment.
-  > * If you are using VS Code and the Coding Pack For Java, install the [**Gradle for Java**](https://marketplace.visualstudio.com/items?itemName=vscjava.vscode-gradle) extension.
+  > * If you're using VS Code and the Coding Pack For Java, install the [**Gradle for Java**](https://marketplace.visualstudio.com/items?itemName=vscjava.vscode-gradle) extension.
 
 * If you aren't using Visual Studio Code, make sure you have the following installed in your development environment:
 
@@ -50,7 +50,7 @@ In this quickstart, use the following features to analyze and extract data and v
 * An Azure AI services or Document Intelligence resource. Once you have your Azure subscription, create a [single-service](https://portal.azure.com/#create/Microsoft.CognitiveServicesFormRecognizer) or [multi-service](https://portal.azure.com/#create/Microsoft.CognitiveServicesAIServices) Document Intelligence resource, in the Azure portal, to get your key and endpoint. You can use the free pricing tier (`F0`) to try the service, and upgrade later to a paid tier for production.
 
     > [!TIP]
-    > Create an Azure AI services resource if you plan to access multiple Azure AI services under a single endpoint/key. For Document Intelligence access only, create a Document Intelligence resource. Please note that you'll  need a single-service resource if you intend to use [Microsoft Entra authentication](/azure/active-directory/authentication/overview-authentication).
+    > Create an Azure AI services resource if you plan to access multiple Azure AI services under a single endpoint/key. For Document Intelligence access only, create a Document Intelligence resource. You need a single-service resource if you intend to use [Microsoft Entra authentication](/azure/active-directory/authentication/overview-authentication).
 
 * After your resource deploys, select **Go to resource**. You need the key and endpoint from the resource you create to connect your application to the Document Intelligence API. Later, you paste your key and endpoint into the code:
 
@@ -128,7 +128,7 @@ Open the project's *build.gradle.kts* file in your IDE. Copay and past the follo
          mavenCentral()
      }
      dependencies {
-         implementation group: 'com.azure', name: 'azure-ai-documentintelligence', version: '1.0.0-beta.4'
+         implementation group: 'com.azure', name: 'azure-ai-documentintelligence', version: '1.0.0'
 
      }
   ```
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Java SDK documentation for Document Intelligence. Locale: en_US"
}
```

### Explanation
The code diff represents a minor update to the `java-sdk.md` file that is part of the quickstart documentation for the Azure AI Document Intelligence services. This update includes changes to the documentation date and modifications to some details within the content to enhance clarity and ensure accuracy.

Key changes consist of:
- The metadata date has been updated from "12/17/2024" to "02/10/2025," reflecting the most current information regarding the document.
- Links and terminology within the code snippets have been revised for consistency and clarity. For example:
  - The link to the client library has been modified to point to a stable version (`1.0.0`), marking an update in the suggested SDK usage for users.
  - In instructional text, a phrasing adjustment was made from "If you are using" to "If you're using" to make the text more conversational and readable.
  - Clarifications have been added in tips regarding the creation of Azure resources, making it clearer for users about the type of resource required.

These updates ensure that the documentation accurately reflects the latest changes in the Azure AI Document Intelligence Java SDK while providing clearer guidance for users setting up and utilizing the SDK for their projects. The changes aim to improve user experience by making the instructions and resources more accessible and up-to-date.

## articles/ai-services/document-intelligence/quickstarts/includes/javascript-sdk.md{#item-615fcd}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: include
-ms.date: 12/17/2024
+ms.date: 02/10/2025
 ms.author: lajanuar
 ---
 <!-- markdownlint-disable MD025 -->
@@ -41,7 +41,7 @@ In this quickstart, use the following features to analyze and extract data and v
 * An Azure AI services or Document Intelligence resource. Once you have your Azure subscription, create a [single-service](https://portal.azure.com/#create/Microsoft.CognitiveServicesFormRecognizer) or [multi-service](https://portal.azure.com/#create/Microsoft.CognitiveServicesAIServices) Document Intelligence resource, in the Azure portal, to get your key and endpoint. You can use the free pricing tier (`F0`) to try the service, and upgrade later to a paid tier for production.
 
     > [!TIP]
-    > Create an Azure AI services resource if you plan to access multiple Azure AI services under a single endpoint/key. For Document Intelligence access only, create a Document Intelligence resource. Please note that you'll  need a single-service resource if you intend to use [Microsoft Entra authentication](/azure/active-directory/authentication/overview-authentication).
+    > Create an Azure AI services resource if you plan to access multiple Azure AI services under a single endpoint/key. For Document Intelligence access only, create a Document Intelligence resource. You need a single-service resource if you intend to use [Microsoft Entra authentication](/azure/active-directory/authentication/overview-authentication).
 
 * After your resource deploys, select **Go to resource**. You need the key and endpoint from the resource you create to connect your application to the Document Intelligence API. You paste your key and endpoint into the code later in the quickstart:
 
@@ -73,7 +73,7 @@ In this quickstart, use the following features to analyze and extract data and v
  4. Install the `ai-document-intelligence` client library and `azure/identity` npm packages:
 
     ```console
-    npm i @azure-rest/ai-document-intelligence@1.0.0-beta.3 @azure/core-auth
+    npm i @azure-rest/ai-document-intelligence@1.0.0 @azure/core-auth
     ```
 
     Your app's `package.json` file is updated with the dependencies.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update JavaScript SDK documentation for Document Intelligence. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the `javascript-sdk.md` file, which is part of the quickstart documentation for Azure AI Document Intelligence. This update involves adjustments to the documentation date and corrections in some textual elements to improve clarity and accuracy.

Key changes include:
- The date in the metadata has been updated from "12/17/2024" to "02/10/2025," signaling that the document has been refreshed to remain relevant for users.
- Within the guidance sections, several phrases were clarified. For instance:
  - A sentence has been slightly rephrased to improve readability: it changed from "Please note that you'll need a single-service resource if you intend to use" to "You need a single-service resource if you intend to use." This provides a more straightforward directive.
- The version of the `ai-document-intelligence` client library has been updated from "1.0.0-beta.3" to "1.0.0" in the installation command for npm, indicating an update to a stable release version.

These modifications ensure that the documentation is current and provides users with accurate instructions and recommendations for using the JavaScript SDK with Azure AI Document Intelligence. The aim is to enhance user understanding and ease of use as they navigate integrating the SDK into their applications.

## articles/ai-services/document-intelligence/quickstarts/includes/python-sdk.md{#item-83c83f}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: include
-ms.date: 12/17/2024
+ms.date: 02/10/2025
 ms.author: lajanuar
 ---
 <!-- markdownlint-disable MD025 -->
@@ -42,7 +42,7 @@ In this quickstart, use the following features to analyze and extract data from
 * An Azure AI services or Document Intelligence resource. Once you have your Azure subscription, create a [single-service](https://portal.azure.com/#create/Microsoft.CognitiveServicesFormRecognizer) or [multi-service](https://portal.azure.com/#create/Microsoft.CognitiveServicesAIServices) Document Intelligence resource, in the Azure portal, to get your key and endpoint. You can use the free pricing tier (`F0`) to try the service, and upgrade later to a paid tier for production.
 
 > [!TIP]
-> Create an Azure AI services resource if you plan to access multiple Azure AI services under a single endpoint/key. For Document Intelligence access only, create a Document Intelligence resource. Please note that you'll  need a single-service resource if you intend to use [Microsoft Entra authentication](/azure/active-directory/authentication/overview-authentication).
+> Create an Azure AI services resource if you plan to access multiple Azure AI services under a single endpoint/key. For Document Intelligence access only, create a Document Intelligence resource. You  need a single-service resource if you intend to use [Microsoft Entra authentication](/azure/active-directory/authentication/overview-authentication).
 
 * After your resource deploys, select **Go to resource**. You need the key and endpoint from the resource you create to connect your application to the Document Intelligence API. You paste your key and endpoint into the code later in the quickstart:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Python SDK documentation for Document Intelligence. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the `python-sdk.md` file, which is part of the quickstart documentation for the Azure AI Document Intelligence service. This update includes changes made primarily to the metadata and clarity of instructions for users.

Key modifications include:
- The documentation date has been updated from "12/17/2024" to "02/10/2025," reflecting the most current information.
- A specific instruction within a tip now reads more clearly, with a slight rewording from "Please note that you'll need a single-service resource if you intend to use" to "You need a single-service resource if you intend to use." This adjustment improves the phrasing to enhance readability and directness.
- Other minor textual adjustments have been made to ensure consistency and clarity, though no major content changes were introduced.

These updates ensure that users have access to the latest information and clear instructions for using the Python SDK with Azure AI Document Intelligence, reinforcing the documentation's value as a reliable resource for implementing the SDK in their applications.

## articles/ai-services/document-intelligence/train/custom-model.md{#item-27c3b9}

<details>
<summary>Diff</summary>
````diff
@@ -85,19 +85,19 @@ If the language of your documents and extraction scenarios supports custom neura
 
 * For PDF and TIFF, up to 2,000 pages can be processed (with a free tier subscription, only the first two pages are processed).
 
-* The file size for analyzing documents is 500 MB for paid (S0) tier and 4 MB for free (F0) tier.
+* The file size for analyzing documents is `500 MB` for paid (S0) tier and `4 MB` for free (F0) tier.
 
-* Image dimensions must be between 50 x 50 pixels and 10,000 px x 10,000 pixels.
+* Image dimensions must be between 50 x 50 pixels and 10,000 pixels x 10,000 pixels.
 
 * If your PDFs are password-locked, you must remove the lock before submission.
 
-* The minimum height of the text to be extracted is 12 pixels for a 1024 x 768 pixel image. This dimension corresponds to about `8`-point text at 150 dots per inch.
+* The minimum height of the text to be extracted is 12 pixels for a 1024 x 768 pixel image. This dimension corresponds to about `8`-point text at `150` dots per inch.
 
 * For custom model training, the maximum number of pages for training data is 500 for the custom template model and 50,000 for the custom neural model.
 
-* For custom extraction model training, the total size of training data is 50 MB for template model and 1GB for the neural model.
+* For custom extraction model training, the total size of training data is `50 MB` for template model and `1 GB` for the neural model.
 
-* For custom classification model training, the total size of training data is `1GB`  with a maximum of 10,000 pages.
+* For custom classification model training, the total size of training data is `1 GB`  with a maximum of 10,000 pages.
 
 ### Optimal training data
 
@@ -133,10 +133,10 @@ This table provides links to the build mode programming language SDK references
 
 |Programming language | SDK reference | Code sample |
 |---|---|---|
-| C#/.NET | [DocumentBuildMode Struct](/dotnet/api/azure.ai.formrecognizer.documentanalysis.documentbuildmode?view=azure-dotnet&preserve-view=true#properties) | [Sample_BuildCustomModelAsync.cs](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/formrecognizer/Azure.AI.FormRecognizer/tests/samples/Sample_BuildCustomModelAsync.cs)
-|Java| DocumentBuildMode Class | [BuildModel.java](https://github.com/Azure/azure-sdk-for-java/blob/main/sdk/formrecognizer/azure-ai-formrecognizer/src/samples/java/com/azure/ai/formrecognizer/administration/BuildDocumentModel.java)|
-|JavaScript | [DocumentBuildMode type](/javascript/api/@azure/ai-form-recognizer/documentbuildmode?view=azure-node-latest&preserve-view=true)| [buildModel.js](https://github.com/Azure/azure-sdk-for-js/blob/main/sdk/formrecognizer/ai-form-recognizer/samples/v4-beta/javascript/buildModel.js)|
-|Python | DocumentBuildMode Enum| [sample_build_model.py](https://github.com/Azure/azure-sdk-for-python/blob/azure-ai-formrecognizer_3.2.0b3/sdk/formrecognizer/azure-ai-formrecognizer/samples/v3.2-beta/sample_build_model.py)|
+| C#/.NET | [DocumentBuildMode Struct](/dotnet/api/azure.ai.documentintelligence.documenttypedetails.buildmode??view=azure-dotnet&preserve-view=true) | [Sample_BuildCustomModelAsync](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/formrecognizer/Azure.AI.FormRecognizer/tests/samples/Sample_BuildCustomModelAsync.cs)|
+|Java| [DocumentBuildMode Class](/java/api/com.azure.ai.documentintelligence.models.documentbuildmode?view=azure-java-stable&preserve-view=true) | [BuildDocumentModel](https://github.com/Azure/azure-sdk-for-java/blob/main/sdk/formrecognizer/azure-ai-formrecognizer/src/samples/java/com/azure/ai/formrecognizer/administration/BuildDocumentModel.java)|
+|JavaScript | [DocumentBuildMode type](/javascript/api/@azure-rest/ai-document-intelligence/builddocumentmodelrequest?view=azure-node-latest#@azure-rest-ai-document-intelligence-builddocumentmodelrequest-buildmodel&preserve-view=true)| [buildModel.js](https://github.com/Azure/azure-sdk-for-js/blob/main/sdk/documentintelligence/ai-document-intelligence-rest/samples/v1/javascript/buildModel.js)|
+|Python | [DocumentBuildMode Enum](/python/api/azure-ai-documentintelligence/azure.ai.documentintelligence.models.builddocumentmodelrequest?view=azure-python&preserve-view=true)| |
 
 ## Compare model features
 
@@ -252,7 +252,7 @@ This table compares the supported data extraction areas:
 *-Behaves differently depending upon model. With template models, synthetic data is generated at training time. With neural models, exiting text recognized in the region is selected.
 
 > [!TIP]
-> When choosing between the two model types, start with a custom neural model if it meets your functional needs. See [custom neural](custom-neural.md) to learn more about custom neural models.
+> To choose between the two model types, start with a custom neural model if it meets your functional needs. See [custom neural](custom-neural.md) to learn more about custom neural models.
 
 :::moniker-end
 
@@ -266,22 +266,22 @@ The following table describes the features available with the associated tools a
 | Custom neural v4.0 v3.1 v3.0 | [Document Intelligence 3.1](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP)| [Document Intelligence SDK](../quickstarts/get-started-sdks-rest-api.md?view=doc-intel-3.0.0&preserve-view=true)| [Document Intelligence Studio](https://formrecognizer.appliedai.azure.com/studio)
 | Custom form v2.1 | [Document Intelligence 2.1 GA API](/rest/api/aiservices/analyzer?view=rest-aiservices-v2.1&preserve-view=true) | [Document Intelligence SDK](../quickstarts/get-started-sdks-rest-api.md?view=doc-intel-2.1.0&preserve-view=true?pivots=programming-language-python)| [Sample labeling tool](https://fott-2-1.azurewebsites.net/)|
 > [!NOTE]
-> Custom template models trained with the 3.0 API will have a few improvements over the 2.1 API stemming from improvements to the OCR engine. Datasets used to train a custom template model using the 2.1 API can still be used to train a new model using the 3.0 API.
+> Custom template models trained with the 3.0 API have a few improvements over the 2.1 API stemming from improvements to the OCR engine. Datasets used to train a custom template model using the 2.1 API can still be used to train a new model using the 3.0 API.
 
-* For best results, provide one clear photo or high-quality scan per document.
-* Supported file formats are JPEG/JPG, PNG, BMP, TIFF, and PDF (text-embedded or scanned). Text-embedded PDFs are best to eliminate the possibility of error in character extraction and location.
-* For PDF and TIFF files, up to 2,000 pages can be processed. With a free tier subscription, only the first two pages are processed.
+* One clear photo or high-quality scan per document should be provided for best results.
+* File formats supported are JPEG/JPG, PNG, BMP, TIFF, and PDF (text-embedded or scanned). Text-embedded PDFs are best to eliminate the possibility of error in character extraction and location.
+* PDF and TIFF files, up to 2,000 pages, can be processed. With a free tier subscription, only the first two pages are processed.
 * The file size must be less than 500 MB for paid (S0) tier and 4 MB for free (F0) tier.
 * Image dimensions must be between 50 x 50 pixels and 10,000 x 10,000 pixels.
 * PDF dimensions are up to 17 x 17 inches, corresponding to Legal or A3 paper size, or smaller.
 * The total size of the training data is 500 pages or less.
-* If your PDFs are password-locked, you must remove the lock before submission.
+* PDFs that are password-locked must have the password lock removed before submission.
 
   > [!TIP]
   > Training data:
   >
   > * If possible, use text-based PDF documents instead of image-based documents. Scanned PDFs are handled as images.
-  > * Please supply only a single instance of the form per document.
+  > * Supply only a single instance of the form per document.
   > * For filled-in forms, use examples that have all their fields filled in.
   > * Use forms with different values in each field.
   > * If your form images are of lower quality, use a larger dataset. For example, use 10 to 15 images.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update custom model training documentation for Document Intelligence. Locale: en_US"
}
```

### Explanation
The code diff reveals a minor update to the `custom-model.md` file, which is part of the training documentation for Azure AI Document Intelligence. This update consists of changes aimed at enhancing the clarity and precision of the text, making it easier for users to understand the requirements and recommendations for training custom models.

Key changes include:
- The documentation date format has been updated to emphasize specific file size and text height requirements, with enhancements such as the inclusion of backticks around file size (e.g., `500 MB` and `4 MB`) and specific measurements (e.g., `150` dots per inch). This formatting improves the visibility of critical data.
- The phrasing of certain sentences has been refined to provide a clearer directive. For instance, "If your PDFs are password-locked, you must remove the lock before submission" has been rewritten as "PDFs that are password-locked must have the password lock removed before submission," providing a smoother reading experience.
- Several points have been restructured to ensure consistency in how information is presented, such as ensuring projects are specified as recommended practices for image scanning and document processing.
- The reference links to the SDKs have been updated with new paths that reflect the current documentation structure for various programming languages like C#, Java, JavaScript, and Python, enhancing accessibility for developers.

These updates are designed to ensure that users of the Azure AI Document Intelligence service have accurate and accessible instructions when training custom models, thereby improving their overall experience while working with the service.

## articles/ai-services/document-intelligence/versioning/sdk-overview-v3-1.md{#item-534671}

<details>
<summary>Diff</summary>
````diff
@@ -1,14 +1,14 @@
 ---
-title: Document Intelligence SDK target REST API 2023-07-31 (GA) latest.
+title: Document Intelligence SDK target REST API v3.1 (GA) latest
 titleSuffix: Azure AI services
-description: The Document Intelligence 2023-07-31 (GA) software development kits (SDKs) expose Document Intelligence models, features, and capabilities that are in active development for C#, Java, JavaScript, or Python programming language.
+description: The Document Intelligence v3.1 (GA) software development kits (SDKs) expose Document Intelligence models, features, and capabilities that are in active development for C#, Java, JavaScript, or Python programming language.
 author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.custom:
   - devx-track-python
 ms.topic: conceptual
-ms.date: 11/19/2024
+ms.date: 02/10/2025
 ms.author: lajanuar
 monikerRange: 'doc-intel-3.1.0'
 --- 
@@ -19,7 +19,7 @@ monikerRange: 'doc-intel-3.1.0'
 <!-- markdownlint-disable MD001 -->
 <!-- markdownlint-disable MD051 -->
 
-# SDK target: REST API 2023-07-31 (GA)
+# SDK target: REST API v3.1 (GA)
 
 ![Document Intelligence checkmark](../media/yes-icon.png) **REST API version 2023-07-31 (GA)**
 
@@ -225,7 +225,7 @@ async function main() {
 #### Use a Microsoft Entra token credential
 
 > [!NOTE]
-> Regional endpoints do not support Microsoft Entra authentication. Create a [custom subdomain](../../../ai-services/authentication.md?tabs=powershell#create-a-resource-with-a-custom-subdomain) for your resource in order to use this type of authentication.
+> Regional endpoints don't support Microsoft Entra authentication. Create a [custom subdomain](../../../ai-services/authentication.md?tabs=powershell#create-a-resource-with-a-custom-subdomain) for your resource in order to use this type of authentication.
 
 Authorization is easiest using the `DefaultAzureCredential`. It provides a default token credential, based upon the running environment, capable of handling most Azure authentication scenarios.
 
@@ -256,7 +256,7 @@ Here's how to acquire and use the [DefaultAzureCredential](/dotnet/api/azure.ide
     var client = new DocumentAnalysisClient(new Uri(endpoint), new DefaultAzureCredential());
     ```
 
-For more information, *see* [Authenticate the client](https://github.com/Azure/azure-sdk-for-net/tree/Azure.AI.FormRecognizer_4.0.0-beta.4/sdk/formrecognizer/Azure.AI.FormRecognizer#authenticate-the-client).
+For more information, *see* [Authenticate the client](https://github.com/Azure/azure-sdk-for-net/tree/Azure.AI.FormRecognizer_4.0.0/sdk/formrecognizer/Azure.AI.FormRecognizer#authenticate-the-client).
 
 ### [Java](#tab/java)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update SDK overview for Document Intelligence version 3.1. Locale: en_US"
}
```

### Explanation
The code diff illustrates a minor update to the `sdk-overview-v3-1.md` file related to the Document Intelligence SDK. The modifications focus on clarifying the document's title and description, as well as correcting specific references to the version of the SDK.

Key changes include:
- The title has been revised from "Document Intelligence SDK target REST API 2023-07-31 (GA) latest" to "Document Intelligence SDK target REST API v3.1 (GA) latest." This updates the document to reflect the current version more accurately.
- The description was updated to replace "2023-07-31 (GA)" with "v3.1 (GA)," ensuring consistency in referencing the specific version of the SDK in both the title and description.
- The document date has changed from "11/19/2024" to "02/10/2025," indicating a more recent information update.
- The heading in the content has also been changed to reflect the SDK target version as "v3.1 (GA)" instead of the previous date, aligning the title with the content.
- A note regarding Microsoft Entra authentication has been slightly rephrased for conciseness, changing "do not support" to "don't support."
- A link was updated to point to the correct GitHub path for authentication information related to the SDK.

These updates enhance the clarity and relevancy of the SDK's documentation, ensuring that users are informed about the latest features and capabilities relevant to the v3.1 version specifically, thereby improving their experience while working with the Document Intelligence service.

## articles/ai-services/document-intelligence/versioning/sdk-overview-v4-0.md{#item-d59a82}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.custom:
   - devx-track-js
   - devx-track-python
 ms.topic: conceptual
-ms.date: 12/17/2024
+ms.date: 02/10/2025
 ms.author: lajanuar
 monikerRange: 'doc-intel-4.0.0'
 --- 
@@ -37,7 +37,7 @@ Document Intelligence SDK supports the following languages and platforms:
 | [**.NET/C# → 1.0.0 (GA)**](/dotnet/api/azure.ai.documentintelligence?view=azure-dotnet&preserve-view=true)|[NuGet](https://www.nuget.org/packages/Azure.AI.DocumentIntelligence/1.0.0)|[2024-11-30 (GA)](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true)|[Windows, macOS, Linux, Docker](https://dotnet.microsoft.com/download)|
 |[**Java → 1.0.0 (GA**](/java/api/com.azure.ai.documentintelligence?view=azure-java-stable&preserve-view=true) |[Maven repository](https://central.sonatype.com/artifact/com.azure/azure-ai-documentintelligence/1.0.0) |[2024-11-30 (GA)](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true)|[Windows, macOS, Linux](/java/openjdk/install)|
 |[**JavaScript → 1.0.0 (GA)**](/javascript/api/%40azure-rest/ai-document-intelligence/?view=azure-node-latest&preserve-view=true)| [npm](https://www.npmjs.com/package/@azure-rest/ai-document-intelligence/v/1.0.0)|[2024-11-30 (GA)](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true)| [Browser, Windows, macOS, Linux](https://nodejs.org/en/download/) |
-|[**Python → 1.0.0b4 (preview)**](/python/api/overview/azure/ai-documentintelligence-readme?view=azure-python&preserve-view=true) | [PyPI](https://pypi.org/project/azure-ai-documentintelligence/1.0.0/)|[2024-11-30 (GA)](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true)|[Windows, macOS, Linux](/azure/developer/python/configure-local-development-environment?tabs=windows%2Capt%2Ccmd#use-the-azure-cli)|
+|[**Python → 1.0.0 (GA)**](/python/api/overview/azure/ai-documentintelligence-readme?view=azure-python&preserve-view=true) | [PyPI](https://pypi.org/project/azure-ai-documentintelligence/1.0.0/)|[2024-11-30 (GA)](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true)|[Windows, macOS, Linux](/azure/developer/python/configure-local-development-environment?tabs=windows%2Capt%2Ccmd#use-the-azure-cli)|
 
 For more information on other SDK versions, see:
 
@@ -53,7 +53,7 @@ The following tables present the correlation between each SDK version the suppor
 
 | Language| SDK alias | API version (default) &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp; | Supported clients|
 | :------ | :-----------|:---------- | :-----------------|
- |**.NET/C# 1.0.0-beta.2 (preview)**| v4.0 (GA)| 2024-11-30 GA|**DocumentIntelligenceClient**</br>**DocumentIntelligenceAdministrationClient**|
+ |**.NET/C# 1.0.0 (GA)**| v4.0 (GA)| 2024-11-30 GA|**DocumentIntelligenceClient**</br>**DocumentIntelligenceAdministrationClient**|
 |**.NET/C# 4.1.0**| v3.1 latest (GA)| 2023-07-31|**DocumentAnalysisClient**</br>**DocumentModelAdministrationClient** |
 |**.NET/C# 4.0.0**| v3.0 (GA)| 2022-08-31|  **DocumentAnalysisClient**</br>**DocumentModelAdministrationClient** |
 |**.NET/C# 3.1.x**| v2.1 |  v2.1 |  **FormRecognizerClient**</br>**FormTrainingClient** |
@@ -63,7 +63,7 @@ The following tables present the correlation between each SDK version the suppor
 
 | Language| SDK alias | API version (default) &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp; | Supported clients|
 | :------ | :-----------|:---------- | :-----------------|
-|**Java 1.0.0-beta.2 (preview)**| v4.0 (GA)| 2024-07-31-preview|**DocumentIntelligenceClient**</br>**DocumentIntelligenceAdministrationClient**|
+|**Java 1.0.0 (GA)**| v4.0 (GA)| 2024-11-30 GA|**DocumentIntelligenceClient**</br>**DocumentIntelligenceAdministrationClient**|
 |**Java 4.1.0**| v3.1 latest (GA)| 2023-07-31|**DocumentAnalysisClient**</br>**DocumentModelAdministrationClient** |
 |**Java 4.0.0**</br>| v3.0 (GA)| 2022-08-31|  **DocumentAnalysisClient**</br>**DocumentModelAdministrationClient** |
 |**Java 3.1.x**| v2.1 |  v2.1 |  **FormRecognizerClient**</br>**FormTrainingClient** |
@@ -73,7 +73,7 @@ The following tables present the correlation between each SDK version the suppor
 
 | Language| SDK alias | API version (default) &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp; | Supported clients|
 | :------ | :-----------|:---------- | :-----------------|
-|**JavaScript 1.0.0-beta.2**| v4.0 (GA)| 2024-07-31-preview|**DocumentIntelligenceClient**</br>**DocumentIntelligenceAdministrationClient**|
+|**JavaScript 1.0.0 (GA)**| v4.0 (GA)| 2024-11-30 GA|**DocumentIntelligenceClient**</br>**DocumentIntelligenceAdministrationClient**|
 |**JavaScript 5.0.0**| v3.1 latest (GA)| 2023-07-31 |**DocumentAnalysisClient**</br>**DocumentModelAdministrationClient** |
 |**JavaScript 4.0.0**</br>| v3.0 (GA)| 2022-08-31|  **DocumentAnalysisClient**</br>**DocumentModelAdministrationClient** |
 |**JavaScript 3.1.x**</br>| v2.1 |  v2.1 |  **FormRecognizerClient**</br>**FormTrainingClient** |
@@ -83,7 +83,7 @@ The following tables present the correlation between each SDK version the suppor
 
 | Language| SDK alias | API version (default) &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp; | Supported clients|
 | :------ | :-----------|:---------- | :-----------------|
-| **Python 1.0.0b2**| v4.0 (preview)| 2024-07-31-preview |**DocumentIntelligenceClient**</br>**DocumentIntelligenceAdministrationClient**|
+| **Python 1.0.0**| v4.0 (GA)| 2024-11-30 GA |**DocumentIntelligenceClient**</br>**DocumentIntelligenceAdministrationClient**|
 | **Python 3.3.0**| v3.1 latest (GA)| 2023-07-31|  **DocumentAnalysisClient**</br>**DocumentModelAdministrationClient**|
 | **Python 3.2.x**| v3.0 (GA)| 2022-08-31|  **DocumentAnalysisClient**</br>**DocumentModelAdministrationClient**|
 | **Python 3.1.x**| v2.1 |  v2.1  |  **FormRecognizerClient**</br>**FormTrainingClient** |
@@ -100,11 +100,11 @@ The Document Intelligence SDK enables the use and management of the Document Int
 ### [C#/.NET](#tab/csharp)
 
 ```dotnetcli
-dotnet add package Azure.AI.DocumentIntelligence --prerelease
+dotnet add package Azure.AI.DocumentIntelligence -Version 1.0.0
 ```
 
 ```powershell
-Install-Package Azure.AI.FormRecognizer -Version 1.0.0-beta.3
+Install-Package Azure.AI.DocumentIntelligence -Version 1.0.0
 ```
 
 ### [Java](#tab/java)
@@ -113,26 +113,26 @@ Install-Package Azure.AI.FormRecognizer -Version 1.0.0-beta.3
   <dependency>
     <groupId>com.azure</groupId>
     <artifactId>azure-ai-documentintelligence</artifactId>
-    <version>1.0.0-beta.2</version>
+    <version>1.0.0</version>
   </dependency>
 
 ```
 
 ```kotlin
-implementation("com.azure:azure-ai-documentintelligence:1.0.0-beta.4")
+implementation("com.azure:azure-ai-documentintelligence:1.0.0")
 
 ```
 
 ### [JavaScript](#tab/javascript)
 
 ```console
-npm i @azure-rest/ai-document-intelligence version 1.0.0-beta.3
+npm i @azure-rest/ai-document-intelligence
 ```
 
 ### [Python](#tab/python)
 
 ```python
-pip install azure-ai-documentintelligence==1.0.0b4
+pip install azure-ai-documentintelligence==1.0.0
 ```
 
 ---
@@ -158,7 +158,7 @@ import com.azure.core.credential.AzureKeyCredential;
 ### [JavaScript](#tab/javascript)
 
 ```javascript
-const { AzureKeyCredential, DocumentIntelligence } = require("@azure-rest/ai-document-intelligence@1.0.0-beta.3");
+const { AzureKeyCredential, DocumentIntelligence } = require("@azure-rest/ai-document-intelligence@1.0.0");
 ```
 
 ### [Python](#tab/python)
@@ -234,7 +234,7 @@ async function main() {
 #### Use a Microsoft Entra token credential
 
 > [!NOTE]
-> Regional endpoints do not support Microsoft Entra authentication. Create a [custom subdomain](../../../ai-services/authentication.md?tabs=powershell#create-a-resource-with-a-custom-subdomain) for your resource in order to use this type of authentication.
+> Regional endpoints don't support Microsoft Entra authentication. Create a [custom subdomain](../../../ai-services/authentication.md?tabs=powershell#create-a-resource-with-a-custom-subdomain) for your resource in order to use this type of authentication.
 
 Authorization is easiest using the `DefaultAzureCredential`. It provides a default token credential, based upon the running environment, capable of handling most Azure authentication scenarios.
 
@@ -297,7 +297,7 @@ Here's how to acquire and use the [DefaultAzureCredential](/java/api/com.azure.i
         .buildClient();
     ```
 
-For more information, *see* [Authentication](https://github.com/Azure/azure-sdk-for-java/blob/azure-ai-documentintelligence_1.0.0-beta.2/sdk/documentintelligence/azure-ai-documentintelligence/README.md#authentication).
+For more information, *see* [Authentication](https://github.com/Azure/azure-sdk-for-java/blob/azure-ai-documentintelligence_1.0.0/sdk/documentintelligence/azure-ai-documentintelligence/README.md#authentication).
 
 ### [JavaScript](#tab/javascript)
 
@@ -318,7 +318,7 @@ Here's how to acquire and use the [DefaultAzureCredential](/javascript/api/@azur
 1. Create your **`DocumentIntelligenceClient`** instance including the **`DefaultAzureCredential`**:
 
     ```javascript
-    const { DocumentIntelligenceClient } = require("@azure-rest/ai-document-intelligence@1.0.0-beta.2");
+    const { DocumentIntelligenceClient } = require("@azure-rest/ai-document-intelligence@1.0.0");
     const { DefaultAzureCredential } = require("@azure/identity");
 
     const client = new DocumentIntelligenceClient("<your-endpoint>", new DefaultAzureCredential());
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update SDK overview for Document Intelligence version 4.0. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the `sdk-overview-v4-0.md` file pertaining to the Document Intelligence SDK. This modification primarily focuses on aligning the documentation with the recent release and version information for clarity and accuracy.

Key changes include:
- The document date has been updated from "12/17/2024" to "02/10/2025," reflecting the most current timeline for the SDK.
- Within the SDK version support tables, the Python version has been changed from "1.0.0b4 (preview)" to "1.0.0 (GA)." This adjustment signifies that the Python SDK has moved out of the preview stage into a general availability (GA) phase.
- Similar updates were made across versions for .NET/C#, Java, and JavaScript, changing from their respective preview labels to "1.0.0 (GA)" to indicate that these versions are fully released for use.
- The installation commands in each language's respective sections have been amended to remove any beta indicators, specifying the GA version '1.0.0' for installation commands.
- Notes concerning Microsoft Entra authentication were slightly rephrased for succinctness, changing "do not support" to "don't support" to enhance readability.
- The links to the authentication section of the SDK documentation have been updated to point to the correct paths corresponding to the stable version rather than a beta version.

These alterations are aimed at providing users with accurate and up-to-date information on the availability and installation of the Document Intelligence SDK version 4.0, ultimately improving user experience and ensuring that developers have access to the most reliable resources.

## articles/ai-studio/concepts/architecture.md{#item-22ed18}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: conceptual
-ms.date: 11/19/2024
+ms.date: 02/11/2025
 ms.reviewer: deeikele
 ms.author: larryfr
 author: Blackmist
@@ -24,9 +24,9 @@ At the top level, Azure AI Foundry provides access to the following resources:
 
 <!-- The top level Azure AI Foundry resources (hub and project) are based on Azure Machine Learning. Connected resources, such as Azure OpenAI, Azure AI services, and Azure AI Search, are used by the hub and project in reference, but follow their own resource management lifecycle. -->
 
-- **Azure OpenAI**: Provides access to the latest Open AI models. You can create secure deployments, try playgrounds, fine tune models, content filters, and batch jobs. The Azure OpenAI resource provider is `Microsoft.CognitiveServices/account` and the kind of resource is `OpenAI`. You can also connect to Azure OpenAI by using a kind of `AIServices`, which also includes other [Azure AI services](/azure/ai-services/what-are-ai-services).
+- **Azure OpenAI**: Provides access to the latest OpenAI models. You can create secure deployments, try playgrounds, fine tune models, content filters, and batch jobs. The Azure OpenAI resource provider is `Microsoft.CognitiveServices/account` and the kind of resource is `OpenAI`. You can also connect to Azure OpenAI by using a kind of `AIServices`, which also includes other [Azure AI services](/azure/ai-services/what-are-ai-services).
 
-    When using Azure AI Foundry portal, you can directly work with Azure OpenAI without an Azure Studio project or you can use Azure OpenAI through a project.
+    When you use Azure AI Foundry portal, you can directly work with Azure OpenAI without an Azure Studio project. Or you can use Azure OpenAI through a project.
 
     For more information, visit [Azure OpenAI in Azure AI Foundry portal](../azure-openai-in-ai-studio.md).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update architecture document for Azure AI Foundry. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the `architecture.md` file related to Azure AI Foundry. The changes made in this document primarily enhance clarity and update the publication date.

Key changes include:
- The document date has been updated from "11/19/2024" to "02/11/2025," indicating a more current release date for the documentation.
- Modifications in the description of the Azure OpenAI service ensure that the wording is clearer. Specifically, a sentence was split to enhance readability, with the transition from "When using Azure AI Foundry portal, you can directly work..." to "When you use Azure AI Foundry portal, you can directly work..." This minor adjustment makes the text straightforward.
- The content flow is improved by separating the options for working with Azure OpenAI, making it clearer for users that they have two distinct methods of interaction with the service: directly within the portal or through an Azure Studio project.

These updates collectively contribute to a more polished and user-friendly documentation experience, ensuring users have the best information regarding the architecture and capabilities of Azure AI Foundry when accessing Azure OpenAI services.

## articles/ai-studio/concepts/model-lifecycle-retirement.md{#item-f0fc21}

<details>
<summary>Diff</summary>
````diff
@@ -69,7 +69,7 @@ The following table lists the timelines for models that are on track for retirem
 | ---- | ---- | ---- | --- | ---- | --- |
 | AI21 Labs | Jamba Instruct | February 1, 2025 | February 1, 2025 | March 1, 2025 | [AI21-Jamba-1.5-Large](https://ai.azure.com/explore/models/AI21-Jamba-1.5-Large/version/1/registry/azureml-ai21) or [AI21-Jamba-1.5-Mini](https://ai.azure.com/explore/models/AI21-Jamba-1.5-Mini/version/1/registry/azureml-staging) |
 | Mistral AI | [Mistral-large-2407](https://aka.ms/azureai/landing/Mistral-Large-2407) | January 13, 2025 | February 13, 2025 | May 13, 2025 | [Mistral-large-2411](https://aka.ms/aistudio/landing/Mistral-Large-2411) |
-| Mistral AI | [Mistral-large](https://aka.ms/azureai/landing/Mistral-Large) | December 15, 2024 | January 15, 2025 | April 15, 2025 | [Mistral-large-2407](https://aka.ms/azureai/landing/Mistral-Large-2407) |
+| Mistral AI | [Mistral-large](https://aka.ms/azureai/landing/Mistral-Large) | December 15, 2024 | January 15, 2025 | April 15, 2025 | [Mistral-large-2411](https://aka.ms/aistudio/landing/Mistral-Large-2411) |
 
 ## Related content
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update model lifecycle retirement document with new links. Locale: en_US"
}
```

### Explanation
The code diff displays a minor update to the `model-lifecycle-retirement.md` document, which tracks the retirement timelines of various AI models within Azure AI Studio. The primary change consists of an update to the hyperlink associated with the Mistral AI model.

Key modifications include:
- In the table listing AI models and their retirement timelines, the link for the Mistral AI model from version "2407" has been replaced with a link pointing to "Mistral-large-2411" for a clearer reference to the most current model version.
- This change enhances the accuracy of the document by ensuring that users are directed to the appropriate and latest model link, thus facilitating better access to resources regarding the AI models that are on track for retirement.

Overall, the update helps maintain the document's relevance by reflecting the latest information while ensuring that users are guided to the correct resources as they plan for model retirement in their workflows.

## articles/ai-studio/how-to/create-azure-ai-hub-template.md{#item-c8813b}

<details>
<summary>Diff</summary>
````diff
@@ -1,12 +1,12 @@
 ---
 title: Create an Azure AI Foundry hub using a Bicep template
 titleSuffix: Azure AI Foundry
-description: Use a Microsoft Bicep template to create a new Azure AI Foundry hub.
+description: Use a Microsoft Bicep template to create a new Azure AI Foundry hub. This template also creates resources required by the hub.
 manager: scottpolly
 ms.service: azure-ai-foundry
 ms.custom: devx-track-arm-template, devx-track-bicep, build-2024
 ms.topic: how-to
-ms.date: 11/21/2024
+ms.date: 02/11/2025
 ms.reviewer: deeikele
 ms.author: larryfr
 author: Blackmist
@@ -64,7 +64,7 @@ The Bicep template is made up of the following files:
 | [dependent-resources.bicep](https://github.com/Azure/azure-quickstart-templates/blob/master/quickstarts/microsoft.machinelearningservices/aistudio-basics/modules/dependent-resources.bicep) | Defines the dependent resources for the hub such as Azure Storage Account, Container Registry, Key Vault, and Application Insights. |
 
 > [!IMPORTANT]
-> The example templates may not always use the latest API version for the Azure resources it creates. Before using the template, we recommend modifying it to use the latest API versions. Each Azure service has its own set of API versions. For information on the API for a specific service, check the service information in the [Azure REST API reference](/rest/api/azure/).
+> The example templates might not always use the latest API version for the Azure resources it creates. Before using the template, we recommend modifying it to use the latest API versions. Each Azure service has its own set of API versions. For information on the API for a specific service, check the service information in the [Azure REST API reference](/rest/api/azure/).
 >
 > The hub is based on Azure Machine Learning. For information on the latest API versions for Azure Machine Learning, see the [Azure Machine Learning REST API reference](/rest/api/azureml/). To update this API version, find the `Microsoft.MachineLearningServices/<resource>` entry for the resource type and update it to the latest version. The following example is an entry for a hub that uses an API version of `2023-08-01-preview`:
 >
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhance Azure AI Hub template documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the `create-azure-ai-hub-template.md` document, which outlines how to create an Azure AI Foundry hub using a Bicep template. The modifications made in this update improve clarity and provide additional information.

Key changes include:
- The description has been expanded to state that the Bicep template not only creates a new Azure AI Foundry hub but also includes the resources required by the hub. This added context helps users understand the full scope of what the template accomplishes.
- The document date has been updated from "11/21/2024" to "02/11/2025," reflecting a more current version of the documentation.
- A statement regarding the API version utilization in templates has been rephrased from "may not always" to "might not always," further subtlety in the language used while maintaining the same informational intent. 

These revisions enhance the overall user experience by making the documentation clearer and ensuring that users are aware of the necessary resources created alongside the Azure AI Foundry hub. The update emphasizes the importance of checking for the latest API versions, thus guiding users to best practices in their implementation.

## articles/ai-studio/how-to/data-add.md{#item-6139b1}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: how-to
-ms.date: 10/25/2024
+ms.date: 02/11/2025
 ms.author: franksolomon
 author: fbsolo-ms1
 ---
@@ -25,7 +25,7 @@ Data can help when you need these capabilities:
 > [!div class="checklist"]
 > - **Versioning:** Data versioning is supported.
 > - **Reproducibility:** Once you create a data version, it is *immutable*. It cannot be modified or deleted. Therefore, jobs or prompt flow pipelines that consume the data can be reproduced.
-> - **Auditability:** Because the data version is immutable, you can track the asset versions, who updated a version, and when the version updates occurred.
+> - **Auditability:** Because the data version is immutable, you can track the asset versions, who updated a version, and the date of each version update.
 > - **Lineage:** For any given data, you can view which jobs or prompt flow pipelines consume the data.
 > - **Ease-of-use:** An Azure AI Foundry data resembles web browser bookmarks (favorites). Instead of remembering long storage paths that *reference* your frequently-used data on Azure Storage, you can create a data *version* and then access that version of the asset with a friendly name.
 
@@ -57,9 +57,9 @@ Azure AI Foundry shows the supported source paths. You can create a data from a
 
 A file (`uri_file`) data resource type points to a *single file* on storage (for example, a CSV file).
 
-These steps explain how to create a File typed data in Azure AI Foundry portal:
+These steps explain how to create a File typed data resource in the Azure AI Foundry portal:
 
-1. Navigate to [Azure AI Foundry](https://ai.azure.com/).
+1. Navigate to the [Azure AI Foundry](https://ai.azure.com/).
 
 1. Select the project where you want to create the data.
 
@@ -119,13 +119,13 @@ A Folder (`uri_folder`) data source type points to a *folder* on a storage resou
 ### Delete data
 
 > [!IMPORTANT]
-> Data deletion is not supported. Data is immutable in Azure AI Foundry portal. Once you create a data version, it can't be modified or deleted. This immutability provides a level of protection when working in a team that creates production workloads.
+> Data deletion isn't supported. Data is immutable in Azure AI Foundry portal. Once you create a data version, it can't be modified or deleted. This immutability provides a level of protection when working in a team that creates production workloads.
 
 If Azure AI Foundry allowed data deletion, it would have the following adverse effects:
-- Production jobs that consume data that is later deleted would fail.
-- Machine learning experiment reproduction would become more difficult.
-- Job lineage would break, because it would become impossible to view the deleted data version.
-- You could no longer track and audit correctly, since versions could be missing.
+- Production jobs that consume data that is later deleted would fail
+- Machine learning experiment reproduction would become more difficult
+- Job lineage would break, because it would become impossible to view the deleted data version
+- You could no longer correctly track and audit, since versions could be missing
 
 When a data resource is erroneously created - for example, with an incorrect name, type or path - Azure AI offers solutions to handle the situation without the negative consequences of deletion:
 
@@ -163,7 +163,7 @@ At this time, Azure AI Foundry doesn't support restoration of *all versions* of
 #### Restore a specific data version
 
 > [!IMPORTANT]
-> If all data versions were archived, you cannot restore individual versions of the data - you must restore all versions.
+> If all data versions were archived, you can't restore individual versions of the data - you must restore all versions.
 
 Currently, Azure AI Foundry doesn't support restoration of a specific data version.
 
@@ -172,17 +172,17 @@ Currently, Azure AI Foundry doesn't support restoration of a specific data versi
 Data tagging is extra metadata applied to the data in the form of a key-value pair. Data tagging offers many benefits:
 
 - Data quality description. For example, if your organization uses a *medallion lakehouse architecture*, you can tag assets with `medallion:bronze` (raw), `medallion:silver` (validated) and `medallion:gold` (enriched).
-- Provides efficient data searching and filtering, to help data discovery.
-- Helps identify sensitive personal data, to properly manage and govern data access. For example, `sensitivity:PII`/`sensitivity:nonPII`.
-- Identify whether data is approved, from a responsible AI (RAI) audit. For example, `RAI_audit:approved`/`RAI_audit:todo`.
+- It provides efficient data searching and filtering, to help data discovery.
+- It helps identify sensitive personal data, to properly manage and govern data access. For example, `sensitivity:PII`/`sensitivity:nonPII`.
+- It identifies whether or not data is approved, from a responsible AI (RAI) audit. For example, `RAI_audit:approved`/`RAI_audit:todo`.
 
 You can add tags to existing data.
 
 ### Data preview
 
-You can browse the folder structure and preview the file in the Data details page. We support data preview for the following types:
-- Data file types that are supported via preview API: ".tsv", ".csv", ".parquet", ".jsonl".
-- Other file types, Azure AI Foundry portal attempts to preview the file in the browser natively. The supported file types might depend on the browser itself.
+In the Data details page, you can browse the folder structure and preview the file. We support data preview for these types:
+- Data file types that are supported via the preview API: ".tsv", ".csv", ".parquet", ".jsonl".
+- For other file types, Azure AI Foundry portal tries to natively preview the file in the browser. The supported file types might depend on the browser itself.
 Normally for images, these file image types are supported: ".png", ".jpg", ".gif". Normally, these file types are supported: ".ipynb", ".py", ".yml", ".html".
 
 ## Next steps
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revise data addition documentation in Azure AI Foundry. Locale: en_US"
}
```

### Explanation
The code diff shows a minor update to the `data-add.md` document, which provides instructions for adding data resources in the Azure AI Foundry. The modifications improve clarity, enhance details, and correct grammatical issues throughout the document to ensure better comprehension and readability.

Key changes include:
- The date in the metadata has been updated from "10/25/2024" to "02/11/2025," suggesting a more current version of the documentation.
- Several sections have received clarifications and enhancements. For instance, the description of auditability now specifies the "date of each version update," allowing users to understand better the nature of version tracking.
- The language has been made more concise and coherent, with minor rephrasing, such as changing "Data deletion is not supported" to "Data deletion isn't supported" for improved readability.
- In the context of outlining the adverse effects of allowing data deletion, bullet points have been formatted to present the consequences clearly and concisely.

Overall, these changes aim to provide users with a clearer understanding of how to manage data resources within Azure AI Foundry, ensuring they become more informed about the features and limitations of the platform. The revisions enhance the instructional quality of the document while confirming the immutability of data versions as a critical feature for effective data management.



---
date: '2025-06-03'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:178e7a4...MicrosoftDocs:8d764d4
summary: 'Summary: The recent updates to Azure''s documentation introduce several
  minor improvements aimed at enhancing clarity and usability without introducing
  any breaking changes. Key highlights include clarifications on model expiration
  dates for the Document Intelligence service, the addition of a `DateOfBirth` entity
  subtype in PII detection, and significant metadata enhancements across various SDK
  quickstart guides. An updated "What''s New" section now reflects the latest features
  from Microsoft Build 2025, ensuring users are informed about the latest updates
  and capabilities of Azure''s AI services.'
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:178e7a4...MicrosoftDocs:8d764d4){target="_blank"}

# Highlights
The recent updates include several minor modifications aimed at improving documentation clarity, updating metadata, and making necessary content updates to reflect the current state of services. Noteworthy enhancements span across model expiration clarifications, the reorganization of API references, and metadata optimization across various SDK quickstart guides. There are no breaking changes but several useful enhancements for better understanding and usage of Azure's AI services.

## New features
- Clarification added on model expiration dates for the Document Intelligence service, specifically related to the v3.1 API version.
- Introduction of a `DateOfBirth` entity subtype in PII detection as part of the Azure AI Language updates.

## Breaking changes
There are no breaking changes in this update.

## Other updates
- Metadata improvements across SDK documentation for C#, Java, Node.js, and Python, including authorship and last modified date updates to enhance traceability.
- An updated "What's New" section for Azure AI Language to reflect the latest features from Microsoft Build 2025, with newly added functionalities and service expansions.

# Insights
The diff highlights minor yet impactful updates focused on enhancing the clarity and usability of Azure AI service documentation. The update on model expiration dates enhances user comprehension regarding the lifecycle management of models within the Document Intelligence service. Specifically, it provides clarity on model expiration for APIs released in GA and the extended conditions for models developed using previous versions.

The reorganization in entity categories documentation clarifies which API versions are in preview and GA, aiding developers programming for compliance and performance consistency. By reflecting accurate API statuses, developers can make more informed decisions about the technology stack that best suits their applications.

Enhancing metadata across various quickstart guides not only improves documentation discoverability but underscores the commitment to maintain up-to-date resources for developers. Each entry now better clarifies ownership (with the authorship field) and currency (with the last modified date), which are essential for contributing to documents’ relevancy and credibility. Particularly, the addition of `build-2025` tags signifies alignment with current and upcoming product cycles.

Finally, the updates to the "What's New" documentation are critical for keeping users informed of the latest improvements and innovations within Azure AI Language. By articulating new features such as customizable PII detection and the deployment of Azure AI Language resources in new regions, the documentation caters to evolving user needs and expanding application scenarios, maintaining Azure's competitive edge in AI services. These updates consolidate key advances, ensuring that users can leverage the full potential of Azure's latest offerings and keep abreast of the latest developments.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [custom-lifecycle.md](#item-2b7401) | minor update | Update on Model Expiration Dates in Document Intelligence Article. Locale: en_US | modified | 4 | 2 | 6 | 
| [entity-categories.md](#item-ba2623) | minor update | Updating API References in Entity Categories Documentation. Locale: en_US | modified | 2 | 2 | 4 | 
| [csharp-sdk.md](#item-67858f) | minor update | Updates to C# SDK Quickstart Documentation. Locale: en_US | modified | 6 | 3 | 9 | 
| [java-sdk.md](#item-1f313c) | minor update | Updates to Java SDK Quickstart Documentation. Locale: en_US | modified | 6 | 3 | 9 | 
| [nodejs-sdk.md](#item-e367fd) | minor update | Updates to Node.js SDK Quickstart Documentation. Locale: en_US | modified | 6 | 3 | 9 | 
| [python-sdk.md](#item-3ba8dc) | minor update | Updates to Python SDK Quickstart Documentation. Locale: en_US | modified | 6 | 3 | 9 | 
| [rest-api.md](#item-842eb5) | minor update | Updates to REST API Quickstart Documentation. Locale: en_US | modified | 6 | 3 | 9 | 
| [csharp-sdk.md](#item-041480) | minor update | Updates to C# SDK Quickstart Documentation. Locale: en_US | modified | 4 | 3 | 7 | 
| [java-sdk.md](#item-c604e9) | minor update | Updates to Java SDK Quickstart Documentation. Locale: en_US | modified | 6 | 3 | 9 | 
| [nodejs-sdk.md](#item-8bd4c1) | minor update | Updates to Node.js SDK Quickstart Documentation. Locale: en_US | modified | 6 | 3 | 9 | 
| [python-sdk.md](#item-c8a5f8) | minor update | Updates to Python SDK Quickstart Documentation. Locale: en_US | modified | 4 | 3 | 7 | 
| [csharp-sdk.md](#item-4e0f03) | minor update | Updates to C# SDK Quickstart Documentation. Locale: en_US | modified | 4 | 3 | 7 | 
| [java-sdk.md](#item-7011c4) | minor update | Updates to Java SDK Quickstart Documentation. Locale: en_US | modified | 6 | 3 | 9 | 
| [nodejs-sdk.md](#item-de5e8a) | minor update | Improvements to Node.js SDK Quickstart Documentation. Locale: en_US | modified | 6 | 3 | 9 | 
| [python-sdk.md](#item-544ea5) | minor update | Updates to Python SDK Quickstart Documentation. Locale: en_US | modified | 4 | 3 | 7 | 
| [rest-api.md](#item-ba4862) | minor update | Enhancements to REST API Quickstart Documentation. Locale: en_US | modified | 4 | 3 | 7 | 
| [whats-new.md](#item-69b272) | minor update | Updates to What's New Documentation for Azure AI Language. Locale: en_US | modified | 81 | 64 | 145 | 


# Modified Contents
## articles/ai-services/document-intelligence/train/custom-lifecycle.md{#item-2b7401}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: conceptual
-ms.date: 11/19/2024
+ms.date: 06/02/2025
 ms.author: lajanuar
 monikerRange: '>=doc-intel-3.1.0'
 ---
@@ -22,7 +22,9 @@ With the v3.1 (GA) and later APIs, custom models introduce a expirationDateTime
 
 ## Models trained with GA API version
 
-With the v3.1 API, custom models introduce a new model expiration property. The model expiration is set to two years from the date the model is built for all requests that use a GA API to build a model. To continue to use the model past the expiration date, you need to  train the model with a current GA API version. The API version can be the one that the model was originally trained with or a later API version. The following figure illustrates the options when you need to retrain an expiring or expired model.
+With the v3.1 API, custom models introduce a new model expiration property. The model is configured to expire two years after its creation for all requests utilizing a GA API to build it. The API version can be the one that the model was originally trained with or a later API version. The following figure illustrates the options when you need to retrain an expiring or expired model.
+
+> Note: The model expiration date for v3.1/4.0 models is only set if the training is done post release of v3.1/v4.0. If the models were created earlier with no expiration date associated with them and were not retrained after v3.1/v4.0, the expiration date will be null. The models with expiration date property will still be available until the API retires. Notification of retirement of any particular GA API version will be communicated at least 3 years before expiration.
 
 :::image type="content" source="../media/model-lifecycle.png" alt-text="Screenshot showing how to choose an API version and retrain a model.":::
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on Model Expiration Dates in Document Intelligence Article. Locale: en_US"
}
```

### Explanation
The recent update to the document located at `articles/ai-services/document-intelligence/train/custom-lifecycle.md` involves minor modifications aimed at enhancing clarity and providing additional information regarding model expiration properties for the v3.1 API of the Document Intelligence service. 

Notably, the date of the last modification was changed from November 19, 2024, to June 02, 2025, indicating ongoing updates to the content. Furthermore, the description of the model expiration process has been refined. The wording now clarifies that the model is configured to expire two years after its creation when built using a GA API and emphasizes the implications if the models were created prior to the v3.1/v4.0 releases.

Additionally, there is a new note detailing that models created before the introduction of expiration dates will not have an expiration date set unless they are retrained after the v3.1/v4.0 releases. This modification improves the understanding of how expiration dates are determined and communicates the API retirement notification protocol. 

Overall, these changes provide a clearer understanding of the model lifecycle in the context of the Document Intelligence service.

## articles/ai-services/language-service/personally-identifiable-information/concepts/entity-categories.md{#item-ba2623}

<details>
<summary>Diff</summary>
````diff
@@ -24,7 +24,7 @@ The PII feature includes the ability to detect personal (`PII`) and health (`PHI
 
 The following entity categories are returned when you're sending API requests PII feature.
 
-# [Generally Available API](#tab/ga-api)
+# [Preview API](#tab/preview-api)
 
 ## Category: Person
 
@@ -627,7 +627,7 @@ These entity categories include identifiable Azure information like authenticati
     :::column-end:::
 :::row-end:::
 
-# [Preview API](#tab/preview-api)
+# [Generally Available API](#tab/ga-api)
 
 ## Type: Person
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updating API References in Entity Categories Documentation. Locale: en_US"
}
```

### Explanation
The recent changes made to the document located at `articles/ai-services/language-service/personally-identifiable-information/concepts/entity-categories.md` reflect minor updates relating to the references of APIs used in the context of the Personally Identifiable Information (PII) feature. 

In this modification, the section titles that indicate which API version is referenced have been swapped. Specifically, the section formerly titled "Generally Available API" is now labeled as "Preview API," while the section previously denoted as "Preview API" has been changed to "Generally Available API." 

This shift is important for ensuring that the documentation accurately represents the current status of the APIs involved, which aids users in understanding which version they should refer to based on their integration needs. Overall, these adjustments enhance the clarity and accuracy of the documentation regarding entity categories related to PII detection.

## articles/ai-services/language-service/personally-identifiable-information/includes/quickstarts/csharp-sdk.md{#item-67858f}

<details>
<summary>Diff</summary>
````diff
@@ -1,11 +1,14 @@
 ---
 author: laujan
+ms.author: lajanuar
 manager: nitinme
+ms.date: 12/19/2023
 ms.service: azure-ai-language
 ms.topic: include
-ms.date: 12/19/2023
-ms.author: lajanuar
-ms.custom: language-service-pii, ignite-2024
+ms.custom:
+  - language-service-pii
+  - ignite-2024
+  - build-2025
 ---
 
 [Reference documentation](/dotnet/api/azure.ai.textanalytics?preserve-view=true&view=azure-dotnet) | [More samples](https://github.com/Azure/azure-sdk-for-net/tree/master/sdk/textanalytics/Azure.AI.TextAnalytics/samples) | [Package (NuGet)](https://www.nuget.org/packages/Azure.AI.TextAnalytics/5.2.0) | [Library source code](https://github.com/Azure/azure-sdk-for-net/tree/master/sdk/textanalytics/Azure.AI.TextAnalytics)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to C# SDK Quickstart Documentation. Locale: en_US"
}
```

### Explanation
The update to the document located at `articles/ai-services/language-service/personally-identifiable-information/includes/quickstarts/csharp-sdk.md` involves several minor changes aimed at refining metadata and improving clarity. 

Key modifications include the addition of the `ms.author` and `ms.date` fields, which confirm authorship and the last modified date of December 19, 2023, ensuring that the document remains current. Furthermore, the `ms.custom` field has been expanded to include an additional entry, `build-2025`, alongside the existing identifiers for `language-service-pii` and `ignite-2024`. 

These updates enhance the document's metadata, making it easier for users to identify the context of the content and its relevance to upcoming events or versions. The actual content providing quickstart guidance for using the C# SDK remains unchanged, ensuring that users continue to access the same information with improved documentation attributes.

## articles/ai-services/language-service/personally-identifiable-information/includes/quickstarts/java-sdk.md{#item-1f313c}

<details>
<summary>Diff</summary>
````diff
@@ -1,11 +1,14 @@
 ---
 author: laujan
+ms.author: lajanuar
 manager: nitinme
+ms.date: 12/19/2023
 ms.service: azure-ai-language
 ms.topic: include
-ms.date: 12/19/2023
-ms.author: lajanuar
-ms.custom: language-service-pii, ignite-2024
+ms.custom:
+  - language-service-pii
+  - ignite-2024
+  - build-2025
 ---
 
 [Reference documentation](/java/api/overview/azure/ai-textanalytics-readme?preserve-view=true&view=azure-java-stable) | [More samples](https://github.com/Azure/azure-sdk-for-java/tree/main/sdk/textanalytics/azure-ai-textanalytics/src/samples) | [Package (Maven)](https://mvnrepository.com/artifact/com.azure/azure-ai-textanalytics/5.2.0) | [Library source code](https://github.com/Azure/azure-sdk-for-java/tree/main/sdk/textanalytics/azure-ai-textanalytics)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Java SDK Quickstart Documentation. Locale: en_US"
}
```

### Explanation
The recent changes made to the document at `articles/ai-services/language-service/personally-identifiable-information/includes/quickstarts/java-sdk.md` involve minor updates that enhance the details of the document's metadata. 

Notably, new lines have been added to specify the `ms.author` and `ms.date`, which clearly indicate the author as lajanuar and establish the last modified date as December 19, 2023. The `ms.custom` field has also been revised to include an additional identifier, `build-2025`, while retaining the existing tags for `language-service-pii` and `ignite-2024`. 

These adjustments improve the clarity and accuracy of the document concerning its maintenance and classification, ensuring that users have access to up-to-date information regarding the Java SDK for handling Personally Identifiable Information (PII) within the Azure language service. The core content related to the quickstart guide remains unchanged, focusing on providing users with essential practical information and resources.

## articles/ai-services/language-service/personally-identifiable-information/includes/quickstarts/nodejs-sdk.md{#item-e367fd}

<details>
<summary>Diff</summary>
````diff
@@ -1,11 +1,14 @@
 ---
 author: laujan
+ms.author: lajanuar
 manager: nitinme
+ms.date: 12/19/2023
 ms.service: azure-ai-language
 ms.topic: include
-ms.date: 12/19/2023
-ms.author: lajanuar
-ms.custom: devx-track-js, ignite-2024
+ms.custom:
+  - devx-track-js
+  - ignite-2024
+  - build-2025
 ---
 
 [Reference documentation](/javascript/api/overview/azure/ai-language-text-readme) | [More samples](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/cognitivelanguage/ai-language-text/samples/v1) | [Package (npm)](https://www.npmjs.com/package/@azure/ai-language-text) | [Library source code](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/cognitivelanguage/ai-language-text) 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Node.js SDK Quickstart Documentation. Locale: en_US"
}
```

### Explanation
The latest modifications to the document found at `articles/ai-services/language-service/personally-identifiable-information/includes/quickstarts/nodejs-sdk.md` involve minor adjustments in the document's metadata that serve to enhance clarity and maintain accuracy.

Specifically, the update introduces the fields `ms.author` and `ms.date`, indicating the author as lajanuar and setting the last modified date to December 19, 2023. The `ms.custom` field has also been expanded to include an additional tag, `build-2025`, while keeping the existing entries for `devx-track-js` and `ignite-2024`.

These changes improve the metadata within the document, helping users identify its authorship and track the document's relevance alongside upcoming developments. The primary content that delivers the quickstart guidance for using the Node.js SDK remains unaffected, continuing to serve users with practical examples and essential links to further resources related to the Azure language service for handling Personally Identifiable Information (PII).

## articles/ai-services/language-service/personally-identifiable-information/includes/quickstarts/python-sdk.md{#item-3ba8dc}

<details>
<summary>Diff</summary>
````diff
@@ -1,10 +1,13 @@
 ---
 author: laujan
+ms.author: lajanuar
+ms.date: 12/19/2023
 ms.service: azure-ai-language
 ms.topic: include
-ms.date: 12/19/2023
-ms.author: lajanuar
-ms.custom: language-service-pii, ignite-2024
+ms.custom:
+  - language-service-pii
+  - ignite-2024
+  - build-2025
 ---
 
 [Reference documentation](/python/api/azure-ai-textanalytics/azure.ai.textanalytics?preserve-view=true&view=azure-python) |  [More samples](https://github.com/Azure/azure-sdk-for-python/tree/main/sdk/textanalytics/azure-ai-textanalytics/samples) | [Package (PyPi)](https://pypi.org/project/azure-ai-textanalytics/5.2.0/) | [Library source code](https://github.com/Azure/azure-sdk-for-python/tree/main/sdk/textanalytics/azure-ai-textanalytics)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Python SDK Quickstart Documentation. Locale: en_US"
}
```

### Explanation
The recent modifications to the document located at `articles/ai-services/language-service/personally-identifiable-information/includes/quickstarts/python-sdk.md` involve minor updates that enhance the metadata of the document.

Key updates include the addition of the `ms.author` and `ms.date` fields, specifying the author as lajanuar and establishing the last modified date as December 19, 2023. Furthermore, the `ms.custom` field has been updated to include an additional tag, `build-2025`, alongside the existing identifiers for `language-service-pii` and `ignite-2024`.

These changes serve to provide better clarity regarding authorship and to ensure the document remains relevant and current with forthcoming developments. The core content, which includes practical guidance and resources for using the Python SDK to manage Personally Identifiable Information (PII) within the Azure language service, remains unchanged. Users will continue to have access to essential links for reference documentation, sample codes, package information, and library source code.

## articles/ai-services/language-service/personally-identifiable-information/includes/quickstarts/rest-api.md{#item-842eb5}

<details>
<summary>Diff</summary>
````diff
@@ -1,11 +1,14 @@
 ---
 author: laujan
+ms.author: lajanuar
 manager: nitinme
+ms.date: 12/19/2023
 ms.service: azure-ai-language
 ms.topic: include
-ms.date: 12/19/2023
-ms.author: lajanuar
-ms.custom: language-service-pii, ignite-2024
+ms.custom:
+  - language-service-pii
+  - ignite-2024
+  - build-2025
 ---
 
 [Reference documentation](https://go.microsoft.com/fwlink/?linkid=2239169)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to REST API Quickstart Documentation. Locale: en_US"
}
```

### Explanation
The recent changes made to the document at `articles/ai-services/language-service/personally-identifiable-information/includes/quickstarts/rest-api.md` reflect minor updates aimed at enhancing the document's metadata.

Notable modifications include the addition of `ms.author` and `ms.date` fields, attributing the author to lajanuar and marking the last modification date as December 19, 2023. Additionally, the `ms.custom` field has been revised to include a new entry, `build-2025`, while retaining the existing tags for `language-service-pii` and `ignite-2024`.

These updates improve the clarity of the document's authorship and help maintain its relevancy in light of future developments. The primary content, which provides practical guidance for utilizing the REST API to handle Personally Identifiable Information (PII) within the Azure language service, remains unchanged and continues to include important links, such as the reference documentation for easy access.

## articles/ai-services/language-service/summarization/includes/quickstarts/csharp-sdk.md{#item-041480}

<details>
<summary>Diff</summary>
````diff
@@ -1,13 +1,14 @@
 ---
 author: laujan
+ms.author: lajanuar
 manager: nitinme
+ms.date: 12/19/2023
 ms.service: azure-ai-language
+ms.topic: include
 ms.custom:
   - build-2024
   - ignite-2024
-ms.topic: include
-ms.date: 12/19/2023
-ms.author: lajanuar
+  - build-2025
 ---
 
 # [Text summarization](#tab/text-summarization)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to C# SDK Quickstart Documentation. Locale: en_US"
}
```

### Explanation
The modifications made to the document located at `articles/ai-services/language-service/summarization/includes/quickstarts/csharp-sdk.md` involve minor updates intended to enhance the document's metadata.

Key changes include the addition of `ms.author` and `ms.date` fields, which attribute the authorship to lajanuar and indicate the last modified date as December 19, 2023. The `ms.custom` field has been updated, replacing the previous tag for `build-2024` with a new entry, `build-2025`, alongside the existing `ignite-2024` tag. The `ms.topic` field has been reaffirmed to maintain its purpose.

These updates improve the clarity regarding authorship and project timelines, ensuring that the document remains relevant and up-to-date with anticipated future developments. The core content of the document, which provides instructions for using the C# SDK for text summarization within the Azure language service, remains intact and accessible for users.

## articles/ai-services/language-service/summarization/includes/quickstarts/java-sdk.md{#item-c604e9}

<details>
<summary>Diff</summary>
````diff
@@ -1,11 +1,14 @@
 ---
 author: laujan
+ms.author: lajanuar
 manager: nitinme
+ms.date: 12/19/2023
 ms.service: azure-ai-language
 ms.topic: include
-ms.date: 12/19/2023
-ms.custom: devx-track-java, ignite-2024
-ms.author: lajanuar
+ms.custom:
+  - devx-track-java
+  - ignite-2024
+  - build-2025
 ---
 
 [Reference documentation](/java/api/overview/azure/ai-textanalytics-readme?view=azure-java-preview&preserve-view=true) | [More samples](https://github.com/Azure/azure-sdk-for-java/tree/main/sdk/textanalytics/azure-ai-textanalytics/src/samples) | [Package (Maven)](https://mvnrepository.com/artifact/com.azure/azure-ai-textanalytics/5.3.0) | [Library source code](https://github.com/Azure/azure-sdk-for-java/tree/main/sdk/textanalytics/azure-ai-textanalytics)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Java SDK Quickstart Documentation. Locale: en_US"
}
```

### Explanation
The changes made to the document at `articles/ai-services/language-service/summarization/includes/quickstarts/java-sdk.md` entail minor updates focused on enhancing the metadata associated with the document.

Key modifications include the addition of `ms.author` to specify the author as lajanuar and the inclusion of `ms.date`, marking the last updated date as December 19, 2023. The `ms.custom` field has also been updated to retain the existing tags `devx-track-java` and `ignite-2024`, while adding a new tag, `build-2025`. The previous entries for `ms.date` and `ms.author` have been removed to streamline the metadata.

These updates aim to improve the document's clarity regarding authorship and project timelines, ensuring that it remains current and relevant as it pertains to the usage of the Java SDK for text summarization in the Azure language service. The main content, which includes references to documentation, sample code, and Maven package information, remains unchanged and continues to provide users with the necessary resources to effectively utilize the Java SDK.

## articles/ai-services/language-service/summarization/includes/quickstarts/nodejs-sdk.md{#item-8bd4c1}

<details>
<summary>Diff</summary>
````diff
@@ -1,11 +1,14 @@
 ---
 author: laujan
+ms.author: lajanuar
 manager: nitinme
+ms.date: 12/19/2023
 ms.service: azure-ai-language
 ms.topic: include
-ms.date: 12/19/2023
-ms.author: lajanuar
-ms.custom: devx-track-js, ignite-2024
+ms.custom:
+  - devx-track-js
+  - ignite-2024
+  - build-2025
 ---
 
 [Reference documentation](/javascript/api/overview/azure/ai-language-text-readme?view=azure-node-latest&preserve-view=true) | [Additional samples](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/textanalytics/ai-text-analytics/samples) | [Package (npm)](https://www.npmjs.com/package/@azure/ai-text-analytics/v/5.2.0-beta.1) | [Library source code](https://github.com/Azure/azure-sdk-for-js/tree/master/sdk/textanalytics/ai-text-analytics) 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Node.js SDK Quickstart Documentation. Locale: en_US"
}
```

### Explanation
The document at `articles/ai-services/language-service/summarization/includes/quickstarts/nodejs-sdk.md` has undergone minor updates primarily aimed at enhancing its metadata.

Notable changes include the addition of `ms.author`, which specifies lajanuar as the document's author, and the inclusion of `ms.date`, indicating the document's last update date as December 19, 2023. The `ms.custom` field has been revised to keep the existing tags `devx-track-js` and `ignite-2024` while adding a new one, `build-2025`. The previous specifications for `ms.date` and `ms.author` have been removed for clarity.

These alterations help to clarify document ownership and track changes over time, keeping the publication relevant for users working with the Node.js SDK for text summarization in Azure's language service. The core content of the document, which provides relevant references to documentation, additional samples, npm package details, and source code links, remains intact, allowing users to efficiently access the resources they need.

## articles/ai-services/language-service/summarization/includes/quickstarts/python-sdk.md{#item-c8a5f8}

<details>
<summary>Diff</summary>
````diff
@@ -1,12 +1,13 @@
 ---
 author: laujan
+ms.author: lajanuar
+ms.date: 12/19/2023
 ms.service: azure-ai-language
+ms.topic: include
 ms.custom:
   - build-2024
   - ignite-2024
-ms.topic: include
-ms.date: 12/19/2023
-ms.author: lajanuar
+  - build-2025
 ---
 
 # [Text summarization](#tab/text-summarization)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Python SDK Quickstart Documentation. Locale: en_US"
}
```

### Explanation
The code diff for `articles/ai-services/language-service/summarization/includes/quickstarts/python-sdk.md` reflects minor updates focused on enhancing the document's metadata.

Changes include the addition of `ms.author` to designate lajanuar as the document's author and the inclusion of `ms.date` to specify that the document was last updated on December 19, 2023. The `ms.topic` field is also added for clarity on the type of document, while the previous entries for `ms.date`, `ms.author`, and `ms.topic` have been streamlined. Additionally, the `ms.custom` field has been updated to include the new tag `build-2025`, while retaining the existing tag `ignite-2024` and replacing `build-2024`.

These enhancements aim to clarify document authorship and project timelines, ensuring that the information remains current for users utilizing the Python SDK for text summarization within Azure's language service. The main content, which provides essential information on text summarization features, continues to be intact, thus allowing users to efficiently access the pertinent resources they require.

## articles/ai-services/language-service/text-analytics-for-health/includes/quickstarts/csharp-sdk.md{#item-4e0f03}

<details>
<summary>Diff</summary>
````diff
@@ -1,12 +1,13 @@
 ---
 author: laujan
+ms.author: lajanuar
 manager: nitinme
+ms.date: 12/19/2023
 ms.service: azure-ai-language
+ms.topic: include
 ms.custom:
   - ignite-2024
-ms.topic: include
-ms.date: 12/19/2023
-ms.author: lajanuar
+  - build-2025
 ---
 
 [Reference documentation](/dotnet/api/azure.ai.textanalytics?preserve-view=true&view=azure-dotnet) | [More samples](https://github.com/Azure/azure-sdk-for-net/tree/master/sdk/textanalytics/Azure.AI.TextAnalytics/samples) | [Package (NuGet)](https://www.nuget.org/packages/Azure.AI.TextAnalytics/5.2.0) | [Library source code](https://github.com/Azure/azure-sdk-for-net/tree/master/sdk/textanalytics/Azure.AI.TextAnalytics)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to C# SDK Quickstart Documentation. Locale: en_US"
}
```

### Explanation
The changes made to the `articles/ai-services/language-service/text-analytics-for-health/includes/quickstarts/csharp-sdk.md` document reflect minor updates that focus on the metadata properties.

Key updates include the introduction of `ms.author` to identify lajanuar as the author and the addition of `ms.date`, which indicates that the document was last updated on December 19, 2023. The `ms.topic` field has been added to categorize the document, while the previous fields for `ms.date` and `ms.author` have been adjusted accordingly. The `ms.custom` field now includes `build-2025` in place of `ignite-2024`, indicating a designation for upcoming projects.

These changes enhance the clarity of authorship and the document's relevance, ensuring that it corresponds with the time-sensitive nature of the content provided for using the C# SDK in text analytics for health applications within Azure's language service. The primary content, which encompasses critical links to reference documentation, sample code, NuGet packages, and library source code, remains unchanged, continuing to support user needs effectively.

## articles/ai-services/language-service/text-analytics-for-health/includes/quickstarts/java-sdk.md{#item-7011c4}

<details>
<summary>Diff</summary>
````diff
@@ -1,11 +1,14 @@
 ---
 author: laujan
+ms.author: lajanuar
 manager: nitinme
+ms.date: 12/19/2023
 ms.service: azure-ai-language
 ms.topic: include
-ms.date: 12/19/2023
-ms.custom: devx-track-java, ignite-2024
-ms.author: lajanuar
+ms.custom:
+  - devx-track-java
+  - ignite-2024
+  - build-2025
 ---
 
 [Reference documentation](/java/api/overview/azure/ai-textanalytics-readme?preserve-view=true&view=azure-java-stable) | [More samples](https://github.com/Azure/azure-sdk-for-java/tree/main/sdk/textanalytics/azure-ai-textanalytics/src/samples) | [Package (Maven)](https://mvnrepository.com/artifact/com.azure/azure-ai-textanalytics/5.2.0) | [Library source code](https://github.com/Azure/azure-sdk-for-java/tree/main/sdk/textanalytics/azure-ai-textanalytics)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Java SDK Quickstart Documentation. Locale: en_US"
}
```

### Explanation
The code diff for `articles/ai-services/language-service/text-analytics-for-health/includes/quickstarts/java-sdk.md` indicates minor updates that primarily focus on updating the metadata and customizing fields within the document.

Notable changes include the addition of `ms.author` to specify lajanuar as the author, along with a new `ms.date` entry indicating that the document was last modified on December 19, 2023. The `ms.custom` section has been modified to include `build-2025`, in addition to retaining the existing tags `devx-track-java` and `ignite-2024`. This adjustment helps clarify the document's relevance in relation to upcoming features and events.

These updates enhance the clarity and utility of the Java SDK quickstart documentation for text analytics for health within Azure's language service, ensuring that users have access to accurate author information and tags that reflect the latest project updates. The core content, including references to documentation, sample code, Maven packages, and library source code, remains unchanged to continue providing the essential resources needed by developers.

## articles/ai-services/language-service/text-analytics-for-health/includes/quickstarts/nodejs-sdk.md{#item-de5e8a}

<details>
<summary>Diff</summary>
````diff
@@ -1,11 +1,14 @@
 ---
 author: laujan
+ms.author: lajanuar
 manager: nitinme
+ms.date: 12/19/2023
 ms.service: azure-ai-language
 ms.topic: include
-ms.date: 12/19/2023
-ms.author: lajanuar
-ms.custom: devx-track-js, ignite-2024
+ms.custom:
+  - devx-track-js
+  - ignite-2024
+  - build-2025
 ---
 
 [Reference documentation](/javascript/api/overview/azure/ai-language-text-readme) | [More samples](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/cognitivelanguage/ai-language-text/samples/v1) | [Package (npm)](https://www.npmjs.com/package/@azure/ai-language-text) | [Library source code](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/cognitivelanguage/ai-language-text) 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Improvements to Node.js SDK Quickstart Documentation. Locale: en_US"
}
```

### Explanation
The modifications made to the `articles/ai-services/language-service/text-analytics-for-health/includes/quickstarts/nodejs-sdk.md` file are minor updates that aim to enhance the document's metadata.

Key changes include the addition of the `ms.author` field specifying lajanuar as the author and the new `ms.date`, marking that the last update occurred on December 19, 2023. Furthermore, the metadata in `ms.custom` has been updated to include `build-2025`, while retaining the existing tags `devx-track-js` and `ignite-2024`. This restructuring of the custom fields helps in better categorizing the document for future development cycles and events.

The core content of the document, which provides valuable links to reference documentation, sample code, npm packages, and library source code for the Node.js SDK used in text analytics for health applications, remains unchanged. These enhancements ensure users have the most accurate author information and relevancy tagging, supporting their development efforts effectively.

## articles/ai-services/language-service/text-analytics-for-health/includes/quickstarts/python-sdk.md{#item-544ea5}

<details>
<summary>Diff</summary>
````diff
@@ -1,11 +1,12 @@
 ---
 author: laujan
+ms.author: lajanuar
+ms.date: 12/19/2023
 ms.service: azure-ai-language
+ms.topic: include
 ms.custom:
   - ignite-2024
-ms.topic: include
-ms.date: 12/19/2023
-ms.author: lajanuar
+  - build-2025
 ---
 
 [Reference documentation](/python/api/azure-ai-textanalytics/azure.ai.textanalytics?preserve-view=true&view=azure-python) | [More samples](https://github.com/Azure/azure-sdk-for-python/tree/main/sdk/textanalytics/azure-ai-textanalytics/samples) | [Package (PyPi)](https://pypi.org/project/azure-ai-textanalytics/5.2.0/) | [Library source code](https://github.com/Azure/azure-sdk-for-python/tree/main/sdk/textanalytics/azure-ai-textanalytics) 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Python SDK Quickstart Documentation. Locale: en_US"
}
```

### Explanation
The changes made to the `articles/ai-services/language-service/text-analytics-for-health/includes/quickstarts/python-sdk.md` file involve minor updates focused on enhancing the file's metadata.

Among the updates, the `ms.author` field has been introduced to specify lajanuar as the author, and the `ms.date`, which indicates the last modification date, is also included, marking December 19, 2023. Additionally, an entry for `ms.custom` has been updated to add `build-2025`, while retaining the existing `ignite-2024` tag. The previous `ms.topic` and `ms.date` entries have been adjusted accordingly to streamline the document's metadata.

The content that provides users with important resources such as reference documentation, sample code, PyPi packages, and library source code remains unchanged. These updates serve to clarify authorship and enhance the document's organization, ensuring that readers have access to accurate and relevant information to assist with the Python SDK for text analytics in health applications.

## articles/ai-services/language-service/text-analytics-for-health/includes/quickstarts/rest-api.md{#item-ba4862}

<details>
<summary>Diff</summary>
````diff
@@ -1,12 +1,13 @@
 ---
 author: laujan
+ms.author: lajanuar
 manager: nitinme
+ms.date: 12/19/2023
 ms.service: azure-ai-language
+ms.topic: include
 ms.custom:
   - ignite-2024
-ms.topic: include
-ms.date: 12/19/2023
-ms.author: lajanuar
+  - build-2025
 ---
 
 [Reference documentation](https://go.microsoft.com/fwlink/?linkid=2239169)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to REST API Quickstart Documentation. Locale: en_US"
}
```

### Explanation
The recent modifications to the `articles/ai-services/language-service/text-analytics-for-health/includes/quickstarts/rest-api.md` file primarily focus on minor updates to the document's metadata.

Key changes include the introduction of the `ms.author` field, which now credits lajanuar as the author, and the addition of `ms.date` to confirm that the last update occurred on December 19, 2023. Additionally, the `ms.custom` section has been revised to include `build-2025`, alongside the existing `ignite-2024`, enhancing the metadata for better categorization. The previous entries for `ms.topic` and `ms.date` have been removed for clarity.

The core content, providing users with essential resources and a link to reference documentation, remains unchanged. These enhancements ensure that readers have access to accurate authorial information and updated metadata that aids in the organization and identification of the document’s relevance in the context of using the REST API for text analytics in health applications.

## articles/ai-services/language-service/whats-new.md{#item-69b272}

<details>
<summary>Diff</summary>
````diff
@@ -6,35 +6,52 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: whats-new
-ms.date: 04/10/2025
+ms.date: 06/02/2025
 ms.author: lajanuar
 ---
 
 # What's new in Azure AI Language?
 
 Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent developments, this article provides you with information about new releases and features.
 
+## Build 2025 Releases (May 19 - 23)
+We released many new updates alongside the 2025 Microsoft Build Conference including:
+-    [Customizing PII detection using your own regex](personally-identifiable-information/how-to/adapt-to-domain-pii.md#customizing-pii-detection-using-your-own-regex-only-available-for-text-pii-container) (only available for Text PII container)
+-    Support for customizing PII output by [specifying values to exclude](personally-identifiable-information/how-to/adapt-to-domain-pii.md#customizing-pii-output-by-specifying-values-to-exclude)
+-    Customizing PII detection using [Entity Synonyms](personally-identifiable-information/how-to/adapt-to-domain-pii.md#api-schema-for-the-entitysynoyms-parameter)
+-    Model support for a new DateOfBirth entity subtype for PII detection.
+-    Updates to preview NER & PII API version: `2025-05-15-preview`. This API version includes DateOfBirth support, enhanced phone number AI quality, and umbrella entity type support for BankAccount, Passport, Drivers License
+
+More on these releases can be found on our TechCommunity Blog Post
+
 ## May 2025
 
 * Azure AI Language now supports the following agent templates:
-    *   [Intent routing](https://aka.ms/intent-triage-agent-template) detects user intent and provides exact answering. Perfect for deterministically intent routing and exact question answering with human controls.
-    *   [Exact question answering](https://aka.ms/exact-answer-agent-template) answers high-value predefined questions deterministically to ensure consistent and accurate responses.
+    *   [Intent routing](../agents/concepts/agent-catalog.md) detects user intent and provides exact answering. Perfect for deterministically intent routing and exact question answering with human controls.
+    *   [Exact question answering](../agents/concepts/agent-catalog.md) answers high-value predefined questions deterministically to ensure consistent and accurate responses.
+
+## April 2025
+
+* Updated and improved model GA release for NER
+* Expanded context window for [PII redaction](personally-identifiable-information/overview.md?tabs=text-pii) – This service update expands the window of detection the PII redaction service considers, enhancing quality and accuracy.
+* Added prediction capability for custom models, including conversational language Understanding (CLU), custom named entity recognition (NER), and custom text classification, are now available in three new regions: Jio India Central, UK West, and Canada East.
+* Scanned PDF PII - [Document input for PII redaction](personally-identifiable-information/how-to/redact-document-pii.md) now supports scanned PDFs, enabling PII detection and redaction in both digital and nondigital documents using `OCR`.
 
 ## March 2025
 
-* Azure AI Language resource now can be deployed to three new regions, Jio India Central, UK West, and Canada East, for the following capabilities: 
-    * Language detection 
-    * Sentiment analysis 
-    * Key phrase extraction 
-    * Named entity recognition (NER) 
-    * Personally identifiable information (PII) entity recognition 
-    * Entity linking 
-    * Text analytics for health 
-    * Extractive text summarization 
+* Azure AI Language resource now can be deployed to three new regions, Jio India Central, UK West, and Canada East, for the following capabilities:
+    * Language detection
+    * Sentiment analysis
+    * Key phrase extraction
+    * Named entity recognition (NER)
+    * Personally identifiable information (PII) entity recognition
+    * Entity linking
+    * Text analytics for health
+    * Extractive text summarization
 
-* Back-end infrastructure for the Named entity recognition (NER) and Text Personally identifiable information (PII) entity recognition models is now updated with extended context window limits. 
+* Back-end infrastructure for the Named entity recognition (NER) and Text Personally identifiable information (PII) entity recognition models is now updated with extended context window limits.
 
-* Our [Conversational PII redaction](personally-identifiable-information/how-to/redact-conversation-pii.md?tabs=client-libraries) service is now powered by an upgraded GA model. This updated version includes improved quality and accuracy in Credit card number entities and Numeric identification entities, such as Social Security numbers, Driver’s license numbers, Policy numbers, Medicare Beneficiary Identifiers, and Financial account numbers.
+* Our [Conversational PII redaction](personally-identifiable-information/how-to/redact-conversation-pii.md?tabs=client-libraries) service is now powered by an upgraded GA model. This revised version enhances the quality and accuracy of Credit Card Number entities and Numeric Identification entities. These entities include Social Security numbers, Driver's license numbers, Policy numbers, Medicare Beneficiary Identifiers, and Financial account numbers.
 
 ## February 2025
 
@@ -43,41 +60,41 @@ Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent
 
 ## January 2025
 
-* .NET SDK for Azure AI Language text analytics, [Azure.AI.Language.Text 1.0.0-beta.2](https://www.nuget.org/packages/Azure.AI.Language.Text/1.0.0-beta.2#readme-body-tab), is now available. This client library supports the latest REST API version, 2024-11-01 and 2024-11-15-preview, for the following features:
+* .NET SDK for Azure AI Language text analytics, [Azure.AI.Language.Text 1.0.0-beta.2](https://www.nuget.org/packages/Azure.AI.Language.Text/1.0.0-beta.2#readme-body-tab), is now available. This client library supports the latest REST API version, `2024-11-01`, and `2024-11-15-preview`, for the following features:
     * Language detection
     * Sentiment analysis
     * Key phrase extraction
     * Named entity recognition (NER)
     * Personally identifiable information (PII) entity recognition
     * Entity linking
-    * Text analytics for health 
+    * Text analytics for health
     * Custom named entity recognition (Custom NER)
     * Custom text classification
     * Extractive text summarization
     * Abstractive text summarization
-* Custom sentiment analysis (preview), custom text analytics for health (preview) and custom summarization (preview) were retired on January 10, 2025, as Azure AI features are constantly evaluated based on customer demand and feedback. Based on the customers’ feedback of these preview features, Microsoft has decided to retire this feature and prioritize new custom model features leveraging the power of generative AI to better serve customers’ needs. 
+* Custom sentiment analysis (preview), custom text analytics for health (preview) and custom summarization (preview) were retired on January 10, 2025, as Azure AI features are constantly evaluated based on customer demand and feedback. Based on the customers' feedback of these preview features, Microsoft is retiring this feature and prioritize new custom model features using the power of generative AI to better serve customers' needs.
 
 ## November 2024
 
-* Azure AI Language is moving to [Azure AI Foundry](https://ai.azure.com). These skills are now available in AI Foundry playground: Extract health information, Extract PII from conversation, Extract PII from text, Summarize text, Summarize conversation, Summarize for call center. More skills follow.  
-* Runtime Container for Conversational Language Understanding (CLU) is available for on-premise connection.
-* Both our [Text PII redaction service](personally-identifiable-information/overview.md?tabs=text-pii) and our Conversational PII service preview API (version 2024-11-15-preview) now support the option to mask detected sensitive entities with a label beyond just redaction characters. Customers can specify if personal data content such as names and phone numbers, that is, "John Doe received a call from 424-878-9192", are masked with a redaction character, that is, "******** received a call from ************", or masked with an entity label, that is, "`PERSON_1` received a call from `PHONENUMBER_1`". More on how to specify the redaction policy style for your outputs can be found in our [how-to guides](personally-identifiable-information/how-to-call.md). 
+* Azure AI Language is moving to [Azure AI Foundry](https://ai.azure.com). These skills are now available in AI Foundry playground: Extract health information, Extract PII from conversation, Extract PII from text, Summarize text, Summarize conversation, Summarize for call center. More skills follow.
+* Runtime Container for Conversational Language Understanding (CLU) is available for on-premises connections.
+* Both our [Text PII redaction service](personally-identifiable-information/overview.md?tabs=text-pii) and our Conversational PII service preview API (version 2024-11-15-preview) now support the option to mask detected sensitive entities with a label beyond just redaction characters. Customers can specify if personal data content such as names and phone numbers, that is, "John Doe received a call from 424-878-9192" are masked with a redaction character, that is, "******** received a call from ************" or masked with an entity label, that is, "`PERSON_1` received a call from `PHONENUMBER_1`." More on how to specify the redaction policy style for your outputs can be found in our [how-to guides](personally-identifiable-information/how-to-call.md).
 * Native document support gating is removed with the latest API version, 2024-11-15-preview, allowing customers to access native document support for PII redaction and summarization. Key updates in this version include:
-    * Increased Maximum File Size Limits (from 1 MB to 10 MB). 
+    * Increased Maximum File Size Limits (from 1 MB to 10 MB).
     * Enhanced PII Redaction Customization: Customers can now specify whether they want only the redacted document or both the redacted document and a JSON file containing the detected entities.
-* Language detection is a preconfigured feature that can detect the language a document is written in and returns a language code for a wide range of languages, variants, dialects, and some regional/cultural languages. Today the general availability of [scription detection capability](language-detection/how-to/call-api.md#script-name-and-script-code), and 16 more languages support, which adds up to [139 total supported languages](language-detection/language-support.md) is announced.
-* [Named Entity Recognition service](named-entity-recognition/overview.md), [Entity Resolution](named-entity-recognition/concepts/entity-resolutions.md) was upgraded to the Entity Metadata starting in API version 2023-04-15-preview. If you're calling the preview version of the API equal or newer than 2023-04-15-preview, check out the Entity Metadata article to use the resolution feature. The service now supports the ability to specify a list of entity tags to be included into the response or excluded from the response. If a piece of text is classified as more than one entity type, the overlapPolicy parameter allows customers to specify how the service will handle the overlap. The inferenceOptions parameter allows for users to adjust the inference, such as excluding the detected entity values from being normalized and included in the metadata. Along with these optional input parameters  we support an updated output structure (with new fields tags, type, and metadata) to ensure enhanced user customization and deeper analysis Learn more on our documentation.
-* Text analytics for health (TA4H) is a preconfigured feature that extracts and labels relevant medical information from unstructured texts such as doctor's notes, discharge summaries, clinical documents, and electronic health records. Today, we released support for Fast Healthcare Interoperability Resources (FHIR) structuring and temporal [assertion detection](text-analytics-for-health/concepts/assertion-detection.md) in the Generally Available API.  
+* Language detection is a built-in feature designed to identify the language in which a document is written. It provides a language code that corresponds to a wide array of languages. This feature includes not only standard languages but also their variants, dialects, and certain regional or cultural languages. Today the general availability of [script detection capability](language-detection/how-to/call-api.md#script-name-and-script-code), and 16 more languages support, which adds up to [139 total supported languages](language-detection/language-support.md) is announced.
+* [Named Entity Recognition service](named-entity-recognition/overview.md), [Entity Resolution](named-entity-recognition/concepts/entity-resolutions.md) was upgraded to the Entity Metadata starting in API version 2023-04-15-preview. If you're calling the preview version of the API equal or newer than 2023-04-15-preview, check out the Entity Metadata article to use the resolution feature. The service now supports the ability to specify a list of entity tags to be included into the response or excluded from the response. If a piece of text is classified as more than one entity type, the overlapPolicy parameter allows customers to specify how the service handles the overlap. The `inferenceOptions` parameter enables users to modify the inference process, such as preventing detected entity values from being normalized and added to the metadata. Along with these optional input parameters, we support an updated output structure (with new fields tags, type, and metadata) to ensure enhanced user customization and deeper analysis Learn more on our documentation.
+* Text Analytics for Health (TA4H) is a specialized tool designed to extract and categorize key medical details from unstructured sources. These sources include doctor's notes, discharge summaries, clinical documentation, and electronic health records. Today, we released support for Fast Healthcare Interoperability Resources (FHIR) structuring and temporal [assertion detection](text-analytics-for-health/concepts/assertion-detection.md) in the Generally Available API.
 
 ## October 2024
 
-* Custom language service features enable you to deploy your project to multiple [resources within a single region](concepts/custom-features/multi-region-deployment.md) via the API, so that you can use your custom model wherever you need.
+* Custom language service features enable you to deploy your project to multiple [resources within a single region](concepts/custom-features/multi-region-deployment.md) via the API.
 
 ## September 2024
 
 * PII detection now has container support. See more details in the Azure Update post: [Announcing Text PII Redaction Container Release](https://techcommunity.microsoft.com/blog/azure-ai-services-blog/announcing-text-pii-redaction-container-release/4264655).
-* Custom sentiment analysis (preview) will be retired January 10, 2025. You can transition to other custom model training services, such as custom text classification in Azure AI Language, by that date.  See more details in the Azure Update post: [Retirement: Announcing upcoming retirement of custom sentiment analysis (preview) in Azure AI Language (microsoft.com)](https://azure.microsoft.com/updates/v2/custom-sentiment-analysis-retirement).
-* Custom text analytics for health (preview) will be retired on January 10, 2025. Please transition to other custom model training services, such as custom named entity recognition in Azure AI Language, by that date.  See more details in the Azure Update post: [Retirement: Announcing upcoming retirement of custom text analytics for health (preview) in Azure AI Language (microsoft.com)](https://azure.microsoft.com/updates/v2/custom-text-analytics-for-health-retirement).
+* Custom sentiment analysis (preview) will be retired January 10, 2025. You can transition to other custom model training services, such as custom text classification in Azure AI Language.  See more details in the Azure Update post: [Retirement: Announcing upcoming retirement of custom sentiment analysis (preview) in Azure AI Language (microsoft.com)](https://azure.microsoft.com/updates/v2/custom-sentiment-analysis-retirement).
+* Custom text analytics for health (preview) will be retired on January 10, 2025. Transition to other custom model training services, such as custom named entity recognition in Azure AI Language, by that date.  See more details in the Azure Update post: [Retirement: Announcing upcoming retirement of custom text analytics for health (preview) in Azure AI Language (microsoft.com)](https://azure.microsoft.com/updates/v2/custom-text-analytics-for-health-retirement).
 
 ## August 2024
 * [CLU utterance limit in a project](conversational-language-understanding/service-limits.md#data-limits) increased from 25,000 to 50,000.
@@ -86,25 +103,25 @@ Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent
 ## July 2024
 
 * [Conversational PII redaction](https://techcommunity.microsoft.com/blog/ai-azure-ai-services-blog/announcing-conversational-pii-detection-service-s-general/4162881) service in English-language contexts is now Generally Available (GA).
-* Conversation Summarization now supports 12 additional languages in preview as listed [here](summarization/language-support.md).
-* Summarization Meeting or Conversation Chapter titles features will now support reduced length to focus on the key topics.
-* Enable support for data augmentation for diacritics to generate variations of training data for diacritic variations used in some natural languages which is especially useful for Germanic and Slavic languages.
+* Conversation Summarization now supports 12 added languages in preview as listed [here](summarization/language-support.md).
+* Summarization Meeting or Conversation Chapter titles features support reduced length to focus on the key topics.
+* Enable support for data augmentation for diacritics to generate variations of training data for diacritic variations used in some natural languages which are especially useful for Germanic and Slavic languages.
 
 ## February 2024
 
-* Expanded [language detection](./language-detection/how-to/call-api.md#script-name-and-script-code) support for additional scripts according to the [ISO 15924 standard](https://wikipedia.org/wiki/ISO_15924) is now available starting in API version `2023-11-15-preview`.
+* Expanded [language detection](./language-detection/how-to/call-api.md#script-name-and-script-code) support for added scripts according to the [ISO 15924 standard](https://wikipedia.org/wiki/ISO_15924) is now available starting in API version `2023-11-15-preview`.
 
 ## January 2024
 
 * [Native document support](native-document-support/overview.md) is now available in `2023-11-15-preview` public preview.
 
 ## December 2023
 
-* [Text Analytics for health](./text-analytics-for-health/overview.md) new model 2023-12-01 is now available.
+* [Text Analytics for health](./text-analytics-for-health/overview.md) new model `2023-12-01` is now available.
 * New Relation Type: `BodySiteOfExamination`
  * Quality enhancements to support radiology documents
  * Significant latency improvements
- * Various bug fixes: Improvements across NER, Entity Linking, Relations and Assertion Detection
+ * Various bug fixes: Improvements across NER, Entity Linking, Relations, and Assertion Detection
 
 ## November 2023
 
@@ -116,12 +133,12 @@ Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent
 
 ## May 2023
 
-* [Custom Named Entity Recognition (NER) Docker containers](./custom-named-entity-recognition/how-to/use-containers.md) are now available for on-premises deployment. 
+* [Custom Named Entity Recognition (NER) Docker containers](./custom-named-entity-recognition/how-to/use-containers.md) are now available for on-premises deployment.
 
 ## April 2023
 
 * [Custom Text analytics for health](./custom-text-analytics-for-health/overview.md) is available in public preview, which enables you to build custom AI models to extract healthcare specific entities from unstructured text
-* You can now use Azure OpenAI to automatically label or generate data during authoring. Learn more with the following links: 
+* You can now use Azure OpenAI to automatically label or generate data during authoring. Learn more with the following links:
     * Autolabel your documents in [Custom text classification](./custom-text-classification/how-to/use-autolabeling.md) or [Custom named entity recognition](./custom-named-entity-recognition/how-to/use-autolabeling.md).
     * Generate suggested utterances in [Conversational language understanding](./conversational-language-understanding/how-to/tag-utterances.md#suggest-utterances-with-azure-openai).
 * The latest model version (`2022-10-01`) for Language Detection now supports 6 more International languages and 12 Romanized Indic languages.
@@ -133,45 +150,45 @@ Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent
 * New versions of the text analysis client library are available in preview:
 
     ### [C#](#tab/csharp)
-    
+
     [**Package (NuGet)**](https://www.nuget.org/packages/Azure.AI.TextAnalytics/5.3.0-beta.2)
-    
+
     [**Changelog/Release History**](https://github.com/Azure/azure-sdk-for-net/blob/Azure.AI.TextAnalytics_5.3.0-beta.2/sdk/textanalytics/Azure.AI.TextAnalytics/CHANGELOG.md)
-    
+
     [**ReadMe**](https://github.com/Azure/azure-sdk-for-net/blob/Azure.AI.TextAnalytics_5.3.0-beta.2/sdk/textanalytics/Azure.AI.TextAnalytics/README.md)
-    
+
     [**Samples**](https://github.com/Azure/azure-sdk-for-net/blob/Azure.AI.TextAnalytics_5.3.0-beta.2/sdk/textanalytics/Azure.AI.TextAnalytics/samples/README.md)
-  
+
     ### [Java](#tab/java)
-    
+
     [**Package (Maven)**](https://mvnrepository.com/artifact/com.azure/azure-ai-textanalytics/5.3.0-beta.2)
-    
+
     [**Changelog/Release History**](https://github.com/Azure/azure-sdk-for-java/blob/main/sdk/textanalytics/azure-ai-textanalytics/CHANGELOG.md#530-beta2-2023-03-07)
-    
+
     [**ReadMe**](https://github.com/Azure/azure-sdk-for-java/blob/main/sdk/textanalytics/azure-ai-textanalytics/README.md)
-    
+
     [**Samples**](https://github.com/Azure/azure-sdk-for-java/tree/main/sdk/textanalytics/azure-ai-textanalytics/src/samples)
-    
+
     ### [JavaScript](#tab/javascript)
 
     [**Package (npm)**](https://www.npmjs.com/package/@azure/ai-language-text/v/1.1.0-beta.2)
-    
+
     [**Changelog/Release History**](https://github.com/Azure/azure-sdk-for-js/blob/main/sdk/cognitivelanguage/ai-language-text/CHANGELOG.md)
-    
+
     [**ReadMe**](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/cognitivelanguage/ai-language-text)
-    
+
     [**Samples**](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/cognitivelanguage/ai-language-text/samples/v1-beta)
 
     ### [Python](#tab/python)
-    
+
     [**Package (PyPi)**](https://pypi.org/project/azure-ai-textanalytics/5.3.0b2/)
-    
+
     [**Changelog/Release History**](https://github.com/Azure/azure-sdk-for-python/blob/azure-ai-textanalytics_5.3.0b2/sdk/textanalytics/azure-ai-textanalytics/CHANGELOG.md)
-    
+
     [**ReadMe**](https://github.com/Azure/azure-sdk-for-python/blob/azure-ai-textanalytics_5.3.0b2/sdk/textanalytics/azure-ai-textanalytics/README.md)
-    
+
     [**Samples**](https://github.com/Azure/azure-sdk-for-python/tree/azure-ai-textanalytics_5.3.0b2/sdk/textanalytics/azure-ai-textanalytics/samples)
-    
+
     ---
 
 ## February 2023
@@ -204,7 +221,7 @@ Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent
         * [**Changelog/Release History**](https://github.com/Azure/azure-sdk-for-java/blob/azure-ai-textanalytics_5.3.0-beta.1/sdk/textanalytics/azure-ai-textanalytics/CHANGELOG.md)
         * [**ReadMe**](https://github.com/Azure/azure-sdk-for-java/blob/azure-ai-textanalytics_5.3.0-beta.1/sdk/textanalytics/azure-ai-textanalytics/README.md)
         * [**Samples**](https://github.com/Azure/azure-sdk-for-java/tree/azure-ai-textanalytics_5.3.0-beta.1/sdk/textanalytics/azure-ai-textanalytics/src/samples)
-    
+
     * JavaScript
         * [**Package (npm)**](https://www.npmjs.com/package/@azure/ai-language-text/v/1.1.0-beta.1)
         * [**Changelog/Release History**](https://github.com/Azure/azure-sdk-for-js/blob/main/sdk/cognitivelanguage/ai-language-text/CHANGELOG.md)
@@ -230,27 +247,27 @@ Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent
     * [Key phrase extraction](./key-phrase-extraction/language-support.md)
     * [Named entity recognition](./named-entity-recognition/language-support.md)
     * [Text Analytics for health](./text-analytics-for-health/language-support.md)
-* [Multi-region deployment](./concepts/custom-features/multi-region-deployment.md) and [project asset versioning](./concepts/custom-features/project-versioning.md) for: 
+* [Multi-region deployment](./concepts/custom-features/multi-region-deployment.md) and [project asset versioning](./concepts/custom-features/project-versioning.md) for:
     * [Conversational language understanding](./conversational-language-understanding/overview.md)
     * [Orchestration workflow](./orchestration-workflow/overview.md)
-    * [Custom text classification](./custom-text-classification/overview.md) 
+    * [Custom text classification](./custom-text-classification/overview.md)
     * [Custom named entity recognition](./custom-named-entity-recognition/overview.md)
 * [Regular expressions](./conversational-language-understanding/concepts/entity-components.md#regex-component) in conversational language understanding and [required components](./conversational-language-understanding/concepts/entity-components.md#required-components), offering an added ability to influence entity predictions.
 * [Entity resolution](./named-entity-recognition/concepts/entity-resolutions.md) in named entity recognition
 * New region support for:
     * [Conversational language understanding](./conversational-language-understanding/service-limits.md#regional-availability)
     * [Orchestration workflow](./orchestration-workflow/service-limits.md#regional-availability)
-    * [Custom text classification](./custom-text-classification/service-limits.md#regional-availability) 
-    * [Custom named entity recognition](./custom-named-entity-recognition/service-limits.md#regional-availability) 
-* Document type as an input supported for [Text Analytics for health](./text-analytics-for-health/how-to/call-api.md) FHIR requests 
+    * [Custom text classification](./custom-text-classification/service-limits.md#regional-availability)
+    * [Custom named entity recognition](./custom-named-entity-recognition/service-limits.md#regional-availability)
+* Document type as an input supported for [Text Analytics for health](./text-analytics-for-health/how-to/call-api.md) FHIR requests
 
 ## September 2022
 
 * [Conversational language understanding](./conversational-language-understanding/overview.md) is available in the following regions:
   * Central India
   * Switzerland North
   * West US 2
-* Text Analytics for Health now [supports more languages](./text-analytics-for-health/language-support.md) in preview: Spanish, French, German Italian, Portuguese and Hebrew. These languages are available when using a docker container to deploy the API service. 
+* Text Analytics for Health now [supports more languages](./text-analytics-for-health/language-support.md) in preview: Spanish, French, German Italian, Portuguese and Hebrew. These languages are available when using a docker container to deploy the API service.
 * The Azure.AI.TextAnalytics client library v5.2.0 are generally available and ready for use in production applications. For more information on Language service client libraries, see the [**Developer overview**](./concepts/developer-guide.md).
     * Java
         * [**Package (Maven)**](https://mvnrepository.com/artifact/com.azure/azure-ai-textanalytics/5.2.0)
@@ -275,8 +292,8 @@ Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent
 ## July 2022
 
 * New AI models for [sentiment analysis](./sentiment-opinion-mining/overview.md) and [key phrase extraction](./key-phrase-extraction/overview.md) based on [z-code models](https://www.microsoft.com/research/project/project-zcode/), providing:
-    * Performance and quality improvements for the following 11 [languages](./sentiment-opinion-mining/language-support.md) supported by sentiment analysis: `ar`, `da`, `el`, `fi`, `hi`, `nl`, `no`, `pl`,  `ru`, `sv`, `tr` 
-    * Performance and quality improvements for the following 20 [languages](./key-phrase-extraction/language-support.md) supported by key phrase extraction: `af`, `bg`, `ca`, `hr`, `da`, `nl`, `et`, `fi`, `el`, `hu`, `id`, `lv`, `no`, `pl`, `ro`, `ru`, `sk`, `sl`, `sv`, `tr` 
+    * Performance and quality improvements for the following 11 [languages](./sentiment-opinion-mining/language-support.md) supported by sentiment analysis: `ar`, `da`, `el`, `fi`, `hi`, `nl`, `no`, `pl`,  `ru`, `sv`, `tr`
+    * Performance and quality improvements for the following 20 [languages](./key-phrase-extraction/language-support.md) supported by key phrase extraction: `af`, `bg`, `ca`, `hr`, `da`, `nl`, `et`, `fi`, `el`, `hu`, `id`, `lv`, `no`, `pl`, `ro`, `ru`, `sk`, `sl`, `sv`, `tr`
 
 * Conversational PII is now available in all Azure regions supported by the Language service.
 
@@ -289,7 +306,7 @@ Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent
     ```http
     <your-language-resource-endpoint>/language/:analyze-text?api-version=2022-07-01-preview
     ```
-    
+
 ## June 2022
 * v1.0 client libraries for [conversational language understanding](./conversational-language-understanding/how-to/call-api.md?tabs=azure-sdk#send-a-conversational-language-understanding-request) and [orchestration workflow](./orchestration-workflow/how-to/call-api.md?tabs=azure-sdk#send-an-orchestration-workflow-request) are Generally Available for the following languages:
     * [C#](https://github.com/Azure/azure-sdk-for-net/tree/Azure.AI.Language.Conversations_1.0.0/sdk/cognitivelanguage/Azure.AI.Language.Conversations)
@@ -388,4 +405,4 @@ Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent
 
 ## Next steps
 
-* See the [previous updates](./concepts/previous-updates.md) article for service updates not listed here. 
+* See the [previous updates](./concepts/previous-updates.md) article for service updates not listed here.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to What's New Documentation for Azure AI Language. Locale: en_US"
}
```

### Explanation
The modifications made to the `articles/ai-services/language-service/whats-new.md` file entail a significant update that enriches the document with new content and revisions to existing entries related to Azure AI Language updates.

The document's metadata has been revised to reflect a new date, changing it from April 10, 2025, to June 2, 2025, signaling a fresh round of updates. Several sections have been newly added, notably highlighting releases from the 2025 Microsoft Build Conference. These additions describe enhancements such as customizable PII detection and the introduction of a new `DateOfBirth` entity subtype for PII detection, among others. 

Additional enhancements have been documented for the months leading up to May 2025, detailing new capabilities and services like expanded context windows for PII redaction, updates regarding the deployment of the Azure AI Language resource to new regions, and improvements to different AI models.

Throughout the document, the structure has been improved for clarity, with bullet points formatted as lists for easier readability. Furthermore, various adjustments to the wording have been made to enhance precision and professionalism.

In summary, these updates comprehensively reflect the latest advancements in Azure AI Language capabilities, offering users detailed insights into recent features, model enhancements, and service improvements. This ensures that users remain informed about the functionalities and optimizations available to them within the service.



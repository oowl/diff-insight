---
date: '2025-02-08'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:22af4d0...MicrosoftDocs:4912a73
summary: |-
  The report highlights a series of minor updates in documentation related to AI services and document intelligence. Key changes include updating metadata dates for relevance, improving clarity in language, standardizing command-line references to 'bash', and updating image files for accuracy.

  There are no breaking changes as these modifications focus solely on improvements. Notable updates involve adjusting document dates to ensure users have the latest information, making wording adjustments for better clarity, and enhancing image file quality, which contributes to usability.

  Overall, these changes reflect a commitment to maintaining accurate and user-friendly documentation, benefiting developers and users who rely on this information for their work with AI services. The report emphasizes the importance of ongoing revisions to keep the documentation aligned with user needs and software updates, ultimately enhancing the user experience.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:22af4d0...MicrosoftDocs:4912a73){target="_blank"}

# Highlights

The code diff details a series of minor updates across several documentation files related to AI services and document intelligence. Most changes involve updating the document date metadata to ensure current relevance, modifying language for clarity, standardizing formatting and command-line references, as well as updating image files for accuracy.

## New features

- Standardized command-line references in the REST API guide to 'bash'.
- Updated code sample links in batch analysis documentation to direct users to more relevant resources.

## Breaking changes

- None reported in the provided modifications, as these updates focus on minor improvements.

## Other updates

- Date changes across multiple documents (from November 19, 2024, to February 7, 2025) to reflect the most up-to-date information.
- Minor wording and formatting adjustments to enhance clarity and document usability.
- Image file updates potentially related to metadata or quality enhancements without changing content.

# Insights

The modifications reflected in the code diff represent a strategic effort to maintain and enhance the usability of documentation across AI services. While the updates are predominantly minor, they are critical in ensuring that the documentation remains current, accurate, and user-friendly. This is particularly important for developers and users who rely on such documents to implement and understand various functionalities associated with AI services.

Updating the date metadata across several files ensures that users trust the timeline and relevance of the documents, ensuring they have the most recent information available. Likewise, clarifying language in the C# SDK guide and standardizing command-line references from 'console' to 'bash' in the REST API guide addresses potential ambiguities for users adept in different environments, thus broadening the accessibility and comprehension of the documentation.

Adjustments to image files, while seeming superficial at first glance, could imply improved visual clarity or accuracy essential for comprehensive guides and tutorials. Updates like these exemplify the importance of ongoing revisions in documentation practices to align with software updates and user expectations continually.

Overall, the changes demonstrate a conscientious approach to documentation management, fostering both the accessibility and precision required for effective user engagement with the AI services platform. Additionally, redirecting outdated links to more appropriate resources aids in preventing user confusion, thereby enhancing learning and implementation experiences.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [retrieval-augmented-generation.md](#item-c42dcc) | minor update | Update date in document for Retrieval Augmented Generation | modified | 1 | 1 | 2 | 
| [csharp-sdk.md](#item-b72ebd) | minor update | Update date and wording in C# SDK guide | modified | 2 | 2 | 4 | 
| [rest-api.md](#item-222da8) | minor update | Update date and adjust command-line references in REST API guide | modified | 18 | 18 | 36 | 
| [use-sdk-rest-api.md](#item-25a870) | minor update | Update date in SDK REST API usage guide | modified | 1 | 1 | 2 | 
| [azure-rag-processing.png](#item-1f5c7e) | minor update | Update to image file for Azure RAG processing | modified | 0 | 0 | 0 | 
| [batch-analysis.md](#item-9fb3da) | minor update | Update metadata and code sample link in batch analysis documentation | modified | 2 | 2 | 4 | 
| [rest-api.md](#item-9d952f) | minor update | Update date and formatting in REST API quickstart documentation | modified | 18 | 18 | 36 | 
| [index-add.md](#item-1b013b) | minor update | Fix image reference in index-add documentation | modified | 1 | 2 | 3 | 
| [configure-index-lookup-tool.png](#item-05da9d) | minor update | Update image resource for index lookup tool configuration | modified | 0 | 0 | 0 | 
| [index-lookup-tool.png](#item-a4d48f) | minor update | Update to index lookup tool image resource | modified | 0 | 0 | 0 | 


# Modified Contents
## articles/ai-services/document-intelligence/concept/retrieval-augmented-generation.md{#item-c42dcc}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: conceptual
-ms.date: 11/19/2024
+ms.date: 02/07/2025
 ms.author: lajanuar
 monikerRange: '>=doc-intel-3.1.0'
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date in document for Retrieval Augmented Generation"
}
```

### Explanation
The recent modification made to the document titled "Retrieval Augmented Generation" pertains to an update of the date metadata within the file. Specifically, the date was changed from November 19, 2024, to February 7, 2025. This kind of update ensures that the document contains the most current information regarding its relevance or publication timeline, potentially impacting users who reference the date for guidance on the document's applicability. Overall, only a single line was adjusted, highlighting its status as a minor update rather than a significant change or overhaul. The changes can be viewed in detail at the provided blob URL.

## articles/ai-services/document-intelligence/how-to-guides/includes/v4-0/csharp-sdk.md{#item-b72ebd}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: include
-ms.date: 11/19/2024
+ms.date: 02/07/2025
 ms.author: lajanuar
 ms.custom: devx-track-csharp, linux-related-content
 monikerRange: 'doc-intel-4.0.0'
@@ -88,7 +88,7 @@ monikerRange: 'doc-intel-4.0.0'
 
 1. Open the *Program.cs* file.
 
-1. Delete the pre-existing code, including the line `Console.Writeline("Hello World!")`.
+1. Delete the existing code, including the line `Console.Writeline("Hello World!")`.
 
 1. Select one of the following code samples and copy/paste into your application's *Program.cs* file:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date and wording in C# SDK guide"
}
```

### Explanation
The recent changes made to the document for the C# SDK within the "how-to guides" section involve two main modifications. First, the date was updated from November 19, 2024, to February 7, 2025, ensuring that the document reflects the most current date for reference. Second, the wording in the instructional steps was adjusted slightly; the phrase "Delete the pre-existing code" has been changed to "Delete the existing code". This change is intended to enhance clarity without altering the meaning of the instructions. Overall, the modification consists of four total changes, including two additions and two deletions, and can be explored further at the provided blob URL.

## articles/ai-services/document-intelligence/how-to-guides/includes/v4-0/rest-api.md{#item-222da8}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.custom: linux-related-content
 ms.topic: include
-ms.date: 11/19/2024
+ms.date: 02/07/2025
 ms.author: lajanuar
 ---
 <!-- markdownlint-disable MD033 -->
@@ -16,14 +16,14 @@ ms.author: lajanuar
 >
 > This project uses cURL command-line tool to execute REST API calls.
 
-| [Document Intelligence REST API](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Supported Azure SDKS](../../../sdk-overview-v4-0.md)
+| [Document Intelligence REST API](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Supported Azure `SDK`s](../../../sdk-overview-v4-0.md)
 
 ## Prerequisites
 
 - An Azure subscription - [Create one for free](https://azure.microsoft.com/free/cognitive-services/).
 - The cURL command line tool installed. Windows 10 and Windows 11 ship with a copy of cURL. At a command prompt, type the following cURL command. If the help options display, cURL is installed in your Windows environment.
 
-  ```console
+  ```bash
   curl -help
   ```
 
@@ -60,18 +60,18 @@ Use the following table as a reference. Replace *\<modelId>* and *\<document-url
 
 ## POST request
 
-Open a console window and run the following cURL command. The commands include the endpoint and key environment variables previously created in the set environment variables section. Replace those variables if your variable names differ. Remember to replace the *\<modelId>* and *\<document-url>* parameters.
+Open a bash window and run the following cURL command. The commands include the endpoint and key environment variables previously created in the set environment variables section. Replace those variables if your variable names differ. Remember to replace the *\<modelId>* and *\<document-url>* parameters.
 
-```console
-curl -i -X POST "%DI_ENDPOINT%/documentintelligence/documentModels/{modelId}:analyze?api-version=2024-02-29-preview" -H "Content-Type: application/json" -H "Ocp-Apim-Subscription-Key: %DI_KEY%" --data-ascii "{'urlSource': '<document-url>'}"
+```bash
+curl -i -X POST "POST {endpoint}/documentintelligence/documentModels/{modelId}:analyze?_overload=analyzeDocument&api-version=2024-11-30" -H "Content-Type: application/json" -H "Ocp-Apim-Subscription-Key: {DI_KEY}" --data-ascii "{'urlSource': '<document-url>'}"
 ```
 
 To enable add-on capabilities, use the `features` query parameter in the POST request. There are four add-on capabilities available with the `2023-07-31` (GA) and later releases: *ocr.highResolution*, *ocr.formula*, *ocr.font*, and *queryFields.premium*. To learn more about each of the capabilities, see [Custom models](../../../concept/accuracy-confidence.md).
 
 You can only call the *highResolution*, *formula*, and *font* capabilities for the Read and Layout model, and the *queryFields* capability for the General Documents model. The following example shows how to call the *highResolution*, *formula*, and *font* capabilities for the Layout model.
 
 ```bash
-curl -i -X POST "%DI_ENDPOINT%documentintelligence/documentModels/prebuilt-layout:analyze?features=ocr.highResolution,ocr.formula,ocr.font?api-version=2024-02-29-preview" -H "Content-Type: application/json" -H "Ocp-Apim-Subscription-Key: %DI_KEY%" --data-ascii "{'urlSource': '<document-url>'}"
+curl -i -X POST "{endpoint}/documentintelligence/documentModels/prebuilt-layout:analyze?features=ocr.highResolution,ocr.formula,ocr.font?api-version=2024-11-30" -H "Content-Type: application/json" -H "Ocp-Apim-Subscription-Key: {DI_KEY}" --data-ascii "{'urlSource': '<document-url>'}"
 ```
 
 ### POST response
@@ -82,7 +82,7 @@ You receive a `202 (Success)` response that includes an `Operation-location` hea
 
 ### Get analyze result (GET Request)
 
-After you call the [`Analyze document`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2024-02-29-preview&preserve-view=true&tabs=HTTP) API, call the [`Get analyze` result}(/rest/api/aiservices/document-models/get-analyze-result?view=rest-aiservices-2024-02-29-preview&preserve-view=true&tabs=HTTP) API to get the status of the operation and the extracted data.
+After you call the [`Analyze document`](/rest/api/aiservices/document-models/analyze-batch-documents?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true&tabs=HTTP) API, call the [`Get analyze` result](/rest/api/aiservices/document-models/get-analyze-result?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true&tabs=HTTP) API to get the status of the operation and the extracted data.
 
 <!-- markdownlint-disable MD024 -->
 
@@ -92,16 +92,16 @@ The cURL command line tool doesn't format API responses that contain JSON conten
 
 Use the NodeJS *json tool* as a JSON formatter for cURL. If you don't have [Node.js](https://nodejs.org/) installed, download and install the latest version.
 
-1. Open a console window and install the json tool by using the following command:
+1. Open a bash window and install the json tool by using the following command:
 
-   ```console
+   ```bash
    npm install -g jsontool
    ```
 
 1. Pretty print the JSON output by including the pipe character `| json` with your GET requests.
 
-   ```console
-   curl -i -X GET "<endpoint>documentintelligence/documentModels/prebuilt-read/analyzeResults/0e49604a-2d8e-4b15-b6b8-bb456e5d3e0a?api-version=2024-02-29-preview"-H "Ocp-Apim-Subscription-Key: <subscription key>" | json
+   ```bash
+   curl -i -X GET "<endpoint>documentintelligence/documentModels/prebuilt-read/analyzeResults/0e49604a-2d8e-4b15-b6b8-bb456e5d3e0a?api-version=2024-11-30"-H "Ocp-Apim-Subscription-Key: <subscription key>" | json
    ```
 
 #### [macOS](#tab/macOS)
@@ -110,8 +110,8 @@ The *json_pp* command tool ships with macOS and can be used as a JSON formatter
 
 - Pretty print the JSON output by including `| json_pp` with your GET requests.
 
-  ```console
-  curl -i -X GET "{endpoint}documentintelligence/documentModels/prebuilt-read/analyzeResults/0e49604a-2d8e-4b15-b6b8-bb456e5d3e0a?api-version=2024-02-29-preview"-H "Ocp-Apim-Subscription-Key: <subscription key>" | json_pp
+  ```bash
+  curl -i -X GET "{endpoint}/documentintelligence/documentModels/{modelId}/analyzeResults/{resultId}?api-version=2024-11-30"-H "Ocp-Apim-Subscription-Key: <subscription key>" | json_pp
   ```
 
 #### [Linux](#tab/linux)
@@ -120,8 +120,8 @@ The *json_pp* command line tool is preinstalled in most Linux distributions. If
 
 - Pretty print the JSON output by including `| json_pp` with your `GET` requests.
 
-  ```console
-  curl -i -X GET "<endpoint>documentintelligence/documentModels/prebuilt-read/analyzeResults/0e49604a-2d8e-4b15-b6b8-bb456e5d3e0a?api-version=2024-02-29-preview"-H "Ocp-Apim-Subscription-Key: <subscription key>" | json_pp
+  ```bash
+  curl -i -X GET "{endpoint}/documentintelligence/documentModels/{modelId}/analyzeResults/{resultId}?api-version=2024-11-30"-H "Ocp-Apim-Subscription-Key: <subscription key>" | json_pp
   ```
 
 ---
@@ -134,8 +134,8 @@ Before you run the following command, make these changes:
 - Replace *\<DI_KEY* with the variable for your environment variable if it differs from the name in the code.
 - Replace *\<json-tool> with your JSON formatting tool.
 
-```console
-curl -i -X GET "<POST response>" -H "Ocp-Apim-Subscription-Key: %DI_KEY%" | `<json-tool>`
+```bash
+curl -i -X GET "<POST response>" -H "Ocp-Apim-Subscription-Key: {DI_KEY}" | `<json-tool>`
 ```
 
 ### Examine the response
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date and adjust command-line references in REST API guide"
}
```

### Explanation
The modifications made to the "REST API" guide involve several key updates, primarily centered on refreshing the date metadata and standardizing the command-line references. The date has been updated from November 19, 2024, to February 7, 2025. Additionally, all references to "console" have been revised to "bash" to better align with the most commonly used command-line environment, as the commands provided are intended for bash users, especially in contexts involving cURL commands.

Moreover, the code snippets within the documentation were also updated to ensure that the endpoint URLs and parameters reflect the latest API version, specifically changing references from the previous API version to the current one as of November 30, 2024. Furthermore, additional improvements were made to the command formatting, such as enhancement in clarity and consistency.

Overall, this modification includes a total of 36 changes involving 18 additions and 18 deletions, further refining the guide's usability and relevance. The full details of the changes are accessible through the provided blob URL.

## articles/ai-services/document-intelligence/how-to-guides/use-sdk-rest-api.md{#item-25a870}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.custom: devx-track-dotnet, devx-track-extended-java, devx-track-js, devx-track-python, linux-related-content
 ms.topic: how-to
-ms.date: 11/19/2024
+ms.date: 02/07/2025
 ms.author: lajanuar
 zone_pivot_groups: programming-languages-set-formre
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date in SDK REST API usage guide"
}
```

### Explanation
The recent update made to the "Use SDK REST API" guide focuses on a minor but important modification: the date metadata. The previous date of November 19, 2024, has been changed to February 7, 2025. This update is essential for maintaining the document's relevance and ensuring that users are aware of the most current information.

This modification involves a total of 2 changes, consisting of 1 addition and 1 deletion, which primarily serve to update the document's timestamp. The change can be reviewed in detail via the provided blob URL.

## articles/ai-services/document-intelligence/media/rag/azure-rag-processing.png{#item-1f5c7e}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to image file for Azure RAG processing"
}
```

### Explanation
The modification pertains to the image file named "azure-rag-processing.png" used in the documentation for the Azure AI services and document intelligence. Although the file shows no additions, deletions, or changes in the content, it may suggest that the file was updated or replaced to ensure accuracy or enhance quality without altering its underlying data.

This update, despite having no visible content changes, is critical for maintaining the integrity and usability of the documentation. Users can view the updated image through the provided blob URL for further inspection.

## articles/ai-services/document-intelligence/prebuilt/batch-analysis.md{#item-9fb3da}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn about the Document Intelligence Batch analysis API
 author: laujan
 ms.service: azure-ai-document-intelligence
 ms.topic: conceptual
-ms.date: 11/19/2024
+ms.date: 02/07/2025
 ms.author: lajanuar
 monikerRange: '>=doc-intel-4.0.0'
 ---
@@ -250,4 +250,4 @@ The batch analysis results help you identify which files are successfully analyz
 
 ## Next steps
 
-[View code samples on GitHub.](https://github.com/Azure-Samples/document-intelligence-code-samples/tree/main/Python(v4.0)/Prebuilt_model)
\ No newline at end of file
+[View code samples on GitHub.](https://github.com/Azure/azure-sdk-for-python/blob/main/sdk/documentintelligence/azure-ai-documentintelligence/samples/sample_analyze_batch_documents.py)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update metadata and code sample link in batch analysis documentation"
}
```

### Explanation
The document "batch-analysis.md" related to the Document Intelligence API has undergone a minor update involving the modification of metadata and a code sample link. Specifically, the date in the metadata has been updated from November 19, 2024, to February 7, 2025. This ensures the document reflects the most current information.

Additionally, the link to the code samples has been changed. The original link to the Azure-samples repository has been replaced with a new link directing users to the Azure SDK for Python's documentation on batch document analysis samples. This is crucial for users seeking relevant resources to assist them in implementing the batch analysis functionalities.

The changes consist of a total of 4 modifications, which includes 2 additions and 2 deletions. For further insights, detailed changes can be reviewed on the provided blob URL.

## articles/ai-services/document-intelligence/quickstarts/includes/rest-api.md{#item-9d952f}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: include
-ms.date: 11/19/2024
+ms.date: 02/07/2025
 ms.author: lajanuar
 ---
 
@@ -47,7 +47,7 @@ In this quickstart, learn to use the Document Intelligence REST API to analyze a
 * A Document Intelligence (single-service) or Azure AI services (multi-service) resource. Once you have your Azure subscription, create a [single-service](https://portal.azure.com/#create/Microsoft.CognitiveServicesFormRecognizer) or [multi-service](https://portal.azure.com/#create/Microsoft.CognitiveServicesAIServices) Document Intelligence resource, in the Azure portal, to get your key and endpoint. You can use the free pricing tier (`F0`) to try the service, and upgrade later to a paid tier for production.
 
 > [!TIP]
-> Create an Azure AI services resource if you plan to access multiple Azure AI services under a single endpoint/key. For Document Intelligence access only, create a Document Intelligence resource. Please note that you'll  need a single-service resource if you intend to use [Microsoft Entra authentication](/azure/active-directory/authentication/overview-authentication).
+> Create an Azure AI services resource if you plan to access multiple Azure AI services under a single endpoint/key. For Document Intelligence access only, create a Document Intelligence resource. You need a single-service resource if you intend to use [Microsoft Entra authentication](/azure/active-directory/authentication/overview-authentication).
 
 * After your resource deploys, select **Go to resource**. You need the key and endpoint from the resource you create to connect your application to the Document Intelligence API. You paste your key and endpoint into the code later in the quickstart:
 
@@ -75,13 +75,13 @@ Before you run the cURL command, make the following changes to the [post request
 
 | **Feature**   | **{modelID}**   | **{your-document-url}** |
 | --- | --- |--|
-| **Read** | prebuilt-read | `https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/rest-api/read.png` |
-| **Layout** | prebuilt-layout | `https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/rest-api/layout.png` |
-| **Health insurance card** | prebuilt-healthInsuranceCard.us | `https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/rest-api/insurance-card.png` |
-| **W-2**  | prebuilt-tax.us.w2 | `https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/rest-api/w2.png` |
-| **Invoice**  | prebuilt-invoice | `https://github.com/Azure-Samples/cognitive-services-REST-api-samples/raw/master/curl/form-recognizer/rest-api/invoice.pdf` |
-| **Receipt**  | prebuilt-receipt | `https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/rest-api/receipt.png` |
-| **ID document**  | prebuilt-idDocument | `https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/rest-api/identity_documents.png` |
+| **Read** | `prebuilt-read` | `https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/rest-api/read.png` |
+| **Layout** | `prebuilt-layout` | `https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/rest-api/layout.png` |
+| **Health insurance card** | `prebuilt-healthInsuranceCard.us` | `https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/rest-api/insurance-card.png` |
+| **W-2**  | `prebuilt-tax.us.w2` | `https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/rest-api/w2.png` |
+| **Invoice**  | `prebuilt-invoice` | `https://github.com/Azure-Samples/cognitive-services-REST-api-samples/raw/master/curl/form-recognizer/rest-api/invoice.pdf` |
+| **Receipt**  | `prebuilt-receipt` | `https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/rest-api/receipt.png` |
+| **ID document**  | `prebuilt-idDocument` | `https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/rest-api/identity_documents.png` |
 :::moniker-end
 
 :::moniker range="doc-intel-3.1.0 || doc-intel-3.0.0"
@@ -90,15 +90,15 @@ Before you run the cURL command, make the following changes to the [post request
 
 | **Feature**   | **{modelID}**   | **{your-document-url}** |
 | --- | --- |--|
-| **General Document** | prebuilt-document | `https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/sample-layout.pdf` |
-| **Read** | prebuilt-read | `https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/rest-api/read.png` |
-| **Layout** | prebuilt-layout | `https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/rest-api/layout.png` |
-| **Health insurance card** | prebuilt-healthInsuranceCard.us | `https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/rest-api/insurance-card.png` |
-| **W-2**  | prebuilt-tax.us.w2 | `https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/rest-api/w2.png` |
-| **Invoice**  | prebuilt-invoice | `https://github.com/Azure-Samples/cognitive-services-REST-api-samples/raw/master/curl/form-recognizer/rest-api/invoice.pdf` |
-| **Receipt**  | prebuilt-receipt | `https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/rest-api/receipt.png` |
-| **ID document**  | prebuilt-idDocument | `https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/rest-api/identity_documents.png` |
-| **Business card**  | prebuilt-businessCard | `https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/de5e0d8982ab754823c54de47a47e8e499351523/curl/form-recognizer/rest-api/business_card.jpg` |
+| **General Document** | `prebuilt-document` | `https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/sample-layout.pdf` |
+| **Read** | `prebuilt-read` | `https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/rest-api/read.png` |
+| **Layout** | `prebuilt-layout` | `https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/rest-api/layout.png` |
+| **Health insurance card** | `prebuilt-healthInsuranceCard.us` | `https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/rest-api/insurance-card.png` |
+| **W-2**  | `prebuilt-tax.us.w2` | `https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/rest-api/w2.png` |
+| **Invoice**  | `prebuilt-invoice` | `https://github.com/Azure-Samples/cognitive-services-REST-api-samples/raw/master/curl/form-recognizer/rest-api/invoice.pdf` |
+| **Receipt**  | `prebuilt-receipt` | `https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/rest-api/receipt.png` |
+| **ID document**  | `prebuilt-idDocument` | `https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/rest-api/identity_documents.png` |
+| **Business card**  | `prebuilt-businessCard` | `https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/de5e0d8982ab754823c54de47a47e8e499351523/curl/form-recognizer/rest-api/business_card.jpg` |
 :::moniker-end
 
 > [!IMPORTANT]
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date and formatting in REST API quickstart documentation"
}
```

### Explanation
The file "rest-api.md" within the Document Intelligence quickstart section has been modified to reflect some minor but essential updates. The primary change involves updating the metadata date from November 19, 2024, to February 7, 2025, ensuring accuracy in documentation timelines.

Additionally, the formatting of several entries in the instructional tables was standardized by enclosing model IDs in backticks. This change enhances clarity, ensuring that the model IDs are easily identifiable as code artifacts. 

Overall, this modification improved the organization and usability of the quickstart documentation while ensuring users have the most current information regarding the REST API. The changes consist of 18 additions and 18 deletions, resulting in a total of 36 modifications. For further details, users can visit the blob URL provided.

## articles/ai-studio/how-to/index-add.md{#item-1b013b}

<details>
<summary>Diff</summary>
````diff
@@ -78,9 +78,8 @@ You must have:
 1. Provide a name for your Index Lookup Tool and select **Add**.
 1. Select the **mlindex_content** value box, and select your index from the value section. After completing this step, enter the queries and **query_types** to be performed against the index.
 
-    :::image type="content" source="../media/index-retrieve/configure-index-lookup-tool.png" alt-text="Screenshot of the prompt flow node to configure index lookup." lightbox="../media/index-retrieve/configure-index-lookup-tool.png":::
+   :::image type="content" source="../media/index-retrieve/configure-index-lookup-tool.png" alt-text="Screenshot of the prompt flow node to configure index lookup." lightbox="../media/index-retrieve/configure-index-lookup-tool.png":::
 
-   :::image type="content" source="../media/index-retrieve/generate-index.png" alt-text="Screenshot of the prompt flow node to generate an index." lightbox="../media/index-retrieve/generate-index.png":::
 
 
 ## Related content
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Fix image reference in index-add documentation"
}
```

### Explanation
The documentation file "index-add.md" within the AI Studio section has been subject to minor revisions. The changes involved the correction of image references in the text related to configuring the Index Lookup Tool. 

One of the images had its `lightbox` attribute updated to ensure it correctly points to the intended media source. Additionally, another image reference was removed entirely from the sequence, reducing the total images included from two to one. These updates, consisting of 1 addition and 2 deletions (totaling 3 changes), enhance the clarity and accuracy of the visual elements within the documentation. Users interested in viewing the changes can do so via the provided blob URL.

## articles/ai-studio/media/index-retrieve/configure-index-lookup-tool.png{#item-05da9d}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update image resource for index lookup tool configuration"
}
```

### Explanation
The image file "configure-index-lookup-tool.png" located in the AI Studio media directory has been modified. However, there were no additions, deletions, or changes detected in this specific image file during this update. 

This indicates that the file may have undergone a versioning adjustment or a minor correction related to its metadata without altering the content itself. Users can view the image through the provided blob URL to ensure they are referencing the most current version available. This update helps maintain the integrity and accessibility of the visual resources associated with the documentation, even if the image contents remained unchanged.

## articles/ai-studio/media/index-retrieve/index-lookup-tool.png{#item-a4d48f}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to index lookup tool image resource"
}
```

### Explanation
The image file "index-lookup-tool.png" located in the AI Studio media directory has been marked as modified. Similar to previous updates, there were no actual additions, deletions, or content changes made to this image file. 

This indicates that the update may pertain to metadata improvements or versioning adjustments rather than alterations in the image itself. Users can access the most current version of the image through the provided blob URL, ensuring that they are utilizing the latest resource available for reference within the related documentation. Maintaining current image resources supports the overall accuracy and effectiveness of the documentation provided.



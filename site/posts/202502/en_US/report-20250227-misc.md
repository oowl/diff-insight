---
date: '2025-02-27'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bc33227...MicrosoftDocs:42a07e4
summary: |-
  The recent code diff involves minor updates to documentation files concerning Microsoft's Azure AI services. These updates aim to enhance clarity, add new information, and improve the user experience.

  Key changes include the introduction of the `Phi-4-mini-instruct` model, which is detailed in several documents, along with new sections in the batch analysis documentation that clarify limits, prerequisites, and authorization methods. Importantly, there are no breaking changes, as the modifications focus on enriching existing content without altering functionality.

  Additional updates comprise refined model descriptions, improved usage examples, and enhanced formatting for better clarity. The visual quality of an image file related to Azure AI services has also been upgraded, and a link in the table of contents has been updated to direct users to more relevant information.

  Overall, these documentation enhancements support developers by ensuring they have current, comprehensive, and user-friendly resources to effectively utilize Azure AI tools in their projects.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bc33227...MicrosoftDocs:42a07e4){target="_blank"}

# Highlights

The code diff includes a series of minor updates across several documentation files related to Microsoft's Azure AI services. The updates focus on enhancing clarity, providing new information, and improving user experience.

## New features
- Introduction of the `Phi-4-mini-instruct` model in several documentation files, providing detailed descriptions, capabilities, and availability information.
- New sections added in the batch analysis documentation to clarify limits, prerequisites, and authorization methods.

## Breaking changes
- No breaking changes were observed in the modifications. The updates aim to enhance and provide additional information rather than alter existing functionality.

## Other updates
- Updates to model descriptions, usage examples, and formatting for clarity.
- A change in an image file (`fine-tune-azure-ai-services.png`) potentially enhancing its visual quality.
- A link update in the table of contents to redirect users to more relevant documentation.

# Insights

In this code diff, several documentation files related to Microsoft's Azure AI services have been updated, focusing primarily on clarity and completeness. A notable addition is the `Phi-4-mini-instruct` model, a new variant within the Phi-4 family of chat models, highlighted in multiple sections to inform users of its introduced capabilities.

For the `batch-analysis.md` file, enhancements focus on emphasizing the batch processing capabilities—up to 10,000 documents—and clarifying authorization methods such as Managed Identity and SAS tokens. These changes aim to streamline the user experience, ensuring developers can efficiently utilize the document intelligence batch-analysis API with all necessary prerequisites.

The `deploy-models-phi-4.md` file receives updates that delineate the distinctions between Phi-4 models, particularly in terms of context length and system message support. A dedicated prerequisites section offers guidance on necessary preparations for model deployment. Moreover, these changes are supported by updated examples to reflect the new `Phi-4-mini-instruct` model's usage.

The `model-catalog-overview.md` and `region-availability-maas.md` have undergone minor adjustments to integrate documentation about the `Phi-4-mini-instruct` model, ensuring users remain informed about the latest offerings and deployment regions for Azure AI models. This is consistent with the overall goal of keeping documentation current and comprehensive.

Finally, the `fine-tune-azure-ai-services.png` file update seems directed at improving the image quality with no URL changes, thus maintaining consistency in its reference. The `toc.yml` update aligns with the new direction of the custom speech documentation, ensuring that users access the right resources efficiently.

Overall, these updates reflect a commitment to maintaining high-quality, user-friendly documentation that evolves alongside Microsoft's AI service offerings. By increasing the transparency and usability of APIs and models, the documentation not only supports developers but also enhances their ability to effectively leverage Azure AI tools in their projects.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [batch-analysis.md](#item-9fb3da) | minor update | Batch Analysis Documentation Update | modified | 169 | 145 | 314 | 
| [deploy-models-phi-4.md](#item-c40212) | minor update | Update to Phi-4 Family Chat Models Documentation | modified | 96 | 28 | 124 | 
| [model-catalog-overview.md](#item-278001) | minor update | Update to Microsoft Phi Family Models | modified | 1 | 1 | 2 | 
| [region-availability-maas.md](#item-35d79c) | minor update | Update to Model Availability for Phi Family | modified | 1 | 1 | 2 | 
| [fine-tune-azure-ai-services.png](#item-794ba3) | minor update | Update to Fine-tune Azure AI Services Image | modified | 0 | 0 | 0 | 
| [toc.yml](#item-2745cd) | minor update | Update to Custom Speech Fine-Tuning Link | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/document-intelligence/prebuilt/batch-analysis.md{#item-9fb3da}

<details>
<summary>Diff</summary>
````diff
@@ -1,119 +1,140 @@
 ---
 title: "Batch analysis and processing"
 titleSuffix: Azure AI services
-description: Learn about the Document Intelligence Batch analysis API 
+description: Learn about the Document Intelligence Batch analysis API
 author: laujan
 ms.service: azure-ai-document-intelligence
 ms.topic: conceptual
-ms.date: 02/07/2025
+ms.date: 02/25/2025
 ms.author: lajanuar
 monikerRange: '>=doc-intel-4.0.0'
 ---
 
-# Document Intelligence batch analysis 
+# Document Intelligence batch analysis
 
-The batch analysis API allows you to bulk process multiple documents using one asynchronous request. Rather than having to submit documents individually and track multiple request IDs, you can analyze a collection of documents like invoices, a series of loan documents, or a group of custom documents simultaneously. The batch API supports reading the documents from Azure blob storage and writing the results to blob storage.
+The batch analysis API allows you to bulk process up to 10,000 documents using one request. Instead of analyzing documents one by one and keeping track of their respective request IDs, you can simultaneously analyze a collection of documents like invoices, loan papers, or custom documents. The input documents must be stored in an Azure blob storage container. Once the documents are processed, the API writes the results to a specified storage container.
 
-* To utilize batch analysis, you need an Azure Blob storage account with specific containers for both your source documents and the processed outputs.
-* Upon completion, the batch operation result lists all of the individual documents processed with their status, such as `succeeded`, `skipped`, or `failed`.
-* The Batch API preview version is available via pay-as-you-go pricing.
+## Batch analysis limits
 
-## Batch analysis guidance
+* The maximum number of document files that can be in a single batch request is 10,000.
+* Batch operation results are retained for 24 hours after completion. The batch operation status is no longer available 24 hours after batch processing is completed. The input documents and respective result files remain in the storage containers provided.
 
-* The maximum number of documents processed per single batch analyze request (including skipped documents) is 10,000.
+## Prerequisites
 
-* Operation results are retained for 24 hours after completion. The documents and results are in the storage account provided, but operation status is no longer available 24 hours after completion.
+* An active Azure subscription. If you don't have an Azure subscription, you can [create one for free](https://azure.microsoft.com/free/cognitive-services/).
 
-Ready to get started?
+*  A [Document Intelligence Azure Resource](https://portal.azure.com/#create/Microsoft.CognitiveServicesFormRecognizer): once you have your Azure subscription, create a Document Intelligence resource in the Azure portal. You can use the free pricing tier (F0) to try the service. After your resource is deployed, select **"Go to resource"** to retrieve your **key** and **endpoint**. You need the resource key and endpoint to connect your application to the Document Intelligence service. You can also find these values on the **Keys and Endpoint** page in Azure portal.
 
-## Prerequisites
+*  An [Azure Blob Storage account](https://portal.azure.com/#create/Microsoft.StorageAccount-ARM). [Create two containers](/azure/storage/blobs/storage-quickstart-blobs-portal#create-a-container) in your Azure Blob Storage account for your source and result files:
 
-* You need an active Azure subscription. If you don't have an Azure subscription, you can [create one for free](https://azure.microsoft.com/free/cognitive-services/).
+     * **Source container**: This container is where you upload document files for analysis.
+     * **Result container**: This container is where results from the batch analysis API are stored.
 
-* Once you have your Azure subscription A [Document Intelligence](https://portal.azure.com/#create/Microsoft.CognitiveServicesFormRecognizer) instance in the Azure portal. You can use the free pricing tier (`F0`) to try the service.
+### Storage container authorization
 
-* After your resource deploys, select **Go to resource** and retrieve your key and endpoint.
+To allow the API to process documents and write results in your Azure storage containers, you must authorize using one of the following two options:
 
-  * You need the key and endpoint from the resource to connect your application to the Document Intelligence service. You paste your key and endpoint into the code later in the quickstart. You can find these values on the Azure portal **Keys and Endpoint** page.
 
-* An [**Azure Blob Storage account**](https://portal.azure.com/#create/Microsoft.StorageAccount-ARM). You'll [**create containers**](/azure/storage/blobs/storage-quickstart-blobs-portal#create-a-container) in your Azure Blob Storage account for your source and result files:
+**✔️ Managed Identity**. A managed identity is a service principal that creates a Microsoft Entra identity and specific permissions for an Azure managed resource. Managed identities enable you to run your Document Intelligence application without having to embed credentials in your code, a safer way to grant access to storage data without including access signature tokens (SAS) in your code.
 
-  * **Source container**. This container is where you upload your files for analysis (required).
-  * **Result container**. This container is where your processed files are stored (optional).
+Review [Managed identities for Document Intelligence](../authentication/managed-identities.md) to learn how to enable a managed identity for your resource and grant it access to your storage container.
 
-You can designate the same Azure Blob Storage container for source and processed documents. However, to minimize potential chances of accidentally overwriting data, we recommend choosing separate containers.
+> [!IMPORTANT]
+>
+> When using managed identities, don't include a SAS token URL with your HTTP requests. Using managed identities replaces the requirement for you to include shared access signature tokens (SAS).
 
-### Storage container authorization
 
-You can choose one of the following options to authorize access to your Document resource.
+**✔️ Shared Access Signature (SAS)**. A shared access signature is a URL that grants restricted access to your storage container. To use this method, create Shared Access Signature (SAS) tokens for your source and result containers. Go to the storage container in Azure portal and select **"Shared access tokens"** to generate SAS token and URL.
 
-**✔️ Managed Identity**. A managed identity is a service principal that creates a Microsoft Entra identity and specific permissions for an Azure managed resource. Managed identities enable you to run your Document Intelligence application without having to embed credentials in your code. Managed identities are a safer way to grant access to storage data and replace the requirement for you to include shared access signature tokens (SAS) with your source and result URLs.
+* Your **source** container or blob must designate **read**, **write**, **list**, and **delete** permissions.
+* Your **result** container or blob must designate **write**, **list**, **delete** permissions.
 
-To learn more, *see* [Managed identities for Document Intelligence](../authentication/managed-identities.md).
+:::image type="content" source="../media/sas-tokens/sas-permissions.png" alt-text="Screenshot that shows the SAS permission fields in the Azure portal.":::
 
-  :::image type="content" source="../media/managed-identities/rbac-flow.png" alt-text="Screenshot of managed identity flow (role-based access control).":::
+Review [**Create SAS tokens**](../authentication/create-sas-tokens.md) to learn more about generating SAS tokens and how they work.
 
-> [!IMPORTANT]
->
-> * When using managed identities, don't include a SAS token URL with your HTTP requests—your requests will fail. Using managed identities replaces the requirement for you to include shared access signature tokens (SAS).
+## Calling the batch analysis API
 
-**✔️ Shared Access Signature (SAS)**. A shared access signature is a URL that grants restricted access for a specified period of time to your Document Intelligence service. To use this method, you need to create Shared Access Signature (SAS) tokens for your source and result containers. The source and result containers must include a Shared Access Signature (SAS) token, appended as a query string. The token can be assigned to your container or specific blobs.
+### 1. Specify the input files
 
-:::image type="content" source="../media/sas-tokens/sas-url-token.png" alt-text="Screenshot of storage URI with SAS token appended.":::
+The batch API supports two options for specifying the files to be processed.
 
-* Your **source** container or blob must designate **read**, **write**, **list**, and **delete** access.
-* Your **result** container or blob must designate **write**, **list**, **delete** access.
+* If you want to process all the files in a container or a folder, and the number of files is less than the 10000 limit, use the ```azureBlobSource``` object in your request.
 
-To learn more, *see* [**Create SAS tokens**](../authentication/create-sas-tokens.md).
+    ```bash
+    POST /documentModels/{modelId}:analyzeBatch
 
-## Calling the batch analysis API
+    {
+      "azureBlobSource": {
+        "containerUrl": "https://myStorageAccount.blob.core.windows.net/myContainer?mySasToken",
+        ...
+      },
+     ...
+    }
 
-* Specify the Azure Blob Storage container URL for your source document set within the `azureBlobSource` or `azureBlobFileListSource` objects.
+    ```
 
-### Specify the input files
+* If you don't want to process all the files in a container or folder, but rather specific files in that container or folder, use the ```azureBlobFileListSource``` object. This operation requires a File List JSONL file which lists the files to be processed. Store the JSONL file in the root folder of the container. Here's an example JSONL file with two files listed:
 
-The batch API supports two options for specifying the files to be processed. If you need all files in a container or folder processed, and the number of files is less than the 10000 limit for a single batch request, use the ```azureBlobSource``` container. 
+  ```json
+  {"file": "Adatum Corporation.pdf"}
+  {"file": "Best For You Organics Company.pdf"}
+  ```
 
-If you have specific files in the container or folder to process or the number of files to be processed is over the max limit for a single batch, use the ```azureBlobFileListSource```. Split the dataset into multiple batches and add a file with the list of files to be processed in a JSONL format in the root folder of the container. An example of the file list format is.
+Use a file list `JSONL` file with the following conditions:
 
-```JSON
-{"file": "Adatum Corporation.pdf"}
-{"file": "Best For You Organics Company.pdf"}
-```
-### Specify the results location
+  * When you need to process specific files instead of all files in a container;
+  * When the total number of files in the input container or folder exceeds the 10,000 file batch processing limit;
+  * When you want more control over which files get processed in each batch request;
+
+   ```bash
+   POST /documentModels/{modelId}:analyzeBatch
+
+   {
+     "azureBlobFileListSource": {
+       "containerUrl": "https://myStorageAccount.blob.core.windows.net/myContainer?mySasToken",
+       "fileList": "myFileList.jsonl"
+       ...
+     },
+     ...
+   }
+
+   ```
+
+A container URL or a container SAS URL is required in both options. Use container URL if using managed Identity to access your storage container. If you're using Shared Access Signature (SAS), use a SAS URL.
 
-Specify the Azure Blob Storage container URL for your batch analysis results using `resultContainerUrl`. To avoid accidental overwriting, we recommend using separate containers for source and processed documents.
 
-Set the ```overwriteExisting``` boolean property to false if you don't want any existing results with the same file names overwritten. This setting doesn't affect the billing and only prevents results from being overwritten after the input file is processed.
+### 2. Specify the results location
 
-Set the ```resultPrefix``` to namespace the results from this run of the batch API. 
+* Specify the Azure Blob Storage container URL (or container SAS URL) for where you want your results to be stored using `resultContainerURL` parameter. We recommend using separate containers for source and results to prevent accidental overwriting.
 
-  * If you plan to use the same container for both input and output, set `resultContainerUrl` and `resultPrefix` to match your input `azureBlobSource`.
-  * When using the same container, you can include the `overwriteExisting` field to decide whether to overwrite any files with the analysis result files.
+* Set the `overwriteExisting` Boolean property to `False` and prevent overwriting any existing results for the same document. If you'd like to overwrite any existing results, set the Boolean to `True`. You're still billed for processing the document even if any existing results aren't overwritten.
 
-## Build and run the POST request
+* Use `resultPrefix` to group and store results in a specific container folder.
 
-Before you run the POST request, replace {your-source-container-SAS-URL} and {your-result-container-SAS-URL} with the values from your Azure Blob storage container instances.
 
-The following sample shows how to add the ```azureBlobSource``` property to the request:
+### 3. Build and run the POST request
 
-**Allow only one either `azureBlobSource` or `azureBlobFileListSource`.**
+Remember to replace the following sample container URL values with real values from your Azure Blob storage containers.
 
+This example shows a POST request with `azureBlobSource` input
 ```bash
 POST /documentModels/{modelId}:analyzeBatch
 
 {
   "azureBlobSource": {
     "containerUrl": "https://myStorageAccount.blob.core.windows.net/myContainer?mySasToken",
-    "prefix": "trainingDocs/"
+    "prefix": "inputDocs/"
   },
   "resultContainerUrl": "https://myStorageAccount.blob.core.windows.net/myOutputContainer?mySasToken",
-  "resultPrefix": "layoutresult/",
+  "resultPrefix": "batchResults/",
   "overwriteExisting": true
 }
 
 ```
-The following sample shows how to add the ```azureBlobFileListSource``` property to the request:
+
+This example shows a POST request with `azureBlobFileListSource` and a file list input
+
 
 ```bash
 POST /documentModels/{modelId}:analyzeBatch
@@ -124,22 +145,23 @@ POST /documentModels/{modelId}:analyzeBatch
       "fileList": "myFileList.jsonl"
     },
   "resultContainerUrl": "https://myStorageAccount.blob.core.windows.net/myOutputContainer?mySasToken",
-  "resultPrefix": "customresult/",
+  "resultPrefix": "batchResults/",
   "overwriteExisting": true
 }
 
 ```
 
-***Successful response***
+Here's an example **successful** response
 
 ```bash
 202 Accepted
 Operation-Location: /documentModels/{modelId}/analyzeBatchResults/{resultId}
 ```
 
-## Retrieve batch analysis API results
+### 4. Retrieve API results
+
+Use the `GET` operation to retrieve batch analysis results after the POST operation is executed. The GET operation fetches status information, batch completion percentage, and operation creation and update date/time. This information is **only retained for 24 hours** after the batch analysis is completed.
 
-After the Batch API operation is executed, you can retrieve the batch analysis results using the`GET` operation. This operation fetches operation status information, operation completion percentage, and operation creation and update date/time.
 
 ```bash
 GET /documentModels/{modelId}/analyzeBatchResults/{resultId}
@@ -154,99 +176,101 @@ GET /documentModels/{modelId}/analyzeBatchResults/{resultId}
 }
 ```
 
-## Interpreting status messages
+### 5. Interpret status messages
 
-For each document a set, there a status is assigned, either `succeeded`, `failed`, or `skipped`. For each document, there are two URLs provided to validate the results: `sourceUrl`, which is the source blob storage container for your succeeded input document, and `resultUrl`, which is constructed by combining `resultContainerUrl` and`resultPrefix` to create the relative path for the source file and `.ocr.json`.
+For each document processed, a status is assigned, either `succeeded`, `failed`, `running`, `notStarted`, or `skipped`. A source URL, which is the source blob storage container for the input document, is provided.
 
 * Status `notStarted` or `running`. The batch analysis operation isn't initiated or isn't completed. Wait until the operation is completed for all documents.
 
 * Status `completed`. The batch analysis operation is finished.
 
-* Status `failed`. The batch operation failed. This response usually occurs if there are overall issues with the request. Failures on individual files are returned in the batch report response, even if all the files failed. For example, storage errors don't halt the batch operation as a whole, so that you can access partial results via the batch report response.
-
-Only files that have a `succeeded` status have the property `resultUrl` generated in the response. This enables model training to detect file names that end with `.ocr.json` and identify them as the only files that can be used for training.
-
-Example of a `succeeded` status response:
-
-```bash
-[
-  "result": {
-    "succeededCount": 0,
-    "failedCount": 2,
-    "skippedCount": 2,
-    "details": [
-      {
-        "sourceUrl": "https://{your-source-container}/myContainer/trainingDocs/file2.jpg",
-        "status": "failed",
-        "error": {
-          "code": "InvalidArgument",
-          "message": "Invalid argument.",
-          "innererror": {
-            "code": "InvalidSasToken",
-            "message": "The shared access signature (SAS) is invalid: {details}"
-                   }
-               }
-          }
-      ]
-   }
-]
-...
-```
-
-Example of a `failed` status response:
-
-* This error is only returned if there are errors in the overall batch request.
-* Once the batch analysis operation is started, individual document operation status doesn't affect the status of the overall batch job, even if all the files have the status `failed`.
-
-```bash
-[
-    "result": {
-    "succeededCount": 0,
-    "failedCount": 2,
-    "skippedCount": 2,
-    "details": [
-        "sourceUrl": "https://{your-source-container}/myContainer/trainingDocs/file2.jpg",
-        "status": "failed",
-        "error": {
-            "code": "InvalidArgument",
-            "message": "Invalid argument.",
-            "innererror": {
-              "code": "InvalidSasToken",
-              "message": "The shared access signature (SAS) is invalid: {details}"
+* Status `succeeded`. The batch operation was successful, and input document was processed. The results are available at `resultUrl`, which is created by combining `resultContainerUrl`, `resultPrefix`, `input filename`, and `.ocr.json` extension. **Only files that have succeeded have the property `resultUrl`**.
+
+  Example of a `succeeded` status response:
+
+
+  ```bash
+  {
+      "resultId": "myresultId-",
+      "status": "succeeded",
+      "percentCompleted": 100,
+      "createdDateTime": "2025-01-01T00:00:000",
+      "lastUpdatedDateTime": "2025-01-01T00:00:000",
+      "result": {
+          "succeededCount": 10,000,
+          "failedCount": 0,
+          "skippedCount": 0,
+          "details": [
+              {
+                  "sourceUrl": "https://{your-source-container}/inputFolder/document1.pdf",
+                  "resultUrl": "https://{your-result-container}/resultsFolder/document1.pdf.ocr.json",
+                  "status": "succeeded"
+              },
+            ...
+              {
+                  "sourceUrl": "https://{your-source-container}/inputFolder/document10000.pdf",
+                  "resultUrl": "https://{your-result-container}/resultsFolder/document10000.pdf.ocr.json",
+                  "status": "succeeded"
+              }
+         ]
+
+       }
+  }
+  ```
+
+* Status `failed`. This error is only returned if there are errors in the overall batch request. Once the batch analysis operation starts, the individual document operation status doesn't affect the status of the overall batch job, even if all the files have the status `failed`.
+
+    Example of a `failed` status response:
+
+    ```bash
+    [
+        "result": {
+        "succeededCount": 0,
+        "failedCount": 2,
+        "skippedCount": 0,
+        "details": [
+            "sourceUrl": "https://{your-source-container}/inputFolder/document1.jpg",
+            "status": "failed",
+            "error": {
+                "code": "InvalidArgument",
+                "message": "Invalid argument.",
+                "innererror": {
+                  "code": "InvalidSasToken",
+                  "message": "The shared access signature (SAS) is invalid: {details}"
+                    }
                 }
-            }
-        ]
-    }
-]
-...
-```
-
-Example of `skipped` status response:
-
-```bash
-[
-    "result": {
-    "succeededCount": 3,
-    "failedCount": 0,
-    "skippedCount": 2,
-    "details": [
-        ...
-        "sourceUrl": "https://myStorageAccount.blob.core.windows.net/myContainer/trainingDocs/file4.jpg",
-        "status": "skipped",
-        "error": {
-            "code": "OutputExists",
-            "message": "Analysis skipped because result file {path} already exists."
-             }
-        ]
-    }
-]
-...
-```
-
-The batch analysis results help you identify which files are successfully analyzed and validate the analysis results by comparing the file in the `resultUrl` with the output file in the `resultContainerUrl`.
-
-> [!NOTE]
-> Analysis results aren't returned for individual files until the entire document set batch analysis is completed. To track detailed progress beyond `percentCompleted`, you can monitor `*.ocr.json` files as they are written into the `resultContainerUrl`.
+            ]
+        }
+    ]
+    ...
+    ```
+
+* Status `skipped`: Typically, this status happens when output for the document is already present in the specified output folder and the `overwriteExisting` Boolean property is set to `false`.
+
+  Example of `skipped` status response:
+
+   ```bash
+   [
+       "result": {
+       "succeededCount": 3,
+       "failedCount": 0,
+       "skippedCount": 2,
+       "details": [
+           ...
+           "sourceUrl": "https://{your-source-container}/inputFolder/document1.pdf",
+           "status": "skipped",
+           "error": {
+               "code": "OutputExists",
+               "message": "Analysis skipped because result file https://{your-result-container}/resultsFolder/document1.pdf.ocr.json already exists."
+                }
+           ]
+       }
+   ]
+   ...
+   ```
+
+  > [!NOTE]
+  > Analysis results aren't returned for individual files until analysis for the entire batch is completed. To track detailed progress beyond `percentCompleted`, you can monitor `*.ocr.json` files as they're written into the    `resultContainerUrl`.
 
 ## Next steps
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Batch Analysis Documentation Update"
}
```

### Explanation
The recent modification to the `batch-analysis.md` file introduces various enhancements and clarifications to the documentation regarding the Batch Analysis API for Document Intelligence. Key updates include:

1. **Description and Capacity Increase**: The description now specifies that the batch analysis API allows for bulk processing of up to 10,000 documents in one request, which emphasizes its efficiency compared to individual analysis.

2. **New Sections Added**: New sections were added for "Batch analysis limits," "Prerequisites," and "Storage container authorization," which provide users with clearer guidelines and requirements before utilizing the API.

3. **Authorization Methods Enhanced**: The documentation now offers detailed explanations of two authorization methods—Managed Identity, which provides a more secure way to authorize without embedding credentials, and Shared Access Signature (SAS) tokens, along with their usage instructions.

4. **Clarified Results Handling**: The documentation elaborates on the result statuses such as `succeeded`, `failed`, `skipped`, and new statuses like `notStarted`, giving examples of responses for each status to improve understanding of the API's functioning.

5. **Source Configuration Instructions**: The new version specifies methods for configuring source files more clearly, including the use of JSONL files for file listing and how to structure requests based on file types and processing limits.

6. **Examples and Code Blocks**: The code examples have been updated for clarity, ensuring that users can see the expected input and output structures more clearly, and emphasizing best practices in specifying result locations and handling overwriting behaviors.

Overall, the revision serves to enhance usability and clarity for developers utilizing the Document Intelligence Batch Analysis feature within Azure's AI services.

## articles/ai-studio/how-to/deploy-models-phi-4.md{#item-c40212}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use Phi-4 family chat models with Azure AI Foundry.
 ms.service: azure-ai-foundry
 manager: scottpolly
 ms.topic: how-to
-ms.date: 01/09/2025
+ms.date: 02/25/2025
 ms.reviewer: v-vkonjarla
 reviewer: VindyaKonjarla
 ms.author: mopeakande
@@ -27,18 +27,35 @@ The Phi-4 family of small language models (SLMs) is a collection of instruction-
 
 ## Phi-4 family chat models
 
+The Phi-4 family chat models include the following models:
+
+# [Phi-4-mini-instruct](#tab/phi-4-mini-instruct)
+
+Phi-4-mini-instruct is a lightweight open model built upon synthetic data and filtered publicly available websites - with a focus on high-quality, reasoning dense data. The model belongs to the Phi-4 model family and supports 128K token context length. The model underwent an enhancement process, incorporating both supervised fine-tuning and direct preference optimization to support precise instruction adherence and robust safety measures. 
+
+The Phi-4-mini-instruct model comes in the following variant with a 128K token length.
+
+
+The following models are available:
+
+* [Phi-4-mini-instruct](https://aka.ms/azureai/landing/Phi-4-mini-instruct)
+
+
+# [Phi-4](#tab/phi-4)
+
 Phi-4 is a state-of-the-art open model built upon a blend of synthetic datasets, data from filtered public domain websites, and acquired academic books and Q&A datasets. The goal of this approach was to ensure that small capable models were trained with data focused on high quality and advanced reasoning.
 
 Phi-4 underwent a rigorous enhancement and alignment process, incorporating both supervised fine-tuning and direct preference optimization to ensure precise instruction adherence and robust safety measures.
+The Phi-4 model comes in the following variant with a 16K token length.
 
-The Phi-4 models come in the following variants with a 16K tokens length.
 
-
-You can learn more about the models in their respective model card:
+The following models are available:
 
 * [Phi-4](https://aka.ms/azureai/landing/Phi-4)
 
 
+---
+
 ## Prerequisites
 
 To use Phi-4 family chat models with Azure AI Foundry, you need the following prerequisites:
@@ -138,7 +155,7 @@ print("Model provider name:", model_info.model_provider_name)
 ```
 
 ```console
-Model name: Phi-4
+Model name: Phi-4-mini-instruct
 Model type: chat-completions
 Model provider name: Microsoft
 ```
@@ -159,7 +176,7 @@ response = client.complete(
 ```
 
 > [!NOTE]
-> Phi-4 don't support system messages (`role="system"`). When you use the Azure AI model inference API, system messages are translated to user messages, which is the closest capability available. This translation is offered for convenience, but it's important for you to verify that the model is following the instructions in the system message with the right level of confidence.
+> Phi-4-mini-instruct and Phi-4 don't support system messages (`role="system"`). When you use the Azure AI model inference API, system messages are translated to user messages, which is the closest capability available. This translation is offered for convenience, but it's important for you to verify that the model is following the instructions in the system message with the right level of confidence.
 
 The response is as follows, where you can see the model's usage statistics:
 
@@ -175,7 +192,7 @@ print("\tCompletion tokens:", response.usage.completion_tokens)
 
 ```console
 Response: As of now, it's estimated that there are about 7,000 languages spoken around the world. However, this number can vary as some languages become extinct and new ones develop. It's also important to note that the number of speakers can greatly vary between languages, with some having millions of speakers and others only a few hundred.
-Model: Phi-4
+Model: Phi-4-mini-instruct
 Usage: 
   Prompt tokens: 19
   Total tokens: 91
@@ -322,18 +339,35 @@ except HttpResponseError as ex:
 
 ## Phi-4 family chat models
 
+The Phi-4 family chat models include the following models:
+
+# [Phi-4-mini-instruct](#tab/phi-4-mini-instruct)
+
+Phi-4-mini-instruct is a lightweight open model built upon synthetic data and filtered publicly available websites - with a focus on high-quality, reasoning dense data. The model belongs to the Phi-4 model family and supports 128K token context length. The model underwent an enhancement process, incorporating both supervised fine-tuning and direct preference optimization to support precise instruction adherence and robust safety measures. 
+
+The Phi-4-mini-instruct model comes in the following variant with a 128K token length.
+
+
+The following models are available:
+
+* [Phi-4-mini-instruct](https://aka.ms/azureai/landing/Phi-4-mini-instruct)
+
+
+# [Phi-4](#tab/phi-4)
+
 Phi-4 is a state-of-the-art open model built upon a blend of synthetic datasets, data from filtered public domain websites, and acquired academic books and Q&A datasets. The goal of this approach was to ensure that small capable models were trained with data focused on high quality and advanced reasoning.
 
 Phi-4 underwent a rigorous enhancement and alignment process, incorporating both supervised fine-tuning and direct preference optimization to ensure precise instruction adherence and robust safety measures.
+The Phi-4 model comes in the following variant with a 16K token length.
 
-The Phi-4 models come in the following variants with a 16K tokens length.
 
-
-You can learn more about the models in their respective model card:
+The following models are available:
 
 * [Phi-4](https://aka.ms/azureai/landing/Phi-4)
 
 
+---
+
 ## Prerequisites
 
 To use Phi-4 family chat models with Azure AI Foundry, you need the following prerequisites:
@@ -431,7 +465,7 @@ console.log("Model provider name: ", model_info.body.model_provider_name)
 ```
 
 ```console
-Model name: Phi-4
+Model name: Phi-4-mini-instruct
 Model type: chat-completions
 Model provider name: Microsoft
 ```
@@ -454,7 +488,7 @@ var response = await client.path("/chat/completions").post({
 ```
 
 > [!NOTE]
-> Phi-4 don't support system messages (`role="system"`). When you use the Azure AI model inference API, system messages are translated to user messages, which is the closest capability available. This translation is offered for convenience, but it's important for you to verify that the model is following the instructions in the system message with the right level of confidence.
+> Phi-4-mini-instruct and Phi-4 don't support system messages (`role="system"`). When you use the Azure AI model inference API, system messages are translated to user messages, which is the closest capability available. This translation is offered for convenience, but it's important for you to verify that the model is following the instructions in the system message with the right level of confidence.
 
 The response is as follows, where you can see the model's usage statistics:
 
@@ -474,7 +508,7 @@ console.log("\tCompletion tokens:", response.body.usage.completion_tokens);
 
 ```console
 Response: As of now, it's estimated that there are about 7,000 languages spoken around the world. However, this number can vary as some languages become extinct and new ones develop. It's also important to note that the number of speakers can greatly vary between languages, with some having millions of speakers and others only a few hundred.
-Model: Phi-4
+Model: Phi-4-mini-instruct
 Usage: 
   Prompt tokens: 19
   Total tokens: 91
@@ -640,18 +674,35 @@ catch (error) {
 
 ## Phi-4 family chat models
 
+The Phi-4 family chat models include the following models:
+
+# [Phi-4-mini-instruct](#tab/phi-4-mini-instruct)
+
+Phi-4-mini-instruct is a lightweight open model built upon synthetic data and filtered publicly available websites - with a focus on high-quality, reasoning dense data. The model belongs to the Phi-4 model family and supports 128K token context length. The model underwent an enhancement process, incorporating both supervised fine-tuning and direct preference optimization to support precise instruction adherence and robust safety measures. 
+
+The Phi-4-mini-instruct model comes in the following variant with a 128K token length.
+
+
+The following models are available:
+
+* [Phi-4-mini-instruct](https://aka.ms/azureai/landing/Phi-4-mini-instruct)
+
+
+# [Phi-4](#tab/phi-4)
+
 Phi-4 is a state-of-the-art open model built upon a blend of synthetic datasets, data from filtered public domain websites, and acquired academic books and Q&A datasets. The goal of this approach was to ensure that small capable models were trained with data focused on high quality and advanced reasoning.
 
 Phi-4 underwent a rigorous enhancement and alignment process, incorporating both supervised fine-tuning and direct preference optimization to ensure precise instruction adherence and robust safety measures.
+The Phi-4 model comes in the following variant with a 16K token length.
 
-The Phi-4 models come in the following variants with a 16K tokens length.
 
-
-You can learn more about the models in their respective model card:
+The following models are available:
 
 * [Phi-4](https://aka.ms/azureai/landing/Phi-4)
 
 
+---
+
 ## Prerequisites
 
 To use Phi-4 family chat models with Azure AI Foundry, you need the following prerequisites:
@@ -764,7 +815,7 @@ Console.WriteLine($"Model provider name: {modelInfo.Value.ModelProviderName}");
 ```
 
 ```console
-Model name: Phi-4
+Model name: Phi-4-mini-instruct
 Model type: chat-completions
 Model provider name: Microsoft
 ```
@@ -786,7 +837,7 @@ Response<ChatCompletions> response = client.Complete(requestOptions);
 ```
 
 > [!NOTE]
-> Phi-4 don't support system messages (`role="system"`). When you use the Azure AI model inference API, system messages are translated to user messages, which is the closest capability available. This translation is offered for convenience, but it's important for you to verify that the model is following the instructions in the system message with the right level of confidence.
+> Phi-4-mini-instruct and Phi-4 don't support system messages (`role="system"`). When you use the Azure AI model inference API, system messages are translated to user messages, which is the closest capability available. This translation is offered for convenience, but it's important for you to verify that the model is following the instructions in the system message with the right level of confidence.
 
 The response is as follows, where you can see the model's usage statistics:
 
@@ -802,7 +853,7 @@ Console.WriteLine($"\tCompletion tokens: {response.Value.Usage.CompletionTokens}
 
 ```console
 Response: As of now, it's estimated that there are about 7,000 languages spoken around the world. However, this number can vary as some languages become extinct and new ones develop. It's also important to note that the number of speakers can greatly vary between languages, with some having millions of speakers and others only a few hundred.
-Model: Phi-4
+Model: Phi-4-mini-instruct
 Usage: 
   Prompt tokens: 19
   Total tokens: 91
@@ -970,18 +1021,35 @@ catch (RequestFailedException ex)
 
 ## Phi-4 family chat models
 
+The Phi-4 family chat models include the following models:
+
+# [Phi-4-mini-instruct](#tab/phi-4-mini-instruct)
+
+Phi-4-mini-instruct is a lightweight open model built upon synthetic data and filtered publicly available websites - with a focus on high-quality, reasoning dense data. The model belongs to the Phi-4 model family and supports 128K token context length. The model underwent an enhancement process, incorporating both supervised fine-tuning and direct preference optimization to support precise instruction adherence and robust safety measures. 
+
+The Phi-4-mini-instruct model comes in the following variant with a 128K token length.
+
+
+The following models are available:
+
+* [Phi-4-mini-instruct](https://aka.ms/azureai/landing/Phi-4-mini-instruct)
+
+
+# [Phi-4](#tab/phi-4)
+
 Phi-4 is a state-of-the-art open model built upon a blend of synthetic datasets, data from filtered public domain websites, and acquired academic books and Q&A datasets. The goal of this approach was to ensure that small capable models were trained with data focused on high quality and advanced reasoning.
 
 Phi-4 underwent a rigorous enhancement and alignment process, incorporating both supervised fine-tuning and direct preference optimization to ensure precise instruction adherence and robust safety measures.
+The Phi-4 model comes in the following variant with a 16K token length.
 
-The Phi-4 models come in the following variants with a 16K tokens length.
 
-
-You can learn more about the models in their respective model card:
+The following models are available:
 
 * [Phi-4](https://aka.ms/azureai/landing/Phi-4)
 
 
+---
+
 ## Prerequisites
 
 To use Phi-4 family chat models with Azure AI Foundry, you need the following prerequisites:
@@ -1045,7 +1113,7 @@ The response is as follows:
 
 ```json
 {
-    "model_name": "Phi-4",
+    "model_name": "Phi-4-mini-instruct",
     "model_type": "chat-completions",
     "model_provider_name": "Microsoft"
 }
@@ -1071,7 +1139,7 @@ The following example shows how you can create a basic chat completions request
 ```
 
 > [!NOTE]
-> Phi-4 don't support system messages (`role="system"`). When you use the Azure AI model inference API, system messages are translated to user messages, which is the closest capability available. This translation is offered for convenience, but it's important for you to verify that the model is following the instructions in the system message with the right level of confidence.
+> Phi-4-mini-instruct and Phi-4 don't support system messages (`role="system"`). When you use the Azure AI model inference API, system messages are translated to user messages, which is the closest capability available. This translation is offered for convenience, but it's important for you to verify that the model is following the instructions in the system message with the right level of confidence.
 
 The response is as follows, where you can see the model's usage statistics:
 
@@ -1081,7 +1149,7 @@ The response is as follows, where you can see the model's usage statistics:
     "id": "0a1234b5de6789f01gh2i345j6789klm",
     "object": "chat.completion",
     "created": 1718726686,
-    "model": "Phi-4",
+    "model": "Phi-4-mini-instruct",
     "choices": [
         {
             "index": 0,
@@ -1138,7 +1206,7 @@ You can visualize how streaming generates content:
     "id": "23b54589eba14564ad8a2e6978775a39",
     "object": "chat.completion.chunk",
     "created": 1718726371,
-    "model": "Phi-4",
+    "model": "Phi-4-mini-instruct",
     "choices": [
         {
             "index": 0,
@@ -1161,7 +1229,7 @@ The last message in the stream has `finish_reason` set, indicating the reason fo
     "id": "23b54589eba14564ad8a2e6978775a39",
     "object": "chat.completion.chunk",
     "created": 1718726371,
-    "model": "Phi-4",
+    "model": "Phi-4-mini-instruct",
     "choices": [
         {
             "index": 0,
@@ -1212,7 +1280,7 @@ Explore other parameters that you can specify in the inference client. For a ful
     "id": "0a1234b5de6789f01gh2i345j6789klm",
     "object": "chat.completion",
     "created": 1718726686,
-    "model": "Phi-4",
+    "model": "Phi-4-mini-instruct",
     "choices": [
         {
             "index": 0,
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Phi-4 Family Chat Models Documentation"
}
```

### Explanation
The modification to the `deploy-models-phi-4.md` file includes several updates and enhancements aimed at clarifying the usage and capabilities of the Phi-4 family chat models. Key aspects of the changes are as follows:

1. **Model Descriptions**: The documentation now clearly differentiates the various models within the Phi-4 family, especially highlighting the new `Phi-4-mini-instruct` model. Detailed descriptions of the models' characteristics, including their training methodologies and token limits, provide users with better insight into each model's capabilities.

2. **Model Variant Information**: The updated content specifies that the `Phi-4-mini-instruct` model supports a context length of 128K tokens, whereas the larger `Phi-4` model supports a context length of 16K tokens. This distinction is crucial for users to understand which model better suits their needs based on the context length they may require.

3. **Prerequisite Information**: A dedicated section having prerequisites for using the Phi-4 family models with Azure AI Foundry has been added. This section guides users on necessary preparations before deploying the models.

4. **System Messages Support**: The note regarding system messages has been expanded. It clarifies that neither the `Phi-4-mini-instruct` nor the `Phi-4` models support system messages, which helps developers utilize the API more effectively and set proper expectations.

5. **Examples and Usage Statistics**: Code snippets throughout the document now consistently feature the `Phi-4-mini-instruct` model to reinforce its presence as the highlighted model. Usage statistics examples also reflect this change, ensuring that users see the updated model being referenced in practical contexts.

6. **Overall Formatting and Clarity**: The revised document benefits from improved formatting, including headings and organization, which enhances readability and allows users to navigate the content more swiftly.

These updates collectively make the documentation more informative and user-friendly, facilitating an easier deployment process for users working with Azure AI Foundry's Phi-4 family chat models.

## articles/ai-studio/how-to/model-catalog-overview.md{#item-278001}

<details>
<summary>Diff</summary>
````diff
@@ -84,7 +84,7 @@ Gretel | Not available | Gretel-Navigator
 Healthcare AI family Models | MedImageParse<BR>  MedImageInsight<BR>  CxrReportGen<BR>  Virchow<BR>  Virchow2<BR>  Prism<BR>  BiomedCLIP-PubMedBERT<BR>  microsoft-llava-med-v1.5<BR>  m42-health-llama3-med4<BR>  biomistral-biomistral-7b<BR>  microsoft-biogpt-large-pub<BR>  microsoft-biomednlp-pub<BR>  stanford-crfm-biomedlm<BR>  medicalai-clinicalbert<BR>  microsoft-biogpt<BR>  microsoft-biogpt-large<BR>  microsoft-biomednlp-pub<BR> | Not Available
 JAIS | Not available | jais-30b-chat
 Meta Llama family models | Llama-3.3-70B-Instruct<BR> Llama-3.2-3B-Instruct<BR>  Llama-3.2-1B-Instruct<BR>  Llama-3.2-1B<BR>  Llama-3.2-90B-Vision-Instruct<BR>  Llama-3.2-11B-Vision-Instruct<BR>  Llama-3.1-8B-Instruct<BR>  Llama-3.1-8B<BR>  Llama-3.1-70B-Instruct<BR>  Llama-3.1-70B<BR>  Llama-3-8B-Instruct<BR>  Llama-3-70B<BR>  Llama-3-8B<BR>  Llama-Guard-3-1B<BR>  Llama-Guard-3-8B<BR>  Llama-Guard-3-11B-Vision<BR>  Llama-2-7b<BR>  Llama-2-70b<BR>  Llama-2-7b-chat<BR>  Llama-2-13b-chat<BR>  CodeLlama-7b-hf<BR>  CodeLlama-7b-Instruct-hf<BR>  CodeLlama-34b-hf<BR>  CodeLlama-34b-Python-hf<BR>  CodeLlama-34b-Instruct-hf<BR>  CodeLlama-13b-Instruct-hf<BR>  CodeLlama-13b-Python-hf<BR>  Prompt-Guard-86M<BR>  CodeLlama-70b-hf<BR> | Llama-3.3-70B-Instruct<BR> Llama-3.2-90B-Vision-Instruct<br>  Llama-3.2-11B-Vision-Instruct<br>  Llama-3.1-8B-Instruct<br>  Llama-3.1-70B-Instruct<br>  Llama-3.1-405B-Instruct<br>  Llama-3-8B-Instruct<br>  Llama-3-70B-Instruct<br>  Llama-2-7b<br>  Llama-2-7b-chat<br>  Llama-2-70b<br>  Llama-2-70b-chat<br>  Llama-2-13b<br>  Llama-2-13b-chat<br>
-Microsoft Phi family models | Phi-3-mini-4k-Instruct <br> Phi-3-mini-128k-Instruct <br> Phi-3-small-8k-Instruct <br> Phi-3-small-128k-Instruct <br> Phi-3-medium-4k-instruct <br> Phi-3-medium-128k-instruct <br> Phi-3-vision-128k-Instruct <br> Phi-3.5-mini-Instruct <br> Phi-3.5-vision-Instruct <br> Phi-3.5-MoE-Instruct <br> Phi-4| Phi-3-mini-4k-Instruct <br> Phi-3-mini-128k-Instruct <br> Phi-3-small-8k-Instruct <br> Phi-3-small-128k-Instruct <br> Phi-3-medium-4k-instruct <br> Phi-3-medium-128k-instruct <br> <br> Phi-3.5-mini-Instruct <br> Phi-3.5-vision-Instruct <br> Phi-3.5-MoE-Instruct <br> Phi-4
+Microsoft Phi family models | Phi-3-mini-4k-Instruct <br> Phi-3-mini-128k-Instruct <br> Phi-3-small-8k-Instruct <br> Phi-3-small-128k-Instruct <br> Phi-3-medium-4k-instruct <br> Phi-3-medium-128k-instruct <br> Phi-3-vision-128k-Instruct <br> Phi-3.5-mini-Instruct <br> Phi-3.5-vision-Instruct <br> Phi-3.5-MoE-Instruct <br> Phi-4 <br> Phi-4-mini-instruct | Phi-3-mini-4k-Instruct <br> Phi-3-mini-128k-Instruct <br> Phi-3-small-8k-Instruct <br> Phi-3-small-128k-Instruct <br> Phi-3-medium-4k-instruct <br> Phi-3-medium-128k-instruct <br> <br> Phi-3.5-mini-Instruct <br> Phi-3.5-vision-Instruct <br> Phi-3.5-MoE-Instruct <br> Phi-4 <br> Phi-4-mini-instruct
 Mistral family models | mistralai-Mixtral-8x22B-v0-1 <br> mistralai-Mixtral-8x22B-Instruct-v0-1 <br> mistral-community-Mixtral-8x22B-v0-1 <br> mistralai-Mixtral-8x7B-v01 <br> mistralai-Mistral-7B-Instruct-v0-2 <br> mistralai-Mistral-7B-v01 <br> mistralai-Mixtral-8x7B-Instruct-v01 <br> mistralai-Mistral-7B-Instruct-v01 | Mistral-large (2402) <br> Mistral-large (2407) <br> Mistral-small <br> Ministral-3B <br> Mistral-NeMo
 Nixtla | Not available | TimeGEN-1
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Microsoft Phi Family Models"
}
```

### Explanation
The recent changes to the `model-catalog-overview.md` file involve a minor update concerning the Microsoft Phi family models. The updates are as follows:

1. **Inclusion of New Model**: The modification adds the `Phi-4-mini-instruct` model to the list under the Microsoft Phi family models section. This inclusion informs users that there is now a new variant available for the Phi family, which likely offers specific enhancements or capabilities compared to its predecessors.

2. **Formatting Adjustments**: The layout has been adjusted to accommodate the new model information without removing any previous models. The structure remains consistent, ensuring that users can easily identify model names under the Microsoft Phi category while maintaining clear distinctions between model variants.

3. **Overall Clarity**: The update helps to keep the catalog current and reflects the latest developments in the AI model offerings from Microsoft, enhancing the relevance of the documentation for users interested in deploying these models.

These adjustments ensure that the documentation provides comprehensive and up-to-date information about the available AI models, particularly for users looking to work with the Microsoft Phi family.

## articles/ai-studio/includes/region-availability-maas.md{#item-35d79c}

<details>
<summary>Diff</summary>
````diff
@@ -61,7 +61,7 @@ Llama 3.1 405B Instruct  | [Microsoft Managed countries/regions](/partner-center
 
 | Model | Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
 |---------|---------|---------|---------|
-Phi-4                       | Not applicable | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3  | Not available       |
+Phi-4 <br>  Phi-4-mini-instruct    | Not applicable | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3  | Not available       |
 Phi-3.5-vision-Instruct     | Not applicable | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3  | Not available       |
 Phi-3.5-MoE-Instruct     | Not applicable | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3  | East US 2       |
 Phi-3.5-Mini-Instruct     | Not applicable | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3  | East US 2  | East US 2       |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Model Availability for Phi Family"
}
```

### Explanation
The recent changes in the `region-availability-maas.md` file pertain to the availability of models within the Microsoft Azure AI ecosystem, specifically related to the Phi family. The key updates include:

1. **Addition of the New Model**: The `Phi-4-mini-instruct` model has been added alongside the existing `Phi-4` model in the availability table. This update informs users that the `Phi-4-mini-instruct` is now also relevant for deployment in specified regions.

2. **Formatting Adjustments**: The list of models has been modified to include both `Phi-4` and `Phi-4-mini-instruct` in a single entry. This consolidation simplifies the representation of model availability for users, allowing them to see the associated models together.

3. **Region Availability Consistency**: The updated entry retains the same availability regions for deployment as the `Phi-4` model, ensuring that users have clear guidelines on where they can deploy both models, namely in regions such as East US, East US 2, North Central US, among others. The information remains structured and easy to interpret.

These changes enhance the clarity and comprehensiveness of the region availability documentation, providing users with up-to-date and relevant information regarding the deployment of the Phi family models within Azure AI.

## articles/ai-studio/media/ai-services/fine-tune-azure-ai-services.png{#item-794ba3}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Fine-tune Azure AI Services Image"
}
```

### Explanation
The recent update regarding the file `fine-tune-azure-ai-services.png` reflects a minor update where no actual content changes (additions or deletions) were made to the image. However, the modification indicates a change in the image file itself, which typically involves either an update to the image quality, resolution, or possibly an enhancement in visual clarity.

Since the image file's URL and access points have remained the same, users will continue to reference this image in their documentation without any need for adjustment to links or usage. This ensures that the visual representation concerning fine-tuning Azure AI services remains consistent while potentially offering improved visual fidelity to the audience.

Overall, while the diff shows no significant changes in terms of content, the update note serves as a reminder that visuals can be iteratively improved to maintain high standards in documentation quality.

## articles/ai-studio/toc.yml{#item-2745cd}

<details>
<summary>Diff</summary>
````diff
@@ -294,7 +294,7 @@ items:
       - name: Hear and speak with chat in the playground
         href: quickstarts/hear-speak-playground.md
       - name: Custom speech fine-tuning
-        href: ../ai-services/speech-service/custom-speech-ai-foundry-portal.md?context=/azure/ai-studio/context/context
+        href: ../ai-services/speech-service/how-to-custom-speech-create-project.md?context=/azure/ai-studio/context/context
     - name:  Translator
       items:
       - name: What is Azure AI Translator?
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Custom Speech Fine-Tuning Link"
}
```

### Explanation
The recent modification in the `toc.yml` file illustrates a minor update that involves changing the hyperlink associated with the "Custom speech fine-tuning" section in the table of contents for the Azure AI Studio documentation. The specific changes are as follows:

1. **Link Update**: The previous link that directed users to the `custom-speech-ai-foundry-portal.md` file has been replaced with a new link directing them to `how-to-custom-speech-create-project.md`. This change implies a reorientation towards a more relevant or updated resource for users interested in custom speech fine-tuning.

2. **Consistency in Documentation**: The updated link aims to ensure that users are guided to the most current and effective instructions for creating a custom speech project within the Azure AI platform.

The modification enhances the user experience by ensuring that the documentation leads to the most pertinent content, thereby improving the overall navigation of the Azure AI Studio resources. The change is a subtle but important step in maintaining the accuracy and relevance of the documentation.



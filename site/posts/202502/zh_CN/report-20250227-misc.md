---
date: '2025-02-27'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bc33227...MicrosoftDocs:42a07e4
summary: 本次代码差异主要涉及对多个文档和文件的细微更新，旨在增强文档的准确性、完整性和用户体验。修改内容包括批量分析 API 文档更新、Phi-4 模型改进、Microsoft
  Phi 家族模型展示增强、区域可用性列表更新、图像质量提升及文档导航链接优化。新增功能包括对批量分析 API 处理能力和限制的清晰描述，以及对 Phi-4-mini-instruct
  模型的支持和详细介绍。此次更新无重大改变，但多个文件的发布日期和格式进行了调整，以提升可读性。更新强调质量而非数量，优化了用户理解和使用 Azure 服务的体验，增强了文档的专业性。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bc33227...MicrosoftDocs:42a07e4){target="_blank"}

# 重点
该代码差异主要涉及对多个文档和文件的细微更新，着眼于增强文档的准确性、完整性以及用户体验。这些修改包括批量分析 API 的文档更新、Phi-4 模型文档改进、Microsoft Phi 家族模型展示的增强、区域可用性列表的更新、图像质量的提升以及文档导航链接的优化。

## 新功能
- 清晰描述批量分析 API 的处理能力和限制。
- 增加对 Phi-4-mini-instruct 模型的支持和详细介绍。

## 重大改变
无

## 其他更新
- 更新了多个文件的发布日期以反映最新的信息。
- 调整了多个文档中的格式以提高可读性。

# 洞察
此次文档更新涉及到的一些关键领域主要包括重质而不在数量上的改进。首先，在批量分析 API 的文档更新中，我们看到了一些对文档功能和架构的明确描述。通过这样的说明，用户能够更好地理解如何利用 Azure 服务进行文档处理，并清楚设定使用条件。

同时，Phi-4 模型文档的更新，不仅引入了更丰富的模型描述，还扩展了模型对用户的可用性选项。这次更新中新增的 Phi-4-mini-instruct 模型扩展了 Phi-family 模型的使用场景和可能性，也给用户提供了更多选择权和使用细节。

此外，在关于区域可用性和文档内导航的修改中，虽然只是小变化，却显著地提升了用户体验。将模型信息放置在集中的位置、确保与实际操作一致的链接，表明了更新不仅关注功能性提升，更关心如何在过程中为用户提供便利。这些变化意在塑造一个结构更合理，信息更丰富的文档生态，使用户能够在理解和使用 Azure AI 服务产品时感到轻松且高效。

通过一系列的细节更新，整个文档的专业性得到增强，为更智能且现代化的使用体验奠定基础。这些更新对用户在进行技术选择和操作计划时将起到积极的促成作用。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [batch-analysis.md](#item-9fb3da) | minor update | 批量分析 API 文档更新 | modified | 169 | 145 | 314 | 
| [deploy-models-phi-4.md](#item-c40212) | minor update | 更新 Phi-4 模型文档 | modified | 96 | 28 | 124 | 
| [model-catalog-overview.md](#item-278001) | minor update | 增强 Microsoft Phi 家族模型列表 | modified | 1 | 1 | 2 | 
| [region-availability-maas.md](#item-35d79c) | minor update | 更新区域可用性：添加Phi-4-mini-instruct模型 | modified | 1 | 1 | 2 | 
| [fine-tune-azure-ai-services.png](#item-794ba3) | minor update | 更新细调Azure AI服务的图像 | modified | 0 | 0 | 0 | 
| [toc.yml](#item-2745cd) | minor update | 更新自定义语音细调链接 | modified | 1 | 1 | 2 | 


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
    "modification_title": "批量分析 API 文档更新"
}
```

### Explanation
在此代码差异中，`batch-analysis.md` 文件经过了一次较小的更新，包含了对批量分析 API 文档的多个重要部分的修改和补充。这些修改包括：

1. **更新描述和日期**：内容上更改了描述，明确批量分析 API 的功能，并将日期从 2025 年 2 月 7 日更新为 2025 年 2 月 25 日。

2. **展开功能和限制**：
   - 新版文件清晰地指出了可以一次处理多达 10,000 个文档，说明其对文档存储和处理的要求。
   - 增加了有关文档处理限制的详细说明，如处理操作结果的保留时间。

3. **简化与详细化先决条件**：
   - 新增了对 Azure 订阅和 Blob 存储帐户的要求说明，并列出了创建和配置存储容器的步骤。
   - 明确了授权使用存储容器的选项，包括使用托管身份和共享访问签名（SAS）的详细说明。

4. **更新 API 调用流程**：重写了调用批量分析 API 的步骤，并提供了更明确的指示，说明如何指定输入文件和结果位置。

5. **状态消息的详细说明**：对每种可能的处理状态进行了更加详细的描述，帮助用户理解可能会遇到的响应状态及其含义，尤其是有关成功、失败和跳过的文件处理情况。

通过这次修改，文档变得更加结构清晰和易于理解，用户可以更顺畅地使用批量分析 API。

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
    "modification_title": "更新 Phi-4 模型文档"
}
```

### Explanation
在此代码差异中，`deploy-models-phi-4.md` 文件经过了一系列小幅更新，以提供更加准确和详细的信息。主要的修改包括：

1. **日期更新**：文档的发布日期已更新，从 2025 年 1 月 9 日更改为 2025 年 2 月 25 日。

2. **模型描述补充**：
   - 新增了对 Phi-4-mini-instruct 模型的详细介绍，包括其构建基础、特点及如何增强模型的安全性和执行能力。
   - 更新了 Phi-4 模型的描述，继续强调其在合成数据和高级推理方面的优势。

3. **对可用模型的清晰列出**：在文档中添加了有关可用模型的列表，使得用户更容易查找和理解各个模型的特点。

4. **增加先决条件章节**：清晰列出了使用 Phi-4 系列聊天模型的必要先决条件，以帮助用户准备所需的环境。

5. **代码示例的调整**：在代码与命令示例中，将模型名称从 Phi-4 更改为 Phi-4-mini-instruct，以确保示例的准确性和一致性。

6. **系统消息的说明更新**：更新了系统消息支持说明，确认 Phi-4-mini-instruct 和 Phi-4 模型均不支持系统消息，并提醒用户在使用带有系统消息的 API 时需进行适当验证。

通过这些更改，文档变得更加全面且易于用户理解，帮助用户在 Azure AI Foundry 中更有效地使用 Phi-4 系列模型。

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
    "modification_title": "增强 Microsoft Phi 家族模型列表"
}
```

### Explanation
在此代码差异中，`model-catalog-overview.md` 文件进行了小幅更新，主要目的是增强 Microsoft Phi 家族模型的展示。具体修改包括：

1. **新模型增添**：在 Microsoft Phi 家族模型的列表中，新增了 `Phi-4-mini-instruct` 模型。这一补充丰富了用户对可用模型的了解，使得该家族模型描述更加全面。

2. **格式优化**：对表格中展示的内容进行了微调，确保新添加的模型与其他模型的展示格式保持一致，使得内容更加整洁清晰。

通过这些细微的更新，文档为用户提供了更完整的模型信息，增强了对 Microsoft Phi 家族模型的理解和使用。

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
    "modification_title": "更新区域可用性：添加Phi-4-mini-instruct模型"
}
```

### Explanation
在此代码差异中，`region-availability-maas.md` 文件进行了小幅更新，以增强模型区域可用性列表。具体的修改包括：

1. **模型更新**：在原有的 Phi-4 模型条目中，新增了 `Phi-4-mini-instruct` 模型。这一变更不仅提升了文档的完整性，也使用户能够更清楚地了解可用模型的最新信息。

2. **格式简化**：通过将 `Phi-4` 和 `Phi-4-mini-instruct` 合并入同一行展示，优化了内容的排版，使得信息更为集中和易于阅读。

这些修改提升了文档的清晰度与准确性，为用户提供了一目了然的区域可用性信息，从而改善了对相关模型的理解与使用。

## articles/ai-studio/media/ai-services/fine-tune-azure-ai-services.png{#item-794ba3}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新细调Azure AI服务的图像"
}
```

### Explanation
在此代码差异中，`fine-tune-azure-ai-services.png` 图像文件进行了更新，尽管没有实际的添加或删除内容，文件本身被标记为已修改。这种类型的修改通常表示图像的质量、分辨率或其他元数据得到了提升，或者是进行了格式上的调整。

虽然具体的内容变动为零，但更新图像文件仍然可以提升用户在文档中的视觉体验，使得有关Azure AI服务的细调过程的说明更为清晰。这种改进可能不直接反映在代码差异中，但对整体文档的专业性和用户体验都起到了积极的作用。

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
    "modification_title": "更新自定义语音细调链接"
}
```

### Explanation
在此代码差异中，`toc.yml` 文件经历了小幅更新，主要是对自定义语音细调部分的链接进行了更改。具体来说，原有的链接从指向 `custom-speech-ai-foundry-portal.md` 文件更新为指向 `how-to-custom-speech-create-project.md` 文件。

此变更的目的可能是为了提高链接的准确性和相关性，使用户能够更方便地找到有关自定义语音项目创建的具体指导。这种小的更新虽然在内容上没有大幅修改，但却可显著改善用户的导航体验，确保他们能及时获取更为相关的信息。



---
date: '2025-02-10'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:4912a73...MicrosoftDocs:879fbd3
summary: 在本次代码更新中，主要针对 Python SDK 和 Document Intelligence 文档进行了改进，新增了模型导入，优化了文档表述，并更新了API迁移指南。这些更改增强了文档的完整性和可读性，提高了用户体验，并帮助用户更好地理解更新版
  API 的功能和要求。新功能包括引入了 `AnalyzeDocumentRequest` 模型，详细说明了可搜索 PDF 功能，并在迁移指南中加入了新分析功能的相关说明。迁移指南还更新了REST
  API请求/响应格式的潜在破坏性更改提示。此外，文档中的技术细节和快速入门内容也得到了精简和优化，旨在提升开发者在使用这些文档时的效率。整体而言，这些更新旨在提供更详尽、易于理解的指南，助力用户更好地利用Azure
  AI的能力。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:4912a73...MicrosoftDocs:879fbd3){target="_blank"}

# Highlights
在本次代码更新中，主要对 Python SDK 和 Document Intelligence 文档进行了改进，新增了模型导入，优化了文档表述，并更新了API迁移指南。这些更改包括增强文档的完整性、提高可读性和用户体验，以及支持用户更好地理解更新版 API 的功能和要求。

## New features
- 在 Python SDK 文档中引入了 `AnalyzeDocumentRequest` 模型。
- 在 Read 文档中添加了对可搜索 PDF 功能的详细说明。
- 在 v3.1 至 v4.0 的迁移指南中添加了有关新分析功能的说明。

## Breaking changes
- 迁移指南更新后，提示用户有关 REST API 请求/响应格式的潜在破坏性更改。

## Other updates
- 对 Python SDK 文档和 C# SDK 快速入门文档进行了表述优化。
- 更新了 Read 文档以清晰指出不支持的特性。
- 对迁移指南的技术细节进行了精简，特别是在 JSON 格式方面。
- 更新了 GA API 的发布日期至2024年11月30日。

# Insights
此次修改在多方面提升了 Azure Document Intelligence 服务的文档质量和实用性，帮助开发者更有效率地利用新的 SDK 和 API 特性。对 Python SDK 文档的更新，尤其是对 `AnalyzeDocumentRequest` 模型的导入，直接指向了用户在开发过程中可能遇到的缺失，引导他们在合适的上下文中正确使用该模型。

Read 文档的更新通过增加功能说明和删减冗余信息，改善了用户理解文档的难易度，同时为开发者提供了实用的例子和最佳实践。这对详情表格的补充也提高了文档的指导性，帮助用户识别出在不同文件类型中的功能限制。

C# SDK 快速入门文档中的改进，通过简化提示信息，这为开发者在使用 Azure 服务时提供了更直接和快速的参考，而不易因繁杂的文档而分神。

最后，关于 Document Intelligence API 迁移指南的更新，应对的主要挑战在于帮助用户平稳迁移到新版 API。更新后的指南不仅提供了全面的过渡步骤，还特别标记了API请求和响应格式的重要变化，这对于开发者准确调整代码非常重要。总的来说，这些文档更新旨在为用户提供更详细、易于掌握且功能强大的指南，使其更充分地掌握 Azure AI 的能力。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [python-sdk.md](#item-52b6d7) | minor update | 在 Python SDK 文档中添加 AnalyzeDocumentRequest 模型的导入 | modified | 6 | 0 | 6 | 
| [read.md](#item-06f32f) | minor update | 更新 Read 文档以改进表述和添加详细信息 | modified | 162 | 17 | 179 | 
| [csharp-sdk.md](#item-ee69c7) | minor update | 简化并优化 C# SDK 快速入门文档 | modified | 2 | 2 | 4 | 
| [v3-1-migration-guide.md](#item-6f9943) | breaking change | Document Intelligence API v3.1迁移至v4.0指南的更新 | modified | 20 | 23 | 43 | 


# Modified Contents
## articles/ai-services/document-intelligence/how-to-guides/includes/v4-0/python-sdk.md{#item-52b6d7}

<details>
<summary>Diff</summary>
````diff
@@ -80,6 +80,7 @@ import os
 from azure.core.credentials import AzureKeyCredential
 from azure.ai.documentintelligence import DocumentIntelligenceClient
 from azure.ai.documentintelligence.models import AnalyzeResult
+from azure.ai.documentintelligence.models import AnalyzeDocumentRequest
 
 # use your `key` and `endpoint` environment variables
 key = os.environ.get('DI_KEY')
@@ -183,6 +184,7 @@ import os
 from azure.core.credentials import AzureKeyCredential
 from azure.ai.documentintelligence import DocumentIntelligenceClient
 from azure.ai.documentintelligence.models import AnalyzeResult
+from azure.ai.documentintelligence.models import AnalyzeDocumentRequest
 
 
 # use your `key` and `endpoint` environment variables
@@ -263,6 +265,7 @@ import os
 from azure.core.credentials import AzureKeyCredential
 from azure.ai.documentintelligence import DocumentIntelligenceClient
 from azure.ai.documentintelligence.models import AnalyzeResult
+from azure.ai.documentintelligence.models import AnalyzeDocumentRequest
 
 # use your `key` and `endpoint` environment variables
 key = os.environ.get('DI_KEY')
@@ -458,6 +461,7 @@ import os
 from azure.core.credentials import AzureKeyCredential
 from azure.ai.documentintelligence import DocumentIntelligenceClient
 from azure.ai.documentintelligence.models import AnalyzeResult
+from azure.ai.documentintelligence.models import AnalyzeDocumentRequest
 
 # use your `key` and `endpoint` environment variables
 key = os.environ.get('DI_KEY')
@@ -648,6 +652,7 @@ import os
 from azure.core.credentials import AzureKeyCredential
 from azure.ai.documentintelligence import DocumentIntelligenceClient
 from azure.ai.documentintelligence.models import AnalyzeResult
+from azure.ai.documentintelligence.models import AnalyzeDocumentRequest
 
 # use your `key` and `endpoint` environment variables
 key = os.environ.get('DI_KEY')
@@ -740,6 +745,7 @@ import os
 from azure.core.credentials import AzureKeyCredential
 from azure.ai.documentintelligence import DocumentIntelligenceClient
 from azure.ai.documentintelligence.models import AnalyzeResult
+from azure.ai.documentintelligence.models import AnalyzeDocumentRequest
 
 # use your `key` and `endpoint` environment variables
 key = os.environ.get('DI_KEY')
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "在 Python SDK 文档中添加 AnalyzeDocumentRequest 模型的导入"
}
```

### Explanation
此次代码修改涉及对 Python SDK 文档的更新。具体来说，在多个位置添加了对 `AnalyzeDocumentRequest` 模型的导入。这一改动包括六个新增的代码行，但没有删除任何内容。此更改旨在增强文档的完整性，确保用户在使用 Document Intelligence Client 时能够正确地使用 `AnalyzeDocumentRequest` 模型。这种更新有助于开发者理解如何在其代码中实现相关功能，提升文档的用户体验和实用性，对推动用户进一步开发具有积极影响。该修改在文件 `python-sdk.md` 的不同位置进行，确保在所有必要上下文中都有相关模型的导入。

## articles/ai-services/document-intelligence/prebuilt/read.md{#item-06f32f}

<details>
<summary>Diff</summary>
````diff
@@ -26,7 +26,7 @@ ms.author: lajanuar
 
 > [!NOTE]
 >
-> For extracting text from external images like labels, street signs, and posters, use the [Azure AI Image Analysis v4.0 Read](../../Computer-vision/concept-ocr.md) feature optimized for general, non-document images with a performance-enhanced synchronous API that makes it easier to embed OCR in real-time user experience scenarios.
+> To extract text from external images like labels, street signs, and posters, use the [Azure AI Image Analysis v4.0 Read](../../Computer-vision/concept-ocr.md) feature optimized for general (not document) images with a performance-enhanced synchronous API. This capability makes it easier to embed OCR in real-time user experience scenarios.
 >
 
 Document Intelligence Read Optical Character Recognition (OCR) model runs at a higher resolution than Azure AI Vision Read and extracts print and handwritten text from PDF documents and scanned images. It also includes support for extracting text from Microsoft Word, Excel, PowerPoint, and HTML documents. It detects paragraphs, text lines, words, locations, and languages. The Read model is the underlying OCR engine for other Document Intelligence prebuilt models like Layout, General Document, Invoice, Receipt, Identity (ID) document, Health insurance card, W2 in addition to custom models.
@@ -83,11 +83,11 @@ See our [Language Support—document analysis models](../language-support/ocr.md
 ## Data extraction (v4)
 
 > [!NOTE]
-> Microsoft Word and HTML file are supported in v4.0. Compared with PDF and images, below features are not supported:
+> Microsoft Word and HTML file are supported in v4.0. The following capabilities are currently not supported:
 >
-> * There are no angle, width/height and unit with each page object.
-> * For each object detected, there is no bounding polygon or bounding region.
-> * Page range (`pages`) is not supported as a parameter.
+> * No angle, width/height, and unit returned with each page object.
+> * No bounding polygon or bounding region for each object detected.
+> * No page range (`pages`) as a parameter returned.
 > * No `lines` object.
 
 ## Searchable PDFs
@@ -96,16 +96,16 @@ The searchable PDF capability enables you to convert an analog PDF, such as scan
 
   > [!IMPORTANT]
   >
-  > * Currently, the searchable PDF capability is only supported by Read OCR model `prebuilt-read`. When using this feature, please specify the `modelId` as `prebuilt-read`, as other model types will return error for this preview version.
-  > * Searchable PDF is included with the 2024-11-30 GA `prebuilt-read` model with no additional cost for generating a searchable PDF output.
+  > * Currently, only  the Read OCR model `prebuilt-read` supports the searchable PDF capability. When using this feature, specify the `modelId` as `prebuilt-read`. Other model types return an error for this preview version.
+  > * Searchable PDF is included with the `2024-11-30` GA `prebuilt-read` model with no added cost for generating a searchable PDF output.
 
 ### Use searchable PDFs
 
 To use searchable PDF, make a `POST` request using the `Analyze` operation and specify the output format as `pdf`:
 
 ```bash
 
-     POST /documentModels/prebuilt-read:analyze?output=pdf
+     POST {endpoint}/documentintelligence/documentModels/prebuilt-read:analyze?_overload=analyzeDocument&api-version=2024-11-30&output=pdf
      {...}
      202
 ```
@@ -122,7 +122,152 @@ Upon successful completion, the PDF can be retrieved and downloaded as `applicat
      {...}
 
      // Upon successful completion, retrieve the PDF as application/pdf.
-     GET /documentModels/prebuilt-read/analyzeResults/{resultId}/pdf
+     GET {endpoint}/documentintelligence/documentModels/prebuilt-read/analyzeResults/{resultId}/pdf?api-version=2024-11-30
+URI Parameters
+Name    In    Required    Type    Description
+endpoint    path    True    
+string
+
+uri    
+The Document Intelligence service endpoint.
+
+modelId    path    True    
+string
+
+Unique document model name.
+
+Regex pattern: ^[a-zA-Z0-9][a-zA-Z0-9._~-]{1,63}$
+
+resultId    path    True    
+string
+
+uuid    
+Analyze operation result ID.
+
+api-version    query    True    
+string
+
+The API version to use for this operation.
+
+Responses
+Name    Type    Description
+200 OK    
+file
+
+The request has succeeded.
+
+Media Types: "application/pdf", "application/json"
+
+Other Status Codes    
+DocumentIntelligenceErrorResponse
+
+An unexpected error response.
+
+Media Types: "application/pdf", "application/json"
+
+Security
+Ocp-Apim-Subscription-Key
+Type: apiKey
+In: header
+
+OAuth2Auth
+Type: oauth2
+Flow: accessCode
+Authorization URL: https://login.microsoftonline.com/common/oauth2/authorize
+Token URL: https://login.microsoftonline.com/common/oauth2/token
+
+Scopes
+Name    Description
+https://cognitiveservices.azure.com/.default    
+Examples
+Get Analyze Document Result PDF
+Sample request
+HTTP
+HTTP
+
+Copy
+GET https://myendpoint.cognitiveservices.azure.com/documentintelligence/documentModels/prebuilt-invoice/analyzeResults/3b31320d-8bab-4f88-b19c-2322a7f11034/pdf?api-version=2024-11-30
+Sample response
+Status code:
+200
+JSON
+
+Copy
+"{pdfBinary}"
+Definitions
+Name    Description
+DocumentIntelligenceError    
+The error object.
+
+DocumentIntelligenceErrorResponse    
+Error response object.
+
+DocumentIntelligenceInnerError    
+An object containing more specific information about the error.
+
+DocumentIntelligenceError
+The error object.
+
+Name    Type    Description
+code    
+string
+
+One of a server-defined set of error codes.
+
+details    
+DocumentIntelligenceError[]
+
+An array of details about specific errors that led to this reported error.
+
+innererror    
+DocumentIntelligenceInnerError
+
+An object containing more specific information than the current object about the error.
+
+message    
+string
+
+A human-readable representation of the error.
+
+target    
+string
+
+The target of the error.
+
+DocumentIntelligenceErrorResponse
+Error response object.
+
+Name    Type    Description
+error    
+DocumentIntelligenceError
+
+Error info.
+
+DocumentIntelligenceInnerError
+An object containing more specific information about the error.
+
+Name    Type    Description
+code    
+string
+
+One of a server-defined set of error codes.
+
+innererror    
+DocumentIntelligenceInnerError
+
+Inner error.
+
+message    
+string
+
+A human-readable representation of the error.
+
+In this article
+URI Parameters
+Responses
+Security
+Examples
+
      200 OK
      Content-Type: application/pdf
 ```
@@ -294,7 +439,7 @@ Find more samples on GitHub:
 
 > [!NOTE]
 >
-> For extracting text from external images like labels, street signs, and posters, use the [Azure AI Image Analysis v4.0 Read](../..//Computer-vision/concept-ocr.md) feature optimized for general, non-document images with a performance-enhanced synchronous API that makes it easier to embed OCR in your user experience scenarios.
+> To extract text from external images like labels, street signs, and posters, use the [Azure AI Image Analysis v4.0 Read](../../Computer-vision/concept-ocr.md) feature optimized for general (not document) images with a performance-enhanced synchronous API. This capability makes it easier to embed OCR in real-time user experience scenarios.
 >
 
 Document Intelligence Read Optical Character Recognition (OCR) model runs at a higher resolution than Azure AI Vision Read and extracts print and handwritten text from PDF documents and scanned images. It also includes support for extracting text from Microsoft Word, Excel, PowerPoint, and HTML documents. It detects paragraphs, text lines, words, locations, and languages. The Read model is the underlying OCR engine for other Document Intelligence prebuilt models like Layout, General Document, Invoice, Receipt, Identity (ID) document, Health insurance card, W2 in addition to custom models.
@@ -368,11 +513,11 @@ See our [Language Support—document analysis models](../language-support/ocr.md
 ## Data extraction
 
 > [!NOTE]
-> Microsoft Word and HTML file are supported in v3.1 and later versions. Compared with PDF and images, below features are not supported:
+> Microsoft Word and HTML file are supported in v4.0. The following capabilities are currently not supported:
 >
-> * There are no angle, width/height and unit with each page object.
-> * For each object detected, there is no bounding polygon or bounding region.
-> * Page range (`pages`) is not supported as a parameter.
+> * No angle, width/height, and unit returned with each page object.
+> * No bounding polygon or bounding region for each object detected.
+> * No page range (`pages`) as a parameter returned.
 > * No `lines` object.
 
 ## Searchable PDF
@@ -381,9 +526,9 @@ The searchable PDF capability enables you to convert an analog PDF, such as scan
 
   > [!IMPORTANT]
   >
-  > * Currently, the searchable PDF capability is only supported by Read OCR model `prebuilt-read`. When using this feature, please specify the `modelId` as `prebuilt-read`, as other model types will return an error.
-  > * Searchable PDF is included with the 2024-11-30 `prebuilt-read` model with no additional cost for generating a searchable PDF output.
->   * Searchable PDF currently only supports PDF files as input. Support for other file types, such as image files, will be available later.
+  > * Currently, only Read OCR model `prebuilt-read` supports the searchable PDF capability. When using this feature, specify the `modelId` as `prebuilt-read`. Other model types return an error.
+  > * Searchable PDF is included with the `2024-11-30` `prebuilt-read` model with no added cost for generating a searchable PDF output.
+>   * Searchable PDF currently only supports PDF files as input. 
 
 ### Use searchable PDF
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Read 文档以改进表述和添加详细信息"
}
```

### Explanation
此次代码修改针对 Document Intelligence 的 Read 文档进行了重要的更新，涉及162行的新增内容以及17行的删除。主要的修改包括对笔记部分的表述进行了简化和优化，使其更加清晰易懂。同时，删除了一些冗余的内容，减少了阅读负担。此外，还增加了对可搜索 PDF 功能的详细说明，明确了如何使用此功能并指定了相关的API请求格式。

修改后的文档还精确列出了在处理 Microsoft Word 和 HTML 文件时不支持的特性，确保开发者清楚理解功能限制。通过这样的更新，文档对用户的指导性和可读性都有所增强，确保用户在利用 Document Intelligence 进行文本提取和处理时得到准确的信息和最佳实践。这些变化共同致力于提高用户的开发体验，并带来更顺畅的使用流程。

## articles/ai-services/document-intelligence/quickstarts/includes/csharp-sdk.md{#item-ee69c7}

<details>
<summary>Diff</summary>
````diff
@@ -47,7 +47,7 @@ In this quickstart, use the following features to analyze and extract data and v
 * You can use the free pricing tier (`F0`) to try the service, and upgrade later to a paid tier for production.
 
 > [!TIP]
-> Create an Azure AI services resource if you plan to access multiple Azure AI services under a single endpoint/key. For Document Intelligence access only, create a Document Intelligence resource. Please note that you'll  need a single-service resource if you intend to use [Microsoft Entra authentication](/azure/active-directory/authentication/overview-authentication).
+> Create an Azure AI services resource if you plan to access multiple Azure AI services under a single endpoint/key. For Document Intelligence access only, create a Document Intelligence resource. You need a single-service resource if you intend to use [Microsoft Entra authentication](/azure/active-directory/authentication/overview-authentication).
 
 * After your resource deploys, select **Go to resource**. You need the key and endpoint from the resource you create to connect your application to the Document Intelligence API. You paste your key and endpoint into the code later in the quickstart:
 
@@ -62,7 +62,7 @@ In this quickstart, use the following features to analyze and extract data and v
 * You can use the free pricing tier (`F0`) to try the service, and upgrade later to a paid tier for production.
 
 > [!TIP]
-> Create an Azure AI services resource if you plan to access multiple Azure AI services under a single endpoint/key. For Form Recognizer access only, create a Form Recognizer resource. Please note that you'll  need a single-service resource if you intend to use [Microsoft Entra authentication](/azure/active-directory/authentication/overview-authentication).
+> Create an Azure AI services resource if you plan to access multiple Azure AI services under a single endpoint/key. For Form Recognizer access only, create a Form Recognizer resource. You need a single-service resource if you intend to use [Microsoft Entra authentication](/azure/active-directory/authentication/overview-authentication).
 
 * After your resource deploys, select **Go to resource**. You need the key and endpoint from the resource you create to connect your application to the Form Recognizer API. You paste your key and endpoint into the code later in the quickstart:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "简化并优化 C# SDK 快速入门文档"
}
```

### Explanation
此次代码修改对 C# SDK 快速入门文档进行了小幅更新，主要涉及对提示信息的表述进行了简化和优化。具体而言，对两个提示框中的内容进行了调整，删除了一些冗余的文字，使其更加简洁明了。

这些修改包括：
- 移除了提示中的“请注意”的部分，直接指出使用 Microsoft Entra 认证需要单一服务资源的信息。这种调整更加直接，便于用户快速理解关键信息。
- 增强了文档的可读性，为开发者提供更流畅的指导体验。

整体来看，此次更新使得文档内容更加清晰，提高了用户获取信息的效率，帮助开发者在创建和管理 Azure AI 资源时能够更快速地理解其要求和流程。

## articles/ai-services/document-intelligence/versioning/v3-1-migration-guide.md{#item-6f9943}

<details>
<summary>Diff</summary>
````diff
@@ -1,34 +1,30 @@
 ---
 title: "How-to: Migrate Document Intelligence applications to v3.1."
 titleSuffix: Azure AI services
-description: In this how-to guide, learn the differences between Document Intelligence API v3.0 and v3.1 and how to move to the newer version of the API.
+description: In this how-to guide, learn the differences between Document Intelligence API versions and how to move to the newer version of the API.
 author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: how-to
-ms.date: 11/19/2024
+ms.date: 02/07/2025
 ms.author: lajanuar
-monikerRange: '<=doc-intel-3.1.0'
+monikerRange: '<=doc-intel-4.0.0'
 ---
 
 <!-- markdownlint-disable MD004 -->
-# Document Intelligence v3.1 migration
-
-::: moniker range="<=doc-intel-3.1.0"
-[!INCLUDE [applies to v3.1, v3.0, and v2.1](../includes/applies-to-v40-v31-v30-v21.md)]
-::: moniker-end
+# Document Intelligence v4.0 migration
 
 > [!IMPORTANT]
 >
-> Document Intelligence REST API v3.1 introduces breaking changes in the REST API request and analyze response JSON.
+> Document Intelligence REST API v4.0 introduces breaking changes in the REST API request and analyze response JSON.
 
-## Migrating from v3.1 API version
+## Migrating from v3.1 to v4.0
 
-Preview APIs are periodically deprecated. If you're using a preview API version, update your application to target the GA API version. To migrate from a preview API version to the `2023-11-30 (GA)` API version using the SDK, update to the [current version of the language specific SDK](sdk-overview-v3-1.md).
+Preview APIs are periodically deprecated. If you're using a preview API version, update your application to target the GA API version. To migrate from a preview API version to the `2024-11-30 (GA)` API version using the SDK, update to the [current version of the language specific SDK](sdk-overview-v4-0.md).
 
 ### Analysis features
 
-| Model ID | Text Extraction | Paragraphs | Paragraph Roles | Selection Marks | Tables | Key-Value Pairs | Languages | Barcodes | Document Analysis | Formulas* | StyleFont* | OCR High Resolution* |
+| Model ID | Text Extraction | Paragraphs | Paragraph Roles | Selection Marks | Tables | Key-Value Pairs | Languages | Barcodes | Document Analysis | Formulas* | StyleFont* | `OCR` High Resolution* |
 | --- | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: |
 | prebuilt-read | ✓ | ✓ |  |  |  |  | O | O |  | O | O | O |
 | prebuilt-layout | ✓ | ✓ | ✓ | ✓ | ✓ |  | O | O |  | O | O | O |
@@ -60,7 +56,7 @@ Compared with v3.0, Document Intelligence v3.1 introduces several new features a
 * New document type support in [ID document](../prebuilt/id-document.md) model.
 * New prebuilt [Health insurance card](../prebuilt/health-insurance-card.md) model.
 * Office/HTML files are supported in prebuilt-read model, extracting words and paragraphs without bounding boxes. Embedded images are no longer supported. If add-on features are requested for Office/HTML files, an empty array is returned without errors.
-* Model expiration for custom extraction and classification models - Our new custom models build upon on a large base model that we update periodically for quality improvement. An expiration date is introduced to all custom models to enable the retirement of the corresponding base models.  Once a custom model expires, you need to retrain the model using the latest API version (base model).
+* Model expiration for custom extraction and classification models - Our new custom models build upon on a large base model that we update periodically for quality improvement. An expiration date is introduced to all custom models to enable the retirement of the corresponding base models. Once a custom model expires, you need to retrain the model using the latest API version (base model).
 
 ```http
 GET /documentModels/{customModelId}?api-version={apiVersion}
@@ -87,8 +83,8 @@ GET /documentModels/{customModelId}?api-version={apiVersion}
 }
 ```
 
-* An optional `features` query parameter to Analyze operations can optionally enable specific features.  Some premium features can incur added billing. Refer to [Analyze feature list](#analysis-features) for details.
-* Extend extracted currency field objects to output a normalized currency code field when possible.  Currently, current fields can return amount (ex. 123.45) and currencySymbol (ex. $).  This feature maps the currency symbol to a canonical ISO 4217 code (ex. USD).  The model can optionally utilize the global document content to disambiguate or infer the currency code.
+* An optional `features` query parameter to Analyze operations can optionally enable specific features. Some premium features can incur added billing. Refer to [Analyze feature list](#analysis-features) for details.
+* Extend extracted currency field objects to output a normalized currency code field when possible. Currently, current fields can return amount (ex. 123.45) and currencySymbol (ex. $). This feature maps the currency symbol to a canonical ISO 4217 code (ex. USD). The model can optionally utilize the global document content to disambiguate or infer the currency code.
 
 ```http
 {
@@ -140,8 +136,8 @@ https://{your-form-recognizer-endpoint}/formrecognizer/documentModels/{modelId}/
 ### Analyze operation
 
 * The request payload and call pattern remain unchanged.
-* The Analyze operation specifies the input document and content-specific configurations, it returns the analyze result URL via the Operation-Location header in the response.
-* Poll this Analyze Result URL, via a GET request to check the status of the analyze operation (minimum recommended interval between requests is 1 second).
+* The `Analyze` operation specifies the input document and content-specific configurations, it returns the analyzed result URL via the Operation-Location header in the response.
+* Poll the `Analyze Result` URL, via a GET request to check the status of the `Analyze` operation (minimum recommended interval between requests is 1 second).
 * Upon success, status is set to succeeded and [analyzeResult](#changes-to-analyze-result) is returned in the response body. If errors are encountered, status sets to `failed`, and an error is returned.
 
 | Model | v2.0 | v2.1 | v3.1 |
@@ -183,7 +179,7 @@ Base 64 encoding is also supported in Document Intelligence v3.0:
 Parameters that continue to be supported:
 
 * `pages` : Analyze only a specific subset of pages in the document. List of page numbers indexed from the number `1` to analyze. Ex. "1-3,5,7-9"
-* `locale` : Locale hint for text recognition and document analysis. Value can contain only the language code (ex. `en`, `fr`) or BCP 47 language tag (ex. "en-US").
+* `locale` : Locale hint for text recognition and document analysis. Value can contain only the language code (ex. `en`, `fr`) or `BCP` 47 language tag (ex. "en-US").
 
 Parameters no longer supported:
 
@@ -193,7 +189,7 @@ The new response format is more compact and the full output is always returned.
 
 ## Changes to analyze result
 
-Analyze response is refactored to the following top-level results to support multi-page elements.
+Analyze response is refactored to the following top-level results and supports multi-page elements.
 
 * `pages`
 * `tables`
@@ -204,7 +200,7 @@ Analyze response is refactored to the following top-level results to support mul
 
 > [!NOTE]
 >
-> The analyzeResult response changes includes a number of changes like moving up from a property of pages to a top lever property within analyzeResult.
+> The `analyzeResult` response changes include changes such as moving up from a property of pages to a top lever property within `analyzeResult`.
 
 ```json
 
@@ -373,7 +369,7 @@ POST https://{your-form-recognizer-endpoint}/formrecognizer/documentModels:compo
 The call pattern for copy model remains unchanged:
 
 * Authorize the copy operation with the target resource calling ```authorizeCopy```. Now a POST request.
-* Submit the authorization to the source resource to copy the model calling ```copyTo```
+* Submit the authorization to the source resource and copy the model calling ```copyTo```
 * Poll the returned operation to validate the operation completed successfully
 
 The only changes to the copy model function are:
@@ -415,9 +411,9 @@ List models are extended to now return prebuilt and custom models. All prebuilt
 GET https://{your-form-recognizer-endpoint}/formrecognizer/documentModels?api-version=2022-08-31
 ```
 
-## Change to get model
+## Change to get model operation
 
-As get model now includes prebuilt models, the get operation returns a ```docTypes``` dictionary. Each document type description includes name, optional description, field schema, and optional field confidence. The field schema describes the list of fields potentially returned with the document type.
+As `Get Model` now includes prebuilt models, the `Get` operation returns a ```docTypes``` dictionary. Each document type description includes name, optional description, field schema, and optional field confidence. The field schema describes the list of fields potentially returned with the document type.
 
 ```json
 GET https://{your-form-recognizer-endpoint}/formrecognizer/documentModels/{modelId}?api-version=2022-08-31
@@ -447,3 +443,4 @@ GET https://{your-form-recognizer-endpoint}/formrecognizer/info? api-version=202
 * [Review the new REST API](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP)
 * [What is Document Intelligence?](../overview.md)
 * [Document Intelligence quickstart](../quickstarts/get-started-sdks-rest-api.md)
+0
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Document Intelligence API v3.1迁移至v4.0指南的更新"
}
```

### Explanation
此次修改对 Document Intelligence API v3.1至v4.0的迁移指南进行了全面更新，共增加20行，删除23行，涉及43处修改。文档的标题和描述都已更新以反映新的 API 版本，以及介绍从 v3.1 迁移到 v4.0 的关键步骤和注意事项。

具体更改包括：
- 文档标题和描述改为提及 v4.0 版本，强调与之前版本的区别。
- 提升了对迁移过程中可能遇到的破坏性更改的警示，例如与 REST API 请求和响应的 JSON 格式方面的变化。
- 更新了 GA（稳定版本）API 的发布日期，从2023年11月30日更改为2024年11月30日，确保用户获取最新的信息。
- 增加了有关新增分析功能的说明，并更新了表格格式，以便更清晰地列出支持的功能和模型。
- 对一些技术细节进行了精简和修改，以提高可读性，确保用户快速理解迁移所需的关键信息。

这些变化旨在帮助开发者顺利迁移到新版本，同时了解与旧版本 API 的区别和新功能，从而在应用程序开发中得到最佳支持。该文档如今能更有效地引导用户，确保他们能够高效地利用 Document Intelligence API 的最新功能。



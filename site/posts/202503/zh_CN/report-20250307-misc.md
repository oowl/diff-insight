---
date: '2025-03-07'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:31c2d64...MicrosoftDocs:4d90f76
summary: 此次代码修改涉及对多个文档的变更，主要包括新功能的添加及轻微的文档更新与修正，旨在增强可读性和一致性。显著变化包括为Azure AI语言服务新增的原生文档支持概述和文本摘要API的使用指南，同时优化了目录结构以提高用户体验。文档摘要API的使用指南重写提供了详细的技术细节和实际操作示例，增强了实用性。其他更新还包括文档日期的更新、内容的精简、以及对PII功能的相关文档进行调整。整体来看，本次修改不仅补充了新的技术信息，还提升了文档的可读性，预计将帮助用户更好地利用Azure
  AI语言服务。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:31c2d64...MicrosoftDocs:4d90f76){target="_blank"}

<format>
# Highlights

此次代码修改涉及对多个文档的变更，主要包括新功能的添加、轻微的文档更新及修正以增强可读性和一致性。其中较为显著的有为Azure AI语言服务新增了原生文档支持的概述与文本摘要API使用指南，同时对目录结构做出了优化调整以提高用户体验。

## New features
- 新增了Azure AI语言服务的原生文档支持概述。
- 添加了文本摘要API的使用指南，帮助用户有效利用这一功能。

## Breaking changes
- 对文档摘要API的使用指南进行了重写，包含了详细的技术细节和实际操作示例，强化了文档的实用性和针对性。

## Other updates
- 更新了多篇文档的日期以保持信息的时效性。
- 对涉及SAS令牌和管理身份的文档进行了精简和格式调整，确保语言简洁清楚。
- 在支持PII（个人可识别信息）功能的文档中，调整了文件名称和内容以明确功能指向。
- 改进了对话与文档摘要功能的文档概述和实例展示。
- 目录文件进行了更新，以反映最新的文档结构调整。

# Insights

本次更新显示出Azure AI语言服务在增强其文档支持能力上的持续努力，尤其是在提供用户指南和增强用户体验方面的进展。针对原生文档支持和文本摘要功能的增加，表明不断强化服务能力和适应用户需求的趋势。

在对文档摘要API的全面更新中，详细的步骤和示例使用户更容易领会这一功能的应用，显著提升了文档的实用性。这种详细信息的提供不仅有助于开发者理解技术实现细节，也证明了文档在教育和引导上的重要角色。

在PII处理方面的文档重命名和内容更新表明，对文档清晰度和针对性提升的考量。简化后的调用流程使开发者在实现隐私保护功能时更加顺畅，同时在用户导向与内容准确性之间取得了平衡。

此外，目录文件的更新提高了用户在大量信息中快速定位关键资源的能力，这种持续对接口和文档结构优化的重视，体现了对用户体验的深切关注。

整体来看，本次修改涵盖广泛，不仅补充了新的技术信息，还通过一系列更新提升了文档可读性和一致性，这将助于用户充分利用Azure AI语言服务进行应用程序开发和数据处理任务。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [managed-identities.md](#item-ddd66a) | minor update | 管理身份支持更新 | modified | 6 | 6 | 12 | 
| [overview.md](#item-a490e5) | new feature | 新增原生文档支持概述 | added | 76 | 0 | 76 | 
| [shared-access-signatures.md](#item-01eef1) | minor update | 共享访问签名文档更新 | modified | 8 | 10 | 18 | 
| [overview.md](#item-f138b4) | minor update | Azure AI Language 概述更新 | modified | 29 | 29 | 58 | 
| [redact-conversation-pii.md](#item-0d6332) | minor update | 从对话中识别和提取个人可识别信息的文档重命名和更新 | renamed | 75 | 79 | 154 | 
| [redact-document-pii.md](#item-5509ee) | minor update | 更新和重命名原生文档PII处理文档 | renamed | 20 | 183 | 203 | 
| [redact-text-pii.md](#item-9e48af) | minor update | 更新和重命名文本PII处理文档 | renamed | 18 | 19 | 37 | 
| [overview.md](#item-8a6932) | minor update | 更新个人可识别信息（PII）检测概述文档 | modified | 78 | 24 | 102 | 
| [conversation-summarization.md](#item-9ff946) | minor update | 更新对话摘要功能的使用说明 | modified | 29 | 31 | 60 | 
| [document-summarization.md](#item-da1a14) | breaking change | 重写文档摘要API的使用指南 | modified | 256 | 136 | 392 | 
| [text-summarization.md](#item-8a6034) | new feature | 新增文本摘要API使用指南 | added | 348 | 0 | 348 | 
| [overview.md](#item-844139) | minor update | 更新文本摘要功能概述 | modified | 26 | 25 | 51 | 
| [toc.yml](#item-12f1f0) | minor update | 更新目录文件以更改PII处理和摘要API链接 | modified | 14 | 10 | 24 | 
| [whats-new.md](#item-69b272) | minor update | 更新功能说明文档中的相关链接和日期 | modified | 5 | 5 | 10 | 


# Modified Contents
## articles/ai-services/language-service/native-document-support/managed-identities.md{#item-ddd66a}

<details>
<summary>Diff</summary>
````diff
@@ -6,15 +6,15 @@ ms.topic: how-to
 manager: nitinme
 ms.author: lajanuar
 author: laujan
-ms.date: 11/21/2024
+ms.date: 03/05/2025
 ---
 
 
 # Managed identities for Language resources
 
-Managed identities for Azure resources are service principals that create a Microsoft Entra identity and specific permissions for Azure managed resources. Managed identities are a safer way to grant access to storage data and replace the requirement for you to include shared access signature tokens (SAS) with your [source and target container URLs](use-native-documents.md#create-azure-blob-storage-containers).
+Managed identities for Azure resources are service principals that create a Microsoft Entra identity and specific permissions for Azure managed resources. Managed identities are a safer way to grant access to storage data and replace the requirement for you to include shared access signature tokens (SAS) with your source and target container URLs.
 
-   :::image type="content" source="media/managed-identity-flow.png" alt-text="Screenshot of managed identity flow (RBAC).":::
+   :::image type="content" source="media/managed-identity-flow.png" alt-text="Screenshot of managed identity flow (`RBAC`).":::
 
 * You can use managed identities to grant access to any resource that supports Microsoft Entra authentication, including your own applications.
 
@@ -24,7 +24,7 @@ Managed identities for Azure resources are service principals that create a Micr
 
 > [!IMPORTANT]
 >
-> * When using managed identities, don't include a SAS token URL with your HTTP requests—your requests will fail. Using managed identities replaces the requirement for you to include shared access signature tokens (SAS) with your [source and target container URLs](use-native-documents.md#create-azure-blob-storage-containers).
+> * When using managed identities, don't include a SAS token URL with your HTTP requests. Using managed identities replaces the requirement for you to include shared access signature tokens (SAS) with your source and target container URLs.
 >
 > * To use managed identities for Language operations, you must [create your Language resource](https://ms.portal.azure.com/#create/Microsoft.CognitiveServicesTextAnalytics) in a specific geographic Azure region such as **East US**. If your Language resource region is set to **Global**, then you can't use managed identity authentication. You can, however, still use [Shared Access Signature (SAS) tokens](shared-access-signatures.md).
 >
@@ -65,7 +65,7 @@ To get started, you need the following resources:
 
 ## Managed identity assignments
 
-There are two types of managed identities: **system-assigned** and **user-assigned**.  Currently, Document Translation supports **system-assigned managed identity**:
+There are two types of managed identities: **system-assigned** and **user-assigned**. Currently, Document Translation supports **system-assigned managed identity**:
 
 * A system-assigned managed identity is **enabled** directly on a service instance. It isn't enabled by default; you must go to your resource and update the identity setting.
 
@@ -135,4 +135,4 @@ You must grant the Language resource access to your storage account before it ca
 ## Next steps
 
 > [!div class="nextstepaction"]
-> [Get started with native document support](use-native-documents.md#include-native-documents-with-an-http-request)
+> [Native document support](overview.md#native-document-support-for-azure-ai-language-preview)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "管理身份支持更新"
}
```

### Explanation
此次修改主要涉及对文档`managed-identities.md`的更新，进行了小幅调整以提升内容的清晰度和可读性。具体变更包括：

1. 更新了文档的日期，从“2024年11月21日”更改为“2025年3月5日”。
2. 明确了信息的呈现方式，去掉了一些冗余的指示词和维持了一致性。例如，有关 SAS 令牌的警告，现在通过去掉 URL 引用前的引号来简化说明，同时保持信息的完整性。
3. 修正了文本格式，使其在视觉上更流畅，如对特定字段使用代码格式化，增强了关键术语的可识别性。

这种小幅修订旨在提升用户对 Azure 语言服务中管理身份的理解和使用体验，同时确保文档与当前 Azure 实践保持一致。

## articles/ai-services/language-service/native-document-support/overview.md{#item-a490e5}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,76 @@
+---
+title: Native document support for Azure AI Language (preview)
+titleSuffix: Azure AI services
+description: How to use native document with Azure AI Languages Personally Identifiable Information and Summarization capabilities.
+author: laujan
+manager: nitinme
+ms.service: azure-ai-language
+ms.custom:
+  - ignite-2024
+ms.topic: how-to
+ms.date: 02/19/2025
+ms.author: lajanuar
+---
+
+<!-- markdownlint-disable MD033 -->
+<!-- markdownlint-disable MD051 -->
+<!-- markdownlint-disable MD024 -->
+<!-- markdownlint-disable MD036 -->
+<!-- markdownlint-disable MD049 -->
+<!-- markdownlint-disable MD001 -->
+
+# Native document support for Azure AI Language (preview)
+
+> [!IMPORTANT]
+>
+> * Azure AI Language public preview releases provide early access to features that are in active development.
+> * Features, approaches, and processes can change, before General Availability (GA), based on user feedback.
+
+Azure AI Language is a cloud-based service that applies Natural Language Processing (NLP) features to text-based data. The native document support capability enables you to send API requests asynchronously, using an HTTP POST request body to send your data and HTTP GET request query string to retrieve the status results. Your processed documents are located in your Azure Blob Storage target container.
+
+A native document refers to the file format used to create the original document such as Microsoft Word (docx) or a portable document file (pdf). Native document support eliminates the need for text preprocessing before using Azure AI Language resource capabilities. Currently, native document support is available for the following capabilities:
+
+* [Personally Identifiable Information (PII)](../personally-identifiable-information/overview.md). The PII detection feature can identify, categorize, and redact sensitive information in unstructured text. The `PiiEntityRecognition` API supports native document processing.
+
+* [Document summarization](../summarization/overview.md). Document summarization uses natural language processing to generate extractive (salient sentence extraction) or abstractive (contextual word extraction) summaries for documents. Both `AbstractiveSummarization` and `ExtractiveSummarization` APIs support native document processing.
+
+## Supported document formats
+
+ Applications use native file formats to create, save, or open native documents. Currently **PII** and **Document summarization** capabilities supports the following native document formats:
+
+|File type|File extension|Description|
+|---------|--------------|-----------|
+|Text| `.txt`|An unformatted text document.|
+|Adobe PDF| `.pdf`|A portable document file formatted document.|
+|Microsoft Word| `.docx`|A Microsoft Word document file.|
+
+## Input guidelines
+
+***Supported file formats***
+
+|Type|support and limitations|
+|---|---|
+|**PDFs**| Fully scanned PDFs aren't supported.|
+|**Text within images**| Digital images with embedded text aren't supported.|
+|**Digital tables**| Tables in scanned documents aren't supported.|
+
+***Document Size***
+
+|Attribute|Input limit|
+|---|---|
+|**Total number of documents per request** |**≤ 20**|
+|**Total content size per request**| **≤ 10 MB**|
+
+## Request headers and parameters
+
+|parameter  |Description  |
+|---------|---------|
+|`-X POST <endpoint>`     | Specifies your Language resource endpoint for accessing the API.        |
+|`--header Content-Type: application/json`     | The content type for sending JSON data.          |
+|`--header "Ocp-Apim-Subscription-Key:<key>`    | Specifies the Language resource key for accessing the API.        |
+|`-data`     | The JSON file containing the data you want to pass with your request.         |
+
+## Related content
+
+> [!div class="nextstepaction"]
+> [PII detection overview](../personally-identifiable-information/overview.md "Learn more about Personally Identifiable Information detection.") [Document Summarization overview](../summarization/overview.md "Learn more about automatic document summarization.")
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增原生文档支持概述"
}
```

### Explanation
此次修改为文档`overview.md`添加了关于Azure AI语言服务原生文档支持的详细概述。这一新增内容涵盖了多个关键方面，主要包括：

1. **文档基本信息**：引入了文档的标题、描述、作者及相关元数据，明确该文档为Azure AI语言服务的原生文档支持的预览版本。

2. **功能说明**：介绍了Azure AI语言服务的功能，特别强调了原生文档支持的能力，包括如何使用HTTP POST请求发送数据，并通过HTTP GET请求查询处理结果。处理的文档将保存在Azure Blob存储的目标容器中。

3. **文件格式支持**：详细列出了支持的原生文件格式，例如文本文件（.txt）、Adobe PDF（.pdf）及Microsoft Word（.docx），还说明了各格式的使用场景。

4. **输入指南**：提供了关于输入文件格式和大小的相关提示，如支持的文档类型及其限制，确保用户在使用该功能时了解可能的约束。

5. **请求头和参数**：列出用于访问API的请求头和参数，包括请求类型、内容类型以及订阅密钥的说明，便于开发者正确构造API请求。

6. **相关内容链接**：文末包含了与个人信息识别和文档摘要相关的内容链接，引导用户深入了解相关功能。

这一新文档的增加极大丰富了用户对Azure AI语言服务原生文档支持的理解，使得用户可以更好地利用这一功能。

## articles/ai-services/language-service/native-document-support/shared-access-signatures.md{#item-01eef1}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ ms.topic: how-to
 manager: nitinme
 ms.author: lajanuar
 author: laujan
-ms.date: 11/21/2024
+ms.date: 03/05/2025
 ---
 
 # SAS tokens for your storage containers
@@ -19,17 +19,15 @@ Learn to create user delegation, shared access signature (SAS) tokens, using the
 >
 > [Role-based access control (managed identities)](../concepts/role-based-access-control.md) provide an alternate method for granting access to your storage data without the need to include SAS tokens with your HTTP requests.
 >
-> * You can use managed identities to grant access to any resource that supports Microsoft Entra authentication, including your own applications.
+> * Using managed identities grants access to any resource that supports Microsoft Entra authentication, including your own applications.
 > * Using managed identities replaces the requirement for you to include shared access signature tokens (SAS) with your source and target URLs.
-> * There's no added cost to use managed identities in Azure.
+> * Using managed identities doesn't require an added cost in Azure.
 
 At a high level, here's how SAS tokens work:
 
 * Your application submits the SAS token to Azure Storage as part of a REST API request.
 
-* If the storage service verifies that the SAS is valid, the request is authorized.
-
-* If the SAS token is deemed invalid, the request is declined, and the error code 403 (Forbidden) is returned.
+* The storage service verifies that the SAS is valid and then the request is authorized. If the SAS token is deemed invalid, the request is declined, and the error code 403 (Forbidden) is returned.
 
 Azure Blob Storage offers three resource types:
 
@@ -41,7 +39,7 @@ Azure Blob Storage offers three resource types:
 >
 > * SAS tokens are used to grant permissions to storage resources, and should be protected in the same manner as an account key.
 >
-> * Operations that use SAS tokens should be performed only over an HTTPS connection, and SAS URIs should only be distributed on a secure connection such as HTTPS.
+> * Operations that use SAS tokens should be performed only over an HTTPS connection, and `SAS URI`s should only be distributed on a secure connection such as HTTPS.
 
 ## Prerequisites
 
@@ -80,9 +78,9 @@ Workflow: **Your storage account** → **containers** → **your container** →
     * Consider setting a longer duration period for the time you're using your storage account for Language Service operations.
     * The value of the expiry time is determined by whether you're using an **Account key** or **User delegation key** **Signing method**:
        * **Account key**: No imposed maximum time limit; however, best practices recommended that you configure an expiration policy to limit the interval and minimize compromise. [Configure an expiration policy for shared access signatures](/azure/storage/common/sas-expiration-policy).
-       * **User delegation key**: The value for the expiry time is a maximum of seven days from the creation of the SAS token. The SAS is invalid after the user delegation key expires, so a SAS with an expiry time of greater than seven days will still only be valid for seven days. For more information,*see* [Use Microsoft Entra credentials to secure a SAS](/azure/storage/blobs/storage-blob-user-delegation-sas-create-cli#use-azure-ad-credentials-to-secure-a-sas).
+       * **User delegation key**: The value for the expiry time is a maximum of seven days from the creation of the SAS token. The SAS is invalid after the user delegation key expires, so a SAS with an expiry time of greater than seven days will still only be valid for seven days. For more information, *see* [Use Microsoft Entra credentials to secure a SAS](/azure/storage/blobs/storage-blob-user-delegation-sas-create-cli#use-azure-ad-credentials-to-secure-a-sas).
 
-1. The **Allowed IP addresses** field is optional and specifies an IP address or a range of IP addresses from which to accept requests. If the request IP address doesn't match the IP address or address range specified on the SAS token, authorization fails. The IP address or a range of IP addresses must be public IPs, not private. For more information,*see*, [**Specify an IP address or IP range**](/rest/api/storageservices/create-account-sas#specify-an-ip-address-or-ip-range).
+1. The **Allowed IP addresses** field is optional and specifies an IP address or a range of IP addresses from which to accept requests. If the request IP address doesn't match the IP address or address range specified on the SAS token, authorization fails. The IP address or a range of IP addresses must be public IPs, not private. For more information, *see*, [**Specify an IP address or IP range**](/rest/api/storageservices/create-account-sas#specify-an-ip-address-or-ip-range).
 
 1. The **Allowed protocols** field is optional and specifies the protocol permitted for a request made with the SAS. The default value is HTTPS.
 
@@ -130,5 +128,5 @@ That's it! You learned how to create SAS tokens to authorize how clients access
 ## Next steps
 
 > [!div class="nextstepaction"]
-> [Learn more about native document support](use-native-documents.md "Learn how to process and analyze native documents.") [Learn more about granting access with SAS ](/azure/storage/common/storage-sas-overview "Grant limited access to Azure Storage resources using shared access SAS.")
+> [Learn more about native document support](overview.md "Learn how to process and analyze native documents.") [Learn more about granting access with SAS ](/azure/storage/common/storage-sas-overview "Grant limited access to Azure Storage resources using shared access SAS.")
 >
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "共享访问签名文档更新"
}
```

### Explanation
此次修改对文档`shared-access-signatures.md`进行了小幅更新，主要内容包括对特定信息的澄清和修正，以提高文档的准确性和可读性。主要变更有：

1. **日期更新**：文档的日期从“2024年11月21日”更改为“2025年3月5日”，以保持信息的时效性。

2. **语言表达优化**：对几个描述进行了更为简练的表述。例如，修改了有关管理身份的描述，将“您可以使用管理身份来授予任何支持Microsoft Entra身份验证的资源的访问权限”改为“使用管理身份授予访问任何支持微软Entra身份验证的资源的权限”，使其更为流畅。

3. **内容精简与格式调整**：在解释SAS令牌工作机制时，将原先分为两个小点的内容合并为一个更清晰的描述，避免了冗余表达。同时，进一步优化了一些段落的格式，使其在视觉上更为一致。

4. **链接更新**：有关后续步骤的链接进行了更新，从“Learn how to process and analyze native documents”更改为更简洁的“Learn more about native document support”，以提升用户的理解和访问便利性。

5. **其他小修改**：删除了部分冗余的描述，确保信息的清晰性，以及在某些技术术语的展示上进行了格式上的统一。

这些小幅更新旨在加强文档的有效性和可读性，帮助用户更好地理解和使用Azure的共享访问签名功能。

## articles/ai-services/language-service/overview.md{#item-f138b4}

<details>
<summary>Diff</summary>
````diff
@@ -7,41 +7,41 @@ author: jboback
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: overview
-ms.date: 02/10/2025
+ms.date: 03/05/2025
 ms.author: jboback
 ---
 
 # What is Azure AI Language?
 
-Azure AI Language is a cloud-based service that provides Natural Language Processing (NLP) features for understanding and analyzing text. Use this service to help build intelligent applications using the web-based Language Studio, REST APIs, and client libraries. 
+Azure AI Language is a cloud-based service that provides Natural Language Processing (NLP) features for understanding and analyzing text. Use this service to help build intelligent applications using the web-based Language Studio, REST APIs, and client libraries.
 
 ## Available features
 
-This Language service unifies the following previously available Azure AI services: Text Analytics, QnA Maker, and LUIS. If you need to migrate from these services, see [the migration section](#migrate-from-text-analytics-qna-maker-or-language-understanding-luis) below.
+This Language service unifies the following previously available Azure AI services: Text Analytics, QnA Maker, and LUIS. If you need to migrate from these services, see [the migration section](#migrate-from-text-analytics-qna-maker-or-language-understanding-luis).
 
 The Language service also provides several new features as well, which can either be:
 
-* Preconfigured, which means the AI models that the feature uses are not customizable. You just send your data, and use the feature's output in your applications.
-* Customizable, which means you'll train an AI model using our tools to fit your data specifically.
+* Preconfigured, which means the AI models that the feature uses aren't customizable. You just send your data, and use the feature's output in your applications.
+* Customizable, which means you train an AI model using our tools to fit your data specifically.
 
 > [!TIP]
-> Unsure which feature to use? See [Which Language service feature should I use?](#which-language-service-feature-should-i-use) to help you decide.
+> Unsure which feature to use? See [Which Language service feature should I use](#which-language-service-feature-should-i-use) to help you decide.
 
-[**Azure AI Foundry**](https://ai.azure.com) enables you to use most of the below service features without needing to write code.
+[**Azure AI Foundry**](https://ai.azure.com) enables you to use most of the following service features without needing to write code.
 
 ### Named Entity Recognition (NER)
 
 :::row:::
    :::column span="":::
-      :::image type="content" source="media/overview/named-entity-recognition.png" alt-text="A screenshot of named entity recognition in Azure AI Foundry."  lightbox="media/overview/named-entity-recognition.png":::
+      :::image type="content" source="media/overview/named-entity-recognition.png" alt-text="A screenshot of named entity recognition in Azure AI Foundry."lightbox="media/overview/named-entity-recognition.png":::
    :::column-end:::
    :::column span="":::
-      [Named entity recognition](./named-entity-recognition/overview.md) identifies different entries in text and categorizes them into pre-defined types.
+      [Named entity recognition](./named-entity-recognition/overview.md) identifies different entries in text and categorizes them into predefined types.
 
    :::column-end:::
 :::row-end:::
 
-### Personally identifying (PII) and health (PHI) information detection
+### Personal and health data information detection
 
 :::row:::
    :::column span="":::
@@ -73,7 +73,7 @@ The Language service also provides several new features as well, which can eithe
       :::image type="content" source="media/overview/sentiment-analysis.png" alt-text="A screenshot of sentiment analysis in Azure AI Foundry." lightbox="media/overview/sentiment-analysis.png":::
    :::column-end:::
    :::column span="":::
-      [Sentiment analysis and opinion mining](./sentiment-opinion-mining/overview.md) are preconfigured features that help you find out what people think of your brand or topic by mining text for clues about positive or negative sentiment, and can associate them with specific aspects of the text.
+      [Sentiment analysis and opinion mining](./sentiment-opinion-mining/overview.md) preconfigured features that help you understand public perception of your brand or topic. These features analyze text to identify positive or negative sentiments and can link them to specific elements within the text.
 
    :::column-end:::
 :::row-end:::
@@ -88,7 +88,7 @@ The Language service also provides several new features as well, which can eithe
    :::column-end:::
    :::column span="":::
       [Summarization](./summarization/overview.md) condenses information for text and conversations (chat and transcripts).
-      Text summarization generates a summary, supporting two approaches: Extractive summarization produces a summary by extracting salient sentences within the document along with the positioning information of these sentences, and abstractive summarization, which generates a summary with concise, coherent sentences or words that aren't verbatim extract sentences from the original document.  
+      Text summarization generates a summary, supporting two approaches: Extractive summarization creates a summary by selecting key sentences from the document and preserving their original positions. In contrast, abstractive summarization generates a summary by producing new, concise, and coherent sentences or phrases that aren't directly copied from the original document.
 Conversation summarization recaps and segments long meetings into timestamped chapters. Call center summarization summarizes customer issues and resolution.
    :::column-end:::
 :::row-end:::
@@ -111,7 +111,7 @@ Conversation summarization recaps and segments long meetings into timestamped ch
       :::image type="content" source="media/studio-examples/entity-linking.png" alt-text="A screenshot of an entity linking example." lightbox="media/studio-examples/entity-linking.png":::
    :::column-end:::
    :::column span="":::
-      [Entity linking](./entity-linking/overview.md) is a preconfigured feature that disambiguates the identity of entities (words or phrases) found in unstructured text and returns links to Wikipedia. 
+      [Entity linking](./entity-linking/overview.md) is a preconfigured feature that disambiguates the identity of entities (words or phrases) found in unstructured text and returns links to Wikipedia.
    :::column-end:::
 :::row-end:::
 
@@ -145,7 +145,7 @@ Conversation summarization recaps and segments long meetings into timestamped ch
       :::image type="content" source="media/studio-examples/custom-named-entity-recognition.png" alt-text="A screenshot of a custom NER example." lightbox="media/studio-examples/custom-named-entity-recognition.png":::
    :::column-end:::
    :::column span="":::
-      [Custom NER](custom-named-entity-recognition/overview.md) enables you to build custom AI models to extract custom entity categories (labels for words or phrases), using unstructured text that you provide. 
+      [Custom NER](custom-named-entity-recognition/overview.md) enables you to build custom AI models to extract custom entity categories (labels for words or phrases), using unstructured text that you provide.
    :::column-end:::
 :::row-end:::
 
@@ -180,48 +180,48 @@ Conversation summarization recaps and segments long meetings into timestamped ch
       :::image type="content" source="media/studio-examples/question-answering.png" alt-text="A screenshot of a question answering example." lightbox="media/studio-examples/question-answering.png":::
    :::column-end:::
    :::column span="":::
-      [Question answering](./question-answering/overview.md) is a custom feature that finds the most appropriate answer for inputs from your users, and is commonly used to build conversational client applications, such as social media applications, chat bots, and speech-enabled desktop applications. 
+      [Question answering](./question-answering/overview.md) is a custom feature that identifies the most suitable answer for user inputs. This feature is typically utilized to develop conversational client applications, including social media platforms, chat bots, and speech-enabled desktop applications.
 
    :::column-end:::
 :::row-end:::
 
 ## Which Language service feature should I use?
 
-This section will help you decide which Language service feature you should use for your application:
+This section helps you decide which Language service feature you should use for your application:
 
 |What do you want to do?  |Document format  |Your best solution  | Is this solution customizable?* |
 |---------|---------|---------|---------|
-| Detect and/or redact sensitive information such as PII and PHI. | Unstructured text, <br> transcribed conversations | [PII detection](./personally-identifiable-information/overview.md) | |
+| Detect and/or redact sensitive information such as `PII` and `PHI`. | Unstructured text, <br> transcribed conversations | [PII detection](./personally-identifiable-information/overview.md) | |
 | Extract categories of information without creating a custom model.     | Unstructured text         | The [preconfigured NER feature](./named-entity-recognition/overview.md) |       |
 | Extract categories of information using a model specific to your data. | Unstructured text | [Custom NER](./custom-named-entity-recognition/overview.md) | ✓ |
 |Extract main topics and important phrases.     | Unstructured text        | [Key phrase extraction](./key-phrase-extraction/overview.md) |   |
 | Determine the sentiment and opinions expressed in text. | Unstructured text | [Sentiment analysis and opinion mining](./sentiment-opinion-mining/overview.md) |  |
-| Summarize long chunks of text or conversations. | Unstructured text, <br> transcribed conversations. | [Summarization](./summarization/overview.md) | | 
-| Disambiguate entities and get links to Wikipedia. | Unstructured text | [Entity linking](./entity-linking/overview.md) | | 
+| Summarize long chunks of text or conversations. | Unstructured text, <br> transcribed conversations. | [Summarization](./summarization/overview.md) | |
+| Disambiguate entities and get links to Wikipedia. | Unstructured text | [Entity linking](./entity-linking/overview.md) | |
 | Classify documents into one or more categories. | Unstructured text | [Custom text classification](./custom-text-classification/overview.md) | ✓|
 | Extract medical information from clinical/medical documents, without building a model. | Unstructured text | [Text analytics for health](./text-analytics-for-health/overview.md) | |
 | Build a conversational application that responds to user inputs. | Unstructured user inputs | [Question answering](./question-answering/overview.md) | ✓ |
-| Detect the language that a text was written in. | Unstructured text | [Language detection](./language-detection/overview.md) | | 
+| Detect the language that a text was written in. | Unstructured text | [Language detection](./language-detection/overview.md) | |
 | Predict the intention of user inputs and extract information from them. | Unstructured user inputs | [Conversational language understanding](./conversational-language-understanding/overview.md) | ✓ |
-| Connect apps from conversational language understanding, LUIS, and question answering. | Unstructured user inputs | [Orchestration workflow](./orchestration-workflow/overview.md) | ✓ | 
+| Connect apps from conversational language understanding, LUIS, and question answering. | Unstructured user inputs | [Orchestration workflow](./orchestration-workflow/overview.md) | ✓ |
 
-\* If a feature is customizable, you can train an AI model using our tools to fit your data specifically. Otherwise a feature is preconfigured, meaning the AI models it uses cannot be changed. You just send your data, and use the feature's output in your applications.
+\* If a feature is customizable, you can train an AI model using our tools to fit your data specifically. Otherwise a feature is preconfigured, meaning the AI models it uses can't be changed. You just send your data, and use the feature's output in your applications.
 
 ## Migrate from Text Analytics, QnA Maker, or Language Understanding (LUIS)
 
-Azure AI Language unifies three individual language services in Azure AI services - Text Analytics, QnA Maker, and Language Understanding (LUIS). If you have been using these three services, you can easily migrate to the new Azure AI Language. For instructions see [Migrating to Azure AI Language](concepts/migrate.md).  
+Azure AI Language unifies three individual language services in Azure AI services - Text Analytics, QnA Maker, and Language Understanding (LUIS). If you have been using these three services, you can easily migrate to the new Azure AI Language. For instructions see [Migrating to Azure AI Language](concepts/migrate.md).
 
 ## Tutorials
 
-After you've had a chance to get started with the Language service, try our tutorials that show you how to solve various scenarios.
+After you get started with the Language service quickstarts, try our tutorials that show you how to solve various scenarios.
 
 * [Extract key phrases from text stored in Power BI](key-phrase-extraction/tutorials/integrate-power-bi.md)
-* [Use Power Automate to sort information in Microsoft Excel](named-entity-recognition/tutorials/extract-excel-information.md) 
+* [Use Power Automate to sort information in Microsoft Excel](named-entity-recognition/tutorials/extract-excel-information.md)
 * [Use Flask to translate text, analyze sentiment, and synthesize speech](/training/modules/python-flask-build-ai-web-app/)
 * [Use Azure AI services in canvas apps](/powerapps/maker/canvas-apps/cognitive-services-api?context=/azure/ai-services/language-service/context/context)
 * [Create an FAQ Bot](question-answering/tutorials/bot-service.md)
 
-## Additional code samples
+## Code samples
 
 You can find more code samples on GitHub for the following languages:
 
@@ -230,7 +230,7 @@ You can find more code samples on GitHub for the following languages:
 * [JavaScript](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/textanalytics/ai-text-analytics/samples)
 * [Python](https://github.com/Azure/azure-sdk-for-python/tree/main/sdk/textanalytics/azure-ai-textanalytics/samples)
 
-## Deploy on premises using Docker containers 
+## Deploy on premises using Docker containers
 Use Language service containers to deploy API features on-premises. These Docker containers enable you to bring the service closer to your data for compliance, security, or other operational reasons. The Language service offers the following containers:
 
 * [Sentiment analysis](sentiment-opinion-mining/how-to/use-containers.md)
@@ -240,9 +240,9 @@ Use Language service containers to deploy API features on-premises. These Docker
 * [Text Analytics for health](text-analytics-for-health/how-to/use-containers.md)
 * [Summarization](summarization/how-to/use-containers.md)
 
-## Responsible AI 
+## Responsible AI
 
-An AI system includes not only the technology, but also the people who will use it, the people who will be affected by it, and the environment in which it is deployed. Read the following articles to learn about responsible AI use and deployment in your systems:
+An AI system includes not only the technology, but also the people who use it, the people affected by it, and the deployment environment. Read the following articles to learn about responsible AI use and deployment in your systems:
 
 * [Transparency note for the Language service](/legal/cognitive-services/text-analytics/transparency-note)
 * [Integration and responsible use](/legal/cognitive-services/text-analytics/guidance-integration-responsible-use)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Azure AI Language 概述更新"
}
```

### Explanation
此次修改对文档`overview.md`进行了小幅更新，主要涉及内容的精简和语言的优化，以提高可读性和信息的准确性。主要变更内容包括：

1. **日期更新**：文档的日期已更新至“2025年3月5日”，确保信息的时效性。

2. **语言表达改进**：对文中的某些表述进行了修改，使其更简洁、更流畅。例如，将“该功能使用的AI模型是不可自定义的”调整为“该功能使用的AI模型不能自定义”，提高了语言的简洁性。

3. **功能描述优化**：对多个功能的描述进行了细微调整，强调其主要特性。例如，将“帮助你找出人们对品牌或主题的看法”修改为“帮助你理解公众对品牌或主题的看法”，使得表述更加清楚。

4. **段落格式统一**：修复了某些段落的格式，确保信息的一致性和易读性。例如，在两个段落之间去掉了过多的空格，提高了文档的整洁度。

5. **链接整合**：文档中的多个现有链接进行了格式调整，采用了更加一致的格式，提高了用户的点击体验。

6. **内容精简**：在某些箇条和部分中删除了冗余信息，确保关键信息突出且易于获取。

这些小幅更新旨在提升文档的整体可读性和用户的使用体验，使得用户更容易理解和使用Azure AI Language服务。

## articles/ai-services/language-service/personally-identifiable-information/how-to/redact-conversation-pii.md{#item-0d6332}

<details>
<summary>Diff</summary>
````diff
@@ -1,94 +1,90 @@
 ---
-title: How to detect Personally Identifiable Information (PII) in conversations.
+title: Identify and extract Personally Identifying Information (PII) from conversations
 titleSuffix: Azure AI services
-description: This article shows you how to extract PII from chat and spoken transcripts and redact identifiable information.
+description: This article shows you how to detect and redact Personally Identifying Information (PII) from speech, chat, and spoken-word transcriptions and call transcripts.
 #services: cognitive-services
 author: jboback
 manager: nitinme
 ms.service: azure-ai-language
-ms.custom:
-  - ignite-2024
 ms.topic: how-to
-ms.date: 11/04/2024
-ms.author: jboback
-ms.reviewer: bidishac
+ms.date: 03/05/2025
+ms.author: lajanuar
+ms.custom: language-service-pii
 ---
 
+# Detect and redact Personally Identifying Information in conversations
 
-# How to detect and redact Personally Identifying Information (PII) in conversations
-
-The Conversational PII feature can evaluate conversations to extract sensitive information (PII) in the content across several pre-defined categories and redact them. This API operates on both transcribed text (referenced as transcripts) and chats.
-For transcripts, the API also enables redaction of audio segments, which contains the PII information by providing the audio timing information for those audio segments.
+Azure AI Language conversation PII API analyzes audio discourse to identify and redact sensitive information (PII) using various predefined categories. This API works on both transcribed text (referred to as transcripts) and chats. For transcripts, it also facilitates the redaction of audio segments containing PII by providing the timing information for those segments.
 
 ## Determine how to process the data (optional)
 
 ### Specify the PII detection model
 
-By default, this feature uses the latest available AI model on your input. You can also configure your API requests to use a specific [model version](../concepts/model-lifecycle.md).
+By default, this feature uses the latest available AI model on your input. You can also configure your API requests to use a specific [model version](../../concepts/model-lifecycle.md).
 
 ### Language support
 
-See the [PII Language Support page](language-support.md) for more details. Currently the conversational PII GA model only supports the English language. The preview model and API support the [same list languages](../concepts/language-support.md) as the other Language services.
+For more information, *see* the [PII Language Support page](../language-support.md). Currently the conversational PII GA model only supports the English language. The preview model and API support the [same list languages](../../concepts/language-support.md) as the other Language services.
 
 ### Region support
 
 The conversational PII API supports all Azure regions supported by the Language service.
 
 ## Submitting data
 
-You can submit the input to the API as list of conversation items. Analysis is performed upon receipt of the request. Because the API is asynchronous, there may be a delay between sending an API request, and receiving the results. For information on the size and number of requests you can send per minute and second, see the data limits below.
+You can submit the input to the API as list of conversation items. Analysis is performed upon receipt of the request. Because the API is asynchronous, there may be a delay between sending an API request, and receiving the results. For information on the size and number of requests you can send per minute and second, see the following data limits.
 
-When using the async feature, the API results are available for 24 hours from the time the request was ingested, and is indicated in the response. After this time period, the results are purged and are no longer available for retrieval.
+When you use the async feature, the API results are available for 24 hours from the time the request was ingested, and is indicated in the response. After this time period, the results are purged and are no longer available for retrieval.
 
 When you submit data to conversational PII, you can send one conversation (chat or spoken) per request.
 
-The API attempts to detect all the [defined entity categories](concepts/conversations-entity-categories.md) for a given conversation input. If you want to specify which entities are detected and returned, use the optional `piiCategories` parameter with the appropriate entity categories.
+The API attempts to detect all the [defined entity categories](../concepts/conversations-entity-categories.md) for a given conversation input. If you want to specify which entities are detected and returned, use the optional `piiCategories` parameter with the appropriate entity categories.
 
-For spoken transcripts, the entities detected are returned on the `redactionSource` parameter value provided. Currently, the supported values for `redactionSource` are `text`, `lexical`, `itn`, and `maskedItn` (which maps to Speech to text REST API's `display`\\`displayText`, `lexical`, `itn` and `maskedItn` format respectively). Additionally, for the spoken transcript input, this API also provides audio timing information to empower audio redaction. For using the audioRedaction feature, use the optional `includeAudioRedaction` flag with `true` value. The audio redaction is performed based on the lexical input format.
+For spoken transcripts, the entities detected are returned on the `redactionSource` parameter value provided. Currently, the supported values for `redactionSource` are `text`, `lexical`, `itn`, and `maskedItn` (which maps to Speech to text REST API's `display`\\`displayText`, `lexical`, `itn`, and `maskedItn` format respectively). Additionally, for the spoken transcript input, this API also provides audio timing information to empower audio redaction. For using the audioRedaction feature, use the optional `includeAudioRedaction` flag with `true` value. The audio redaction is performed based on the lexical input format.
 
 > [!NOTE]
 > Conversation PII now supports 40,000 characters as document size.
 
 
 ## Getting PII results
 
-When you get results from PII detection, you can stream the results to an application or save the output to a file on the local system. The API response includes [recognized entities](concepts/conversations-entity-categories.md), including their categories and subcategories, and confidence scores. The text string with the PII entities redacted is also returned.
+When you get results from PII detection, you can stream the results to an application or save the output to a file on the local system. The API response includes [recognized entities](../concepts/conversations-entity-categories.md), including their categories and subcategories, and confidence scores. The text string with the PII entities redacted is also returned.
 
 ## Examples
 
 # [Client libraries (Azure SDK)](#tab/client-libraries)
 
 1. Go to your resource overview page in the [Azure portal](https://portal.azure.com/#home)
 
-2. From the menu on the left side, select **Keys and Endpoint**. You'll need one of the keys and the endpoint to authenticate your API requests.
+2. From the menu on the left side, select **Keys and Endpoint**. You need one of the keys and the endpoint to authenticate your API requests.
 
 3. Download and install the client library package for your language of choice:
-    
+
     |Language  |Package version  |
     |---------|---------|
     |.NET     | [1.0.0](https://www.nuget.org/packages/Azure.AI.Language.Conversations/1.0.0)        |
     |Python     | [1.0.0](https://pypi.org/project/azure-ai-language-conversations/1.1.0b2)         |
-    
-4. See the following reference documentation for more information on the client, and return object:
-    
+
+4. For more information on the client and return object, *see* the following reference documentation:
+
     * [C#](/dotnet/api/azure.ai.language.conversations)
     * [Python](/python/api/azure-ai-language-conversations/azure.ai.language.conversations.aio)
-    
+
 # [REST API](#tab/rest-api)
 
 ## Redaction Policy (version 2024-11-15-preview only)
 
-In version 2024-11-15-preview, you're able to define the `redactionPolicy` parameter to reflect the redaction policy to be used when redacting the document in the response. The policy field supports 3 policy types:
+In version 2024-11-15-preview, you're able to define the `redactionPolicy` parameter to reflect the redaction policy to be used when redacting the document in the response. The policy field supports three policy types:
 
-- `noMask` 
-- `characterMask` (default) 
-- `entityMask` 
+- `noMask`
+- `characterMask` (default)
+- `entityMask`
 
-The `noMask` policy allows the user to return the response without the `redactedText` field. 
+The `noMask` policy allows the user to return the response without the `redactedText` field.
 
-The `characterMask` policy allows the `redactedText` to be masked with a character, preserving the length and offset of the original text. This is the existing behavior.
+The `characterMask` policy allows the `redactedText` to be masked with a character, preserving the length and offset of the original text. This behavior is the existing expectation.
 
-There is also an optional field called `redactionCharacter` where you can input the character to be used in redaction if you're using the `characterMask` policy 
+There's also an optional field called `redactionCharacter` where you can input the character to be used in redaction if you're using the `characterMask` policy
 
 The `entityMask` policy allows you to mask the detected PII entity text with the detected entity type
 
@@ -100,63 +96,63 @@ curl -i -X POST https://your-language-endpoint-here/language/analyze-conversatio
 -H "Ocp-Apim-Subscription-Key: your-key-here" \
 -d \
 '
-{ 
-    "displayName": "Analyze conversations from xxx", 
-    "analysisInput": { 
-        "conversations": [ 
-            { 
-                "id": "23611680-c4eb-4705-adef-4aa1c17507b5", 
-                "language": "en", 
-                "modality": "text", 
-                "conversationItems": [ 
-                    { 
-                        "participantId": "agent_1", 
-                        "id": "1", 
-                        "text": "Good morning." 
-                    }, 
-                    { 
-                        "participantId": "agent_1", 
-                        "id": "2", 
-                        "text": "Can I have your name?" 
-                    }, 
-                    { 
-                        "participantId": "customer_1", 
-                        "id": "3", 
-                        "text": "Sure that is John Doe." 
-                    } 
-                ] 
-            } 
-        ] 
-    }, 
-    "tasks": [ 
-        { 
-            "taskName": "analyze 1", 
-            "kind": "ConversationalPIITask", 
-            "parameters": { 
-                "modelVersion": "2023-04-15-preview", 
-                “redactionCharacter” 
-                "redactionPolicy": { 
-                    "policyKind": "characterMask", 
-                    //characterMask|entityMask|noMask 
-                    "redactionCharacter": "*" 
-                } 
-            } 
-        } 
-    ] 
-} 
+{
+    "displayName": "Analyze conversations from xxx",
+    "analysisInput": {
+        "conversations": [
+            {
+                "id": "23611680-c4eb-4705-adef-4aa1c17507b5",
+                "language": "en",
+                "modality": "text",
+                "conversationItems": [
+                    {
+                        "participantId": "agent_1",
+                        "id": "1",
+                        "text": "Good morning."
+                    },
+                    {
+                        "participantId": "agent_1",
+                        "id": "2",
+                        "text": "Can I have your name?"
+                    },
+                    {
+                        "participantId": "customer_1",
+                        "id": "3",
+                        "text": "Sure that is John Doe."
+                    }
+                ]
+            }
+        ]
+    },
+    "tasks": [
+        {
+            "taskName": "analyze 1",
+            "kind": "ConversationalPIITask",
+            "parameters": {
+                "modelVersion": "2023-04-15-preview",
+                "redactionCharacter"
+                "redactionPolicy": {
+                    "policyKind": "characterMask",
+                    //characterMask|entityMask|noMask
+                    "redactionCharacter": "*"
+                }
+            }
+        }
+    ]
+}
 `
 ```
 
 ## Submit transcripts using speech to text
 
-Use the following example if you have conversations transcribed using the Speech service's [speech to text](../../Speech-Service/speech-to-text.md) feature:
+Use the following example if you have conversations transcribed using the Speech service's [speech to text](../../../Speech-Service/speech-to-text.md) feature:
 
 ```bash
 curl -i -X POST https://your-language-endpoint-here/language/analyze-conversations/jobs?api-version=2024-05-01 \
 -H "Content-Type: application/json" \
 -H "Ocp-Apim-Subscription-Key: your-key-here" \
 -d \
-' 
+'
 {
     "displayName": "Analyze conversations from xxx",
     "analysisInput": {
@@ -287,7 +283,7 @@ curl -i -X POST https://your-language-endpoint-here/language/analyze-conversatio
 -H "Content-Type: application/json" \
 -H "Ocp-Apim-Subscription-Key: your-key-here" \
 -d \
-' 
+'
 {
     "displayName": "Analyze conversations from xxx",
     "analysisInput": {
@@ -350,4 +346,4 @@ curl -X GET    https://your-language-endpoint/language/analyze-conversations/job
 
 ## Service and data limits
 
-[!INCLUDE [service limits article](../includes/service-limits-link.md)]
+[!INCLUDE [service limits article](../../includes/service-limits-link.md)]
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "从对话中识别和提取个人可识别信息的文档重命名和更新"
}
```

### Explanation
此次修改对文档`how-to-redact-conversation-pii.md`进行了重命名和内容更新，主要包括以下几个方面的变化：

1. **文档重命名**：文档的标题从“如何检测对话中的个人可识别信息（PII）”改为“从对话中识别和提取个人可识别信息（PII）”，更准确地反映了文档的内容和目的。

2. **内容调整**：文档的描述更新为“该文档展示了如何检测和删除对话、聊天和口语记录中的个人可识别信息”，强调了该功能的多种应用场景。

3. **语言支持更新**：有关支持语言的内容得到了增强，并且链接路径进行了适当调整以指向正确的支持页面。

4. **API参数说明**：对于API的调用描述进行了更加清晰的阐释，确保开发者能够了解如何提交数据并获取PII结果。

5. **代码示例更新**：更新了代码示例以确保它们与最新的API逻辑相一致，并在部分描述中提升了语言的简练性，去掉了冗余表达，使得内容更加直接和易懂。

6. **附加功能说明**：添加了有关新功能的详细信息，包括对音频片段中PII信息的重删。

通过这些更新，文档变得更为易读，也增强了其内容的实用性与技术准确性，以帮助开发者更好地实现和使用Azure语言服务中的敏感信息处理能力。

## articles/ai-services/language-service/personally-identifiable-information/how-to/redact-document-pii.md{#item-5509ee}

<details>
<summary>Diff</summary>
````diff
@@ -1,38 +1,31 @@
 ---
-title: Native document support for Azure AI Language (preview)
+title: Identify and extract Personally Identifying Information (PII) from native documents
 titleSuffix: Azure AI services
-description: How to use native document with Azure AI Languages Personally Identifiable Information and Summarization capabilities.
-author: laujan
+description: This article shows you how to redact Personally Identifying Information (PII) from native documents.
+#services: cognitive-services
+author: jboback
 manager: nitinme
 ms.service: azure-ai-language
-ms.custom:
-  - ignite-2024
 ms.topic: how-to
-ms.date: 11/19/2024
+ms.date: 03/05/2025
 ms.author: lajanuar
+ms.custom: language-service-pii
 ---
 
-<!-- markdownlint-disable MD033 -->
-<!-- markdownlint-disable MD051 -->
-<!-- markdownlint-disable MD024 -->
-<!-- markdownlint-disable MD036 -->
-<!-- markdownlint-disable MD049 -->
-<!-- markdownlint-disable MD001 -->
-
-# Native document support for Azure AI Language (preview)
+# Detect and redact Personally Identifying Information in native documents (preview)
 
 > [!IMPORTANT]
 >
 > * Azure AI Language public preview releases provide early access to features that are in active development.
-> * Features, approaches, and processes may change, prior to General Availability (GA), based on user feedback.
+> * Features, approaches, and processes may change, before General Availability (GA), based on user feedback.
 
 Azure AI Language is a cloud-based service that applies Natural Language Processing (NLP) features to text-based data. The native document support capability enables you to send API requests asynchronously, using an HTTP POST request body to send your data and HTTP GET request query string to retrieve the status results. Your processed documents are located in your Azure Blob Storage target container.
 
 A native document refers to the file format used to create the original document such as Microsoft Word (docx) or a portable document file (pdf). Native document support eliminates the need for text preprocessing before using Azure AI Language resource capabilities. Currently, native document support is available for the following capabilities:
 
-* [Personally Identifiable Information (PII)](../personally-identifiable-information/overview.md). The PII detection feature can identify, categorize, and redact sensitive information in unstructured text. The `PiiEntityRecognition` API supports native document processing.
+* [Personally Identifiable Information (PII)](../../personally-identifiable-information/overview.md). The PII detection feature can identify, categorize, and redact sensitive information in unstructured text. The `PiiEntityRecognition` API supports native document processing.
 
-* [Document summarization](../summarization/overview.md). Document summarization uses natural language processing to generate extractive (salient sentence extraction) or abstractive (contextual word extraction) summaries for documents. Both `AbstractiveSummarization` and `ExtractiveSummarization` APIs support native document processing.
+* [Document summarization](../../summarization/overview.md). Document summarization uses natural language processing to generate extractive (salient sentence extraction) or abstractive (contextual word extraction) summaries for documents. Both `AbstractiveSummarization` and `ExtractiveSummarization` APIs support native document processing.
 
 ## Supported document formats
 
@@ -68,7 +61,7 @@ A native document refers to the file format used to create the original document
 * For this project, we use the cURL command line tool to make REST API calls.
 
     > [!NOTE]
-    > The cURL package is pre-installed on most Windows 10 and Windows 11 and most macOS and Linux distributions. You can check the package version with the following commands:
+    > The cURL package is preinstalled on most Windows 10 and Windows 11 and most macOS and Linux distributions. You can check the package version with the following commands:
     > Windows: `curl.exe -V`
     > macOS `curl -V`
     > Linux: `curl --version`
@@ -91,9 +84,9 @@ A native document refers to the file format used to create the original document
 
   1. **Subscription**. Select one of your available Azure subscriptions.
 
-  1. **Resource Group**. You can create a new resource group or add your resource to a pre-existing resource group that shares the same lifecycle, permissions, and policies.
+  1. **Resource Group**. You can create a new resource group or add your resource to a preexisting resource group that shares the same lifecycle, permissions, and policies.
 
-  1. **Resource Region**. Choose **Global** unless your business or application requires a specific region. If you're planning on using a [system-assigned managed identity (RBAC)](../concepts/role-based-access-control.md) for authentication, choose a **geographic** region like **West US**.
+  1. **Resource Region**. Choose **Global** unless your business or application requires a specific region. If you're planning on using a [system-assigned managed identity](../../concepts/role-based-access-control.md) for authentication, choose a **geographic** region like **West US**.
 
   1. **Name**. Enter the name you chose for your resource. The name you choose must be unique within Azure.
 
@@ -126,13 +119,13 @@ Requests to the Language service require a read-only key and custom endpoint to
 
 Your Language resource needs granted access to your storage account before it can create, read, or delete blobs. There are two primary methods you can use to grant access to your storage data:
 
-* [**Shared access signature (SAS) tokens**](shared-access-signatures.md). User delegation SAS tokens are secured with Microsoft Entra credentials. SAS tokens provide secure, delegated access to resources in your Azure storage account.
+* [**Shared access signature (SAS) tokens**](../../native-document-support/shared-access-signatures.md). User delegation SAS tokens are secured with Microsoft Entra credentials. SAS tokens provide secure, delegated access to resources in your Azure storage account.
 
-* [**Managed identity role-based access control (RBAC)**](managed-identities.md). Managed identities for Azure resources are service principals that create a Microsoft Entra identity and specific permissions for Azure managed resources.
+* [**Managed identity role-based access control (RBAC)**](../../native-document-support/managed-identities.md). Managed identities for Azure resources are service principals that create a Microsoft Entra identity and specific permissions for Azure managed resources.
 
 For this project, we authenticate access to the `source location` and `target location` URLs with Shared Access Signature (SAS) tokens appended as query strings. Each token is assigned to a specific blob (file).
 
-:::image type="content" source="media/sas-url-token.png" alt-text="Screenshot of a storage url with SAS token appended.":::
+:::image type="content" source="../../native-document-support/media/sas-url-token.png" alt-text="Screenshot of a storage url with SAS token appended.":::
 
 * Your **source** container or blob must designate **read** and **list** access.
 * Your **target** container or blob must designate **write** and **list** access.
@@ -152,8 +145,6 @@ For this project, we authenticate access to the `source location` and `target lo
 
 The following cURL commands are executed from a BASH shell. Edit these commands with your own resource name, resource key, and JSON values. Try analyzing native documents by selecting the `Personally Identifiable Information (PII)` or `Document Summarization` code sample project:
 
-### [Personally Identifiable Information (PII)](#tab/pii)
-
 ### PII Sample document
 
 For this quickstart, you need a **source document** uploaded to your **source container**. You can download our [Microsoft Word sample document](https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/Language/native-document-pii.docx) or [Adobe PDF](https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl//Language/native-document-pii.pdf) for this project. The source language is English.
@@ -248,7 +239,7 @@ For this quickstart, you need a **source document** uploaded to your **source co
 
 You receive a 202 (Success) response that includes a read-only Operation-Location header. The value of this header contains a **jobId** that can be queried to get the status of the asynchronous operation and retrieve the results using a **GET** request:
 
-  :::image type="content" source="media/operation-location-result-id.png" alt-text="Screenshot showing the operation-location value in the POST response.":::
+  :::image type="content" source="../../native-document-support/media/operation-location-result-id.png" alt-text="Screenshot showing the operation-location value in the POST response.":::
 
 ### Get analyze results (GET request)
 
@@ -330,160 +321,6 @@ You receive a 200 (Success) response with JSON output. The **status** field indi
 }
 ```
 
-### [Document Summarization](#tab/summarization)
-
-### Summarization sample document
-
-For this project, you need a **source document** uploaded to your **source container**. You can download our [Microsoft Word sample document](https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/Language/native-document-summarization.docx) or [Adobe PDF](https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/Language/native-document-summarization.pdf) for this quickstart. The source language is English.
-
-### Build the POST request
-
-1. Using your preferred editor or IDE, create a new directory for your app named `native-document`.
-1. Create a new json file called **document-summarization.json** in your **native-document** directory.
-
-1. Copy and paste the Document Summarization **request sample** into your `document-summarization.json` file. Replace **`{your-source-container-SAS-URL}`** and **`{your-target-container-SAS-URL}`** with values from your Azure portal Storage account containers instance:
-
-  ***Request sample***
-
-  ```json
-  {
-  "tasks": [
-    {
-      "kind": "ExtractiveSummarization",
-      "parameters": {
-        "sentenceCount": 6
-      }
-    }
-  ],
-  "analysisInput": {
-    "documents": [
-      {
-        "source": {
-          "location": "{your-source-blob-SAS-URL}"
-        },
-        "targets": {
-          "location": "{your-target-container-SAS-URL}"
-        }
-      }
-    ]
-  }
-}
-```
-
-### Run the POST request
-
-Before you run the **POST** request, replace `{your-language-resource-endpoint}` and `{your-key}` with the endpoint value from your Azure portal Language resource instance.
-
-  > [!IMPORTANT]
-  > Remember to remove the key from your code when you're done, and never post it publicly. For production, use a secure way of storing and accessing your credentials like [Azure Key Vault](/azure/key-vault/general/overview). For more information, *see* Azure AI services [security](/azure/ai-services/security-features).
-
-  ***PowerShell***
-
-  ```powershell
-   cmd /c curl "{your-language-resource-endpoint}/language/analyze-documents/jobs?api-version=2024-11-15-preview" -i -X POST --header "Content-Type: application/json" --header "Ocp-Apim-Subscription-Key: {your-key}" --data "@document-summarization.json"
-  ```
-
-  ***command prompt / terminal***
-
-  ```bash
-  curl -v -X POST "{your-language-resource-endpoint}/language/analyze-documents/jobs?api-version=2024-11-15-preview" --header "Content-Type: application/json" --header "Ocp-Apim-Subscription-Key: {your-key}" --data "@document-summarization.json"
-  ```
-
-Here's a sample response:
-
-   ```http
-   HTTP/1.1 202 Accepted
-   Content-Length: 0
-   operation-location: https://{your-language-resource-endpoint}/language/analyze-documents/jobs/f1cc29ff-9738-42ea-afa5-98d2d3cabf94?api-version=2024-11-15-preview
-   apim-request-id: e7d6fa0c-0efd-416a-8b1e-1cd9287f5f81
-   x-ms-region: West US 2
-   Date: Thu, 25 Jan 2024 15:12:32 GMT
-   ```
-
-### POST response (jobId)
-
-You receive a 202 (Success) response that includes a read-only Operation-Location header. The value of this header contains a jobId that can be queried to get the status of the asynchronous operation and retrieve the results using a GET request:
-
-  :::image type="content" source="media/operation-location-result-id.png" alt-text="Screenshot showing the operation-location value in the POST response.":::
-
-### Get analyze results (GET request)
-
-1. After your successful **POST** request, poll the operation-location header returned in the POST request to view the processed data.
-
-1. Here's the structure of the **GET** request:
-
-   ```bash
-   GET {cognitive-service-endpoint}/language/analyze-documents/jobs/{jobId}?api-version=2024-11-15-preview
-   ```
-
-1. Before you run the command, make these changes:
-
-    * Replace {**jobId**} with the Operation-Location header from the POST response.
-
-    * Replace {**your-language-resource-endpoint**} and {**your-key**} with the values from your Language service instance in the Azure portal.
-
-### Get request
-
-```powershell
-    cmd /c curl "{your-language-resource-endpoint}/language/analyze-documents/jobs/{jobId}?api-version=2024-11-15-preview" -i -X GET --header "Content-Type: application/json" --header "Ocp-Apim-Subscription-Key: {your-key}"
-```
-
-```bash
-    curl -v -X GET "{your-language-resource-endpoint}/language/analyze-documents/jobs/{jobId}?api-version=2024-11-15-preview" --header "Content-Type: application/json" --header "Ocp-Apim-Subscription-Key: {your-key}"
-```
-
-#### Examine the response
-
-You receive a 200 (Success) response with JSON output. The **status** field indicates the result of the operation. If the operation isn't complete, the value of **status** is "running" or "notStarted", and you should call the API again, either manually or through a script. We recommend an interval of one second or more between calls.
-
-#### Sample response
-
-```json
-{
-  "jobId": "f1cc29ff-9738-42ea-afa5-98d2d3cabf94",
-  "lastUpdatedDateTime": "2024-01-24T13:17:58Z",
-  "createdDateTime": "2024-01-24T13:17:47Z",
-  "expirationDateTime": "2024-01-25T13:17:47Z",
-  "status": "succeeded",
-  "errors": [],
-  "tasks": {
-    "completed": 1,
-    "failed": 0,
-    "inProgress": 0,
-    "total": 1,
-    "items": [
-      {
-        "kind": "ExtractiveSummarizationLROResults",
-        "lastUpdateDateTime": "2024-01-24T13:17:58.33934Z",
-        "status": "succeeded",
-        "results": {
-          "documents": [
-            {
-              "id": "doc_0",
-              "source": {
-                "kind": "AzureBlob",
-                "location": "https://myaccount.blob.core.windows.net/sample-input/input.pdf"
-              },
-              "targets": [
-                {
-                  "kind": "AzureBlob",
-                  "location": "https://myaccount.blob.core.windows.net/sample-output/df6611a3-fe74-44f8-b8d4-58ac7491cb13/ExtractiveSummarization-0001/input.result.json"
-                }
-              ],
-              "warnings": []
-            }
-          ],
-          "errors": [],
-          "modelVersion": "2023-02-01-preview"
-        }
-      }
-    ]
-  }
-}
-```
-
----
-
 ***Upon successful completion***:
 
 * The analyzed documents can be found in your target container.
@@ -494,10 +331,10 @@ You receive a 200 (Success) response with JSON output. The **status** field indi
 
 If you want to clean up and remove an Azure AI services subscription, you can delete the resource or resource group. Deleting the resource group also deletes any other resources associated with it.
 
-* [Azure portal](../../multi-service-resource.md?pivots=azportal#clean-up-resources)
-* [Azure CLI](../../multi-service-resource.md?pivots=azcli#clean-up-resources)
+* [Azure portal](../../../multi-service-resource.md?pivots=azportal#clean-up-resources)
+* [Azure CLI](../../../multi-service-resource.md?pivots=azcli#clean-up-resources)
 
 ## Next steps
 
 > [!div class="nextstepaction"]
-> [PII detection overview](../personally-identifiable-information/overview.md "Learn more about Personally Identifiable Information detection.") [Document Summarization overview](../summarization/overview.md "Learn more about automatic document summarization.")
+> [PII detection overview](../overview.md "Learn more about Personally Identifiable Information detection.")
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新和重命名原生文档PII处理文档"
}
```

### Explanation
此次修改对文档`redact-document-pii.md`进行了重命名和内容更新，主要内容包括：

1. **文档重命名**：文档标题从“Azure AI Language的原生文档支持（预览）”改为“从原生文档中识别和提取个人可识别信息（PII）”。这一更改更加明确了文档的目的和内容。

2. **内容更新**：更新了文档的描述，强调了如何从原生文档中删除个人可识别信息（PII），提供了更清晰的操作指引。

3. **信息精简与强化**：大幅减少了冗余文字，尤其是在提供API功能描述和处理流程方面，使内容更加简明扼要。同时，对重要概念（如原生文档支持）进行了更清晰的阐释。

4. **API细节更新**：增加了有关于如何通过API异步处理文档的具体说明，包括如何使用HTTP POST请求发送数据，和使用HTTP GET请求获取结果。

5. **文档格式的支持**：明确了支持的文档格式（如Microsoft Word和PDF），增加了对用户操作的指引，并提供更多实际示例。

6. **路径调整**：更新了文中提到的各类链接，以确保指向正确的文档和资源，增强了文档的可用性和可访问性。

通过以上修改，文档现在更具实用性和易读性，帮助用户更有效地使用Azure AI Language的功能来处理原生文档中的个人可识别信息。

## articles/ai-services/language-service/personally-identifiable-information/how-to/redact-text-pii.md{#item-9e48af}

<details>
<summary>Diff</summary>
````diff
@@ -1,36 +1,35 @@
 ---
-title: How to detect Personally Identifiable Information (PII)
+title: Identify and extract Personally Identifying Information (PII) from text
 titleSuffix: Azure AI services
-description: This article will show you how to extract PII and health information (PHI) from text and detect identifiable information.
+description: This article shows you how to identify, extract and redact Personally Identifying Information (PII) from text.
 #services: cognitive-services
 author: jboback
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: how-to
-ms.date: 11/04/2024
-ms.author: jboback
-ms.custom: language-service-pii, ignite-2024
+ms.date: 03/05/2025
+ms.author: lajanuar
+ms.custom: language-service-pii
 ---
 
+# Detect and redact Personally Identifying Information in text
 
-# How to detect and redact Personally Identifying Information (PII)
-
-The PII feature can evaluate unstructured text, extract, and redact sensitive information (PII) and health information (PHI) in text across several [predefined categories](concepts/entity-categories.md).
+Azure AI Language is a cloud-based service that applies Natural Language Processing (NLP) features to text-based data. The PII feature can evaluate unstructured text, extract, and redact sensitive information (PII) and health information (PHI) in text across several [predefined categories](../concepts/entity-categories.md).
 
 
 ## Development options
 
-[!INCLUDE [development options](./includes/development-options.md)]
+[!INCLUDE [development options](../includes/development-options.md)]
 
 ## Determine how to process the data (optional)
 
 ### Specify the PII detection model
 
-By default, this feature uses the latest available AI model on your text. You can also configure your API requests to use a specific [model version](../concepts/model-lifecycle.md).
+By default, this feature uses the latest available AI model on your text. You can also configure your API requests to use a specific [model version](../../concepts/model-lifecycle.md).
 
 ### Input languages
 
-When you submit input text to be processed, you can specify which of [the supported languages](language-support.md) they're written in. If you don't specify a language, extraction defaults to English. The API may return offsets in the response to support different [multilingual and emoji encodings](../concepts/multilingual-emoji-support.md). 
+When you submit input text to be processed, you can specify which of [the supported languages](../language-support.md) they're written in. If you don't specify a language, extraction defaults to English. The API may return offsets in the response to support different [multilingual and emoji encodings](../../concepts/multilingual-emoji-support.md). 
 
 ### Redaction Policy (version 2024-11-5-preview only)
 In version `2024-11-5-preview`, you're able to define the `redactionPolicy` parameter to reflect the redaction policy to be used when redacting text. The policy field supports three policy types:
@@ -39,23 +38,23 @@ In version `2024-11-5-preview`, you're able to define the `redactionPolicy` para
 - `MaskWithCharacter` (default) 
 - `MaskWithEntityType` 
 
-The `DoNotRedact` policy allows the user to return the response without the `redactedText` field, that is, “John Doe received a call from 424-878-9192”. 
+The `DoNotRedact` policy allows the user to return the response without the `redactedText` field, that is, "John Doe received a call from 424-878-9192". 
 
-The `MaskWithRedactionCharacter` policy allows the `redactedText` to be masked with a character (such as "*"), preserving the length and offset of the original text, that is, “******** received a call from ************”. This is the existing behavior.
+The `MaskWithRedactionCharacter` policy allows the `redactedText` to be masked with a character (such as "*"), preserving the length and offset of the original text, that is, "******** received a call from ************". This is the existing behavior.
 
 There's also an optional field called `redactionCharacter` where you can input the character to be used in redaction if you're using the `MaskWithCharacter` policy 
 
-The `MaskWithEntityType` policy allows you to mask the detected PII entity text with the detected entity type, that is, “[PERSON_1] received a call from [PHONENUMBER_1]”. 
+The `MaskWithEntityType` policy allows you to mask the detected PII entity text with the detected entity type, that is, "[PERSON_1] received a call from [PHONENUMBER_1]". 
 
 ## Submitting data
 
 Analysis is performed upon receipt of the request. Using the PII detection feature synchronously is stateless. No data is stored in your account, and results are returned immediately in the response.
 
-[!INCLUDE [asynchronous-result-availability](../includes/async-result-availability.md)]
+[!INCLUDE [asynchronous-result-availability](../../includes/async-result-availability.md)]
 
 ## Select which entities to be returned
 
-The API attempts to detect the [defined entity categories](concepts/entity-categories.md) for a given input text language. If you want to specify which entities are detected and returned, use the optional `piiCategories` parameter with the appropriate entity categories. This parameter can also let you detect entities that aren't enabled by default for your input text language. The following example would detect only `Person`. You can specify one or more [entity types](concepts/entity-categories.md) to be returned.
+The API attempts to detect the [defined entity categories](../concepts/entity-categories.md) for a given input text language. If you want to specify which entities are detected and returned, use the optional `piiCategories` parameter with the appropriate entity categories. This parameter can also let you detect entities that aren't enabled by default for your input text language. The following example would detect only `Person`. You can specify one or more [entity types](../concepts/entity-categories.md) to be returned.
 
 > [!TIP]
 > If you don't include `default` when specifying entity categories, The API only returns the entity categories you specify.
@@ -130,12 +129,12 @@ The API attempts to detect the [defined entity categories](concepts/entity-categ
 
 ## Getting PII results
 
-When you get results from PII detection, you can stream the results to an application or save the output to a file on the local system. The API response includes [recognized entities](concepts/entity-categories.md), including their categories and subcategories, and confidence scores. The text string with the PII entities redacted is also returned.
+When you get results from PII detection, you can stream the results to an application or save the output to a file on the local system. The API response includes [recognized entities](../concepts/entity-categories.md), including their categories and subcategories, and confidence scores. The text string with the PII entities redacted is also returned.
 
 ## Service and data limits
 
-[!INCLUDE [service limits article](../includes/service-limits-link.md)]
+[!INCLUDE [service limits article](../../includes/service-limits-link.md)]
 
 ## Next steps
 
-[Personally Identifying Information (PII) overview](overview.md)
+[Personally Identifying Information (PII) overview](../overview.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新和重命名文本PII处理文档"
}
```

### Explanation
此次修改对文档`redact-text-pii.md`进行了重命名和内容更新，主要包括以下几个方面：

1. **文档重命名**：文档标题从“如何检测个人可识别信息（PII）”改为“从文本中识别和提取个人可识别信息（PII）”，更明确地反映文档的主题和步骤。

2. **内容更新**：更新了描述部分，内容强调如何识别、提取和删除文本中的个人可识别信息（PII），使目标更为清晰。

3. **引言增强**：在文档开头增加了对Azure AI语言服务的简要介绍，增强了理论背景，以便用户更好地理解PII特性。

4. **链接路径更新**：文档中涉及的链接路径进行了调整，以确保指向正确的页面和资源，增加了文档的可用性。

5. **代码示例及指导改进**：对API调用和数据提交的描述进行了详细整理，确保使用示例的准确性，并提供更清晰的步骤和指引。

6. **信息简化**：通过精简和优化文档内容，减少重复和不必要的表达，使信息展示更为高效。

通过这些修改，文档的可读性和实用性得到了提升，更好地引导用户在处理文本中的PII时使用Azure AI语言服务。

## articles/ai-services/language-service/personally-identifiable-information/overview.md{#item-8a6932}

<details>
<summary>Diff</summary>
````diff
@@ -7,52 +7,108 @@ author: jboback
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: overview
-ms.date: 09/27/2024
+ms.date: 03/05/2025
 ms.author: jboback
-ms.custom: language-service-pii, build-2024, ignite-2024
+ms.custom: language-service-pii
 ---
 
-# What is Personally Identifiable Information (PII) detection in Azure AI Language?
+# What is Azure AI Language Personally Identifiable Information (PII) detection?
 
-PII detection is one of the features offered by [Azure AI Language](../overview.md), a collection of machine learning and AI algorithms in the cloud for developing intelligent applications that involve written language. The PII detection feature can **identify, categorize, and redact** sensitive information in unstructured text. For example: phone numbers, email addresses, and forms of identification. Azure AI Language supports general text PII redaction, as well as [Conversational PII](how-to-call-for-conversations.md), a specialized model for handling speech transcriptions and the more informal, conversational tone of meeting and call transcripts. The service also supports [Native Document PII redaction](#native-document-support), where the input and output are structured document files.
+Azure AI Language Personally Identifiable Information (PII) detection is a feature offered by [Azure AI Language](../overview.md). The PII detection service is a cloud-based API that utilizes machine learning and AI algorithms to help you develop intelligent applications with advanced natural language understanding. Azure AI Language PII detection uses Named Entity Recognition (NER) to **identify and redact** sensitive information from input data. The service classifies sensitive personal data into predefined categories. These categories include phone numbers, email addresses, and identification documents. This classification helps to efficiently detect and eliminate such information.
+
+> [!TIP]
+> Try PII detection [in Azure AI Foundry portal](https://ai.azure.com/explore/language). There you can [utilize a currently existing Language Studio resource or create a new Azure AI Foundry resource](../../../ai-studio/ai-services/connect-ai-services.md).
 
 ## What's new
 
-The Text PII and Conversational PII detection preview API (version `2024-11-15-preview`) now supports the option to mask detected sensitive entities with a label beyond just redaction characters. Customers have the option to specify if personally identifiable information content such as names and phone numbers, i.e. `"John Doe received a call from 424-878-9192"`, are masked with a redaction character, i.e. `"******** received a call from ************"`, or masked with an entity label, i.e. `"[PERSON_1] received a call from [PHONENUMBER_1]"`. More on how to specify the redaction policy style for your outputs can be found in our [how-to guides](how-to-call.md). 
+The Text PII and Conversational PII detection preview API (version `2024-11-15-preview`) now supports the option to mask detected sensitive entities with a label beyond just redaction characters. Customers can specify if personal data content such as names and phone numbers, that is, `"John Doe received a call from 424-878-9192"`, are masked with a redaction character, that is, `"******** received a call from ************"`, or masked with an entity label, that is, `"[PERSON_1] received a call from [PHONENUMBER_1]"`. More on how to specify the redaction policy style for your outputs can be found in our [how-to guides](how-to-call.md). 
 
-The Conversational PII detection models (both version `2024-11-01-preview` and `GA`) have been updated to provide enhanced AI quality and accuracy. The numeric identifier entity type now also includes Drivers License and Medicare Beneficiary Identifier.
+The Conversational PII detection models (both version `2024-11-01-preview` and `GA`) are updated to provide enhanced AI quality and accuracy. The numeric identifier entity type now also includes Drivers License and Medicare Beneficiary Identifier.
 
-As of June 2024, we now provide General Availability support for the Conversational PII service (English-language only). Customers can now redact transcripts, chats, and other text written in a conversational style (i.e. text with "um"s, "ah"s, multiple speakers, and the spelling out of words for more clarity) with better confidence in AI quality, Azure SLA support and production environment support, and enterprise-grade security in mind.
+As of June 2024, we now provide General Availability support for the Conversational PII service (English-language only). Customers can now redact transcripts, chats, and other text written in a conversational style (that is, text with `um`s, `ah`s, multiple speakers, and the spelling out of words for more clarity) with better confidence in AI quality, Azure `SLA` support and production environment support, and enterprise-grade security in mind.
+
+## Capabilities
+
+ Currently, PII support is available for the following capabilities:
+
+* [General text PII detection](how-to/redact-text-pii.md) for processing sensitive information (PII) and health information (PHI) in unstructured text across several [predefined categories](concepts/entity-categories.md).
+* [Conversation PII detection](how-to/redact-conversation-pii.md), a specialized model designed to handle speech transcriptions and the informal, conversational tone found in meeting and call transcripts. 
+* [Native Document PII detection](how-to/redact-document-pii.md) for processing structured document files.
 
-> [!TIP]
-> Try out PII detection [in Azure AI Foundry portal](https://ai.azure.com/explore/language), where you can [utilize a currently existing Language Studio resource or create a new Azure AI Foundry resource](../../../ai-studio/ai-services/connect-ai-services.md)
 
-* [**Quickstarts**](quickstart.md) are getting-started instructions to guide you through making requests to the service.
-* [**How-to guides**](how-to-call.md) contain instructions for using the service in more specific or customized ways.
-* The [**conceptual articles**](concepts/entity-categories.md) provide in-depth explanations of the service's functionality and features.
+### [Text PII](#tab/text-pii)
+
+Azure AI Language is a cloud-based service that applies Natural Language Processing (NLP) features to detect categories of personal information (PII) in text-based data. This documentation contains the following types:
+
+* **[Quickstarts](quickstart.md)** are getting-started instructions to guide you through making requests to the service.
+* **[How-to guides](how-to/redact-text-pii.md)** contain instructions for using the service in more specific or customized ways.
 
 [!INCLUDE [Typical workflow for pre-configured language features](../includes/overview-typical-workflow.md)]
 
-## Native document support
+### Key features for text PII
 
-A native document refers to the file format used to create the original document such as Microsoft Word (docx) or a portable document file (pdf). Native document support eliminates the need for text preprocessing prior to using Azure AI Language resource capabilities.  Currently, native document support is available for the [**PiiEntityRecognition**](../personally-identifiable-information/concepts/entity-categories.md) capability.
+Azure AI Language offers named entity recognition to identify and categorize information within your text. The feature detects PII categories including names, organizations, addresses, phone numbers, financial account numbers or codes, and government identification numbers. A subset of this PII is protected health information (PHI). By specifying domain=phi in your request, only PHI entities are returned.
 
- Currently **PII** supports the following native document formats:
+### [Conversation PII](#tab/conversation-pii)
 
-|File type|File extension|Description|
-|---------|--------------|-----------|
-|Text| `.txt`|An unformatted text document.|
-|Adobe PDF| `.pdf`       |A portable document file formatted document.|
-|Microsoft Word|`.docx`|A Microsoft Word document file.|
+The Azure AI Language conversation PII API processes audio conversations to detect and remove sensitive information (PII) based on a set of predefined categories. This documentation contains the following types:
+
+* **[Quickstarts](quickstart.md)** are getting-started instructions to guide you through making requests to the service.
+* **[How-to guides](how-to/redact-conversation-pii.md)** contain instructions for using the service in more specific or customized ways.
+
+### Key features for conversation PII
+
+Conversation PII uses natural language processing techniques to identify and categorize information within conversations. This feature supports both natural chat transcripts and transcribed transcripts from phone calls. For a chat or call, there are different kinds of important information, scattered over long text or transcripts.
 
-For more information, *see* [**Use native documents for language processing**](../native-document-support/use-native-documents.md)
+### [Native document PII](#tab/native-document-pii)
+
+The native document support feature allows you to send API requests asynchronously. You can use an HTTP POST request body to transmit your data and an HTTP GET request query string to check the status of your requests. Your processed documents are stored in your designated Azure Blob Storage container. This documentation contains the following types:
+
+* **[Quickstarts](quickstart.md)** are getting-started instructions to guide you through making requests to the service.
+* **[How-to guides](how-to/redact-document-pii.md)** contain instructions for using the service in more specific or customized ways.
+
+### Key features for native document PII
+
+Document PII uses natural language processing techniques to identify and categorize information within documents.
+
+---
 
 ## Get started with PII detection
 
 [!INCLUDE [development options](./includes/development-options.md)]
 
 [!INCLUDE [Developer reference](../includes/reference-samples-text-analytics.md)]
 
+## Input requirements and service limits
+
+### [Text PII](#tab/text-pii)
+
+* Text PII takes text for analysis. For more information, see [Data and service limits](../concepts/data-limits.md) in the how-to guide.
+* PII works with various written languages. For more information, see [language support](language-support.md?tabs=text-summarization). You can specify in which [supported languages](../concepts/language-support.md) your source text is written. If you don't specify a language, the extraction defaults to English. The API may return offsets in the response to support different [multilingual and emoji encodings](../concepts/multilingual-emoji-support.md). 
+
+### [Conversation PII](#tab/conversation-pii)
+
+* Conversation PII takes structured text for analysis. For more information, see [data and service limits](../concepts/data-limits.md).
+* Conversation summarization works with various spoken languages. For more information, see [language support](language-support.md?tabs=conversation-summarization).
+* [!INCLUDE [service limits article](../includes/service-limits-link.md)]
+
+### [Native document PII](#tab/native-document-pii)
+
+* Native document PII takes text for analysis. For more information, see [Data and service limits](../concepts/data-limits.md) in the how-to guide.
+* Native document PII works with various written languages. For more information, see [language support](language-support.md?tabs=document-summarization).
+
+A native document refers to the file format used to create the original document such as Microsoft Word (docx) or a portable document file (pdf). Native document support eliminates the need for text preprocessing before using Azure AI Language resource capabilities. Currently, native document support is available for the [**PiiEntityRecognition**](../personally-identifiable-information/concepts/entity-categories.md) capability.
+
+ Currently **PII** supports the following native document formats:
+
+|File type|File extension|Description|
+|---------|--------------|-----------|
+|Text| `.txt`|An unformatted text document.|
+|Adobe PDF| `.pdf`       |A portable document file formatted document.|
+|Microsoft Word|`.docx`|A Microsoft Word document file.|
+
+---
+
 ## Responsible AI
 
 An AI system includes not only the technology, but also the people who use it, the people affected by it, and the deployment environment. Read the [transparency note for PII](/legal/cognitive-services/language-service/transparency-note-personally-identifiable-information?context=/azure/ai-services/language-service/context/context) to learn about responsible AI use and deployment in your systems. For more information, see the following articles:
@@ -63,13 +119,11 @@ An AI system includes not only the technology, but also the people who use it, t
 
 * **Apply sensitivity labels** - For example, based on the results from the PII service, a public sensitivity label might be applied to documents where no PII entities are detected. For documents where US addresses and phone numbers are recognized, a confidential label might be applied. A highly confidential label might be used for documents where bank routing numbers are recognized.
 * **Redact some categories of personal information from documents that get wider circulation** - For example, if customer contact records are accessible to frontline support representatives, the company can redact the customer's personal information besides their name from the version of the customer history to preserve the customer's privacy.
-* **Redact personal information in order to reduce unconscious bias** - For example, during a company's resume review process, they can block name, address and phone number to help reduce unconscious gender or other biases.
+* **Redact personal information in order to reduce unconscious bias** - For example, during a company's resume review process, they can block name, address, and phone number to help reduce unconscious gender or other biases.
 * **Replace personal information in source data for machine learning to reduce unfairness** – For example, if you want to remove names that might reveal gender when training a machine learning model, you could use the service to identify them and you could replace them with generic placeholders for model training.
 * **Remove personal information from call center transcription** – For example, if you want to remove names or other PII data that happen between the agent and the customer in a call center scenario. You could use the service to identify and remove them.
 * **Data cleaning for data science** - PII can be used to make the data ready for data scientists and engineers to be able to use these data to train their machine learning models. Redacting the data to make sure that customer data isn't exposed.
 
-
-
 ## Next steps
 
 There are two ways to get started using the entity linking feature:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新个人可识别信息（PII）检测概述文档"
}
```

### Explanation
此次修改对文档`overview.md`进行了显著的更新，主要内容包括：

1. **标题更新**：文档标题由“Azure AI语言中的个人可识别信息（PII）检测是什么？”更新为“什么是Azure AI语言个人可识别信息（PII）检测？”，使标题更加直观明确。

2. **内容丰富化**：增加了关于PII检测服务的详细描述，强调了该服务的用途和架构，特别是使用命名实体识别（NER）来识别和删除输入数据中的敏感信息的能力。

3. **新增提示信息**：添加了建议使用Azure AI Foundry门户尝试PII检测的提示，方便用户直接访问和体验。

4. **版本更新内容**：详细说明了Text PII和Conversational PII检测API的新功能，例如支持用标签而不仅仅是红action字符来掩盖敏感实体的信息，增强用户对新功能的理解。

5. **能力概览**：引入了一个新节，列出了现有PII支持的能力，包括一般文本PII检测、对话PII检测和原生文档PII检测，并在每种能力下提供了相关的快速入门和如何使用的指南链接。

6. **输入要求和服务限制**：详细介绍了Text PII、Conversation PII和Native Document PII的输入要求和服务限制，确保用户对所需格式和支持的语言有清晰的了解。

7. **负责任的AI使用**：在负责任AI的部分，强化了对AI系统责任范围的讨论，包括用户、相关人员和部署环境等各方面的关注。

通过这些修订，文档不仅变得更加全面和信息丰富，还大幅提升了对用户的引导性，助力用户更好地利用Azure AI Language中的PII检测功能。

## articles/ai-services/language-service/summarization/how-to/conversation-summarization.md{#item-9ff946}

<details>
<summary>Diff</summary>
````diff
@@ -7,12 +7,10 @@ author: jboback
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: how-to
-ms.date: 11/21/2024
+ms.date: 03/05/2025
 ms.author: jboback
 ms.custom:
-  - language-service-summarization
-  - ignite-2023
-  - build-2024
+  - language-service-pii
 ---
 
 # How to use conversation summarization
@@ -21,9 +19,9 @@ ms.custom:
 
 ## Conversation summarization aspects
 
-- Chapter title and narrative (general conversation) are designed to summarize a conversation into chapter titles, and a summarization of the conversation's contents. This summarization aspect works on conversations with any number of parties. 
+- **Chapter title and narrative (general conversation)** are designed to summarize a conversation into chapter titles, and a summarization of the conversation's contents. This summarization aspect works on conversations with any number of parties. 
 
-- Issue and resolution (call center focused) is designed to summarize text chat logs between customers and customer-service agents. This feature is capable of providing both issues and resolutions present in these logs, which occur between two parties.
+- **Issues and resolutions (call center focused)** are designed to summarize text chat logs between customers and customer-service agents. This feature is capable of providing both issues and resolutions present in these logs, which occur between two parties.
 
 - **Narrative** is designed to summarize the narrative of a conversation.
 
@@ -33,7 +31,7 @@ ms.custom:
 
 :::image type="content" source="../media/conversation-summary-diagram.svg" alt-text="A diagram for sending data to the conversation summarization issues and resolution feature.":::
 
-The AI models used by the API are provided by the service, you just have to send content for analysis.
+The AI models used by the API are provided by the service. You just have to send content for analysis.
 
 For easier navigation, here are links to the corresponding sections for each service:
 
@@ -50,11 +48,11 @@ The conversation summarization API uses natural language processing techniques t
 
 There's another feature in Azure AI Language named [text summarization](../overview.md?tabs=text-summarization) that is more suitable to summarize documents into concise summaries. When you're deciding between text summarization and conversation summarization, consider the following points:
 * Input format: Conversation summarization can operate on both chat text and speech transcripts, which have speakers and their utterances. Text summarization operates using simple text, or Word, PDF, or PowerPoint formats.
-* Purpose of summarization: for example, conversation issue and resolution summarization returns a reason and the resolution for a chat between a customer and a customer service agent.
+* Purpose of summarization: for example, `conversation issue and resolution summarization` returns a reason and the resolution for a chat between a customer and a customer service agent.
 
 ## Submitting data
 
-You submit documents to the API as strings of text. Analysis is performed upon receipt of the request. Because the API is [asynchronous](../../concepts/use-asynchronously.md), there might be a delay between sending an API request and receiving the results.  For information on the size and number of requests you can send per minute and second, see the data limits below.
+You submit documents to the API as strings of text. Analysis is performed upon receipt of the request. Because the API is [asynchronous](../../concepts/use-asynchronously.md), there might be a delay between sending an API request and receiving the results. For information on the size and number of requests you can send per minute and second, see the following data limits.
 
 When you use this feature, the API results are available for 24 hours from the time the request was ingested, and is indicated in the response. After this time period, the results are purged and are no longer available for retrieval.
 
@@ -66,7 +64,7 @@ You can use conversation issue and resolution summarization to get summaries as
 
 ### Get summaries from speech transcriptions 
 
-Conversation issue and resolution summarization also enables you to get summaries from speech transcripts by using the [Speech service's speech to text feature](../../../Speech-Service/call-center-overview.md). The following example shows a short conversation that you might include in your API requests.
+The `conversation issue and resolution summarization` also enables you to get summaries from speech transcripts by using the [Speech service's speech to text feature](../../../Speech-Service/call-center-overview.md). The following example shows a short conversation that you might include in your API requests.
 
 ```json
 "conversations":[
@@ -100,9 +98,9 @@ Conversation issue and resolution summarization also enables you to get summarie
 
 ### Get chapter titles
 
-Conversation chapter title summarization lets you get chapter titles from input conversations. A guided example scenario is provided below:
+Conversation chapter title summarization lets you get chapter titles from input conversations. A guided example scenario follows:
 
-1. Copy the command below into a text editor. The BASH example uses the `\` line continuation character. If your console or terminal uses a different line continuation character, use that character.
+1. Copy the following command into a text editor. The BASH example uses the `\` line continuation character. If your console or terminal uses a different line continuation character, use that character.
 
 ```bash
 curl -i -X POST https://<your-language-resource-endpoint>/language/analyze-conversations/jobs?api-version=2023-11-15-preview \
@@ -117,19 +115,19 @@ curl -i -X POST https://<your-language-resource-endpoint>/language/analyze-conve
       {
         "conversationItems": [
           {
-            "text": "Hello, you’re chatting with Rene. How may I help you?",
+            "text": "Hello, you're chatting with Rene. How may I help you?",
             "id": "1",
             "role": "Agent",
             "participantId": "Agent_1"
           },
           {
-            "text": "Hi, I tried to set up wifi connection for Smart Brew 300 espresso machine, but it didn’t work.",
+            "text": "Hi, I tried to set up wifi connection for Smart Brew 300 espresso machine, but it didn't work.",
             "id": "2",
             "role": "Customer",
             "participantId": "Customer_1"
           },
           {
-            "text": "I’m sorry to hear that. Let’s see what we can do to fix this issue. Could you please try the following steps for me? First, could you push the wifi connection button, hold for 3 seconds, then let me know if the power light is slowly blinking on and off every second?",
+            "text": "I'm sorry to hear that. Let's see what we can do to fix this issue. Could you please try the following steps for me? First, could you push the wifi connection button, hold for 3 seconds, then let me know if the power light is slowly blinking on and off every second?",
             "id": "3",
             "role": "Agent",
             "participantId": "Agent_1"
@@ -153,7 +151,7 @@ curl -i -X POST https://<your-language-resource-endpoint>/language/analyze-conve
             "participantId": "Customer_1"
           },
           {
-            "text": "I’m very sorry to hear that. Let me see if there’s another way to fix the issue. Please hold on for a minute.",
+            "text": "I'm very sorry to hear that. Let me see if there's another way to fix the issue. Please hold on for a minute.",
             "id": "7",
             "role": "Agent",
             "participantId": "Agent_1"
@@ -286,9 +284,9 @@ For long conversation, the model might segment it into multiple cohesive parts,
 
  ### Get narrative summarization
 
-Conversation summarization also lets you get narrative summaries from input conversations. A guided example scenario is provided below:
+Conversation summarization also lets you get narrative summaries from input conversations. A guided example scenario is provided:
 
-1. Copy the command below into a text editor. The BASH example uses the `\` line continuation character. If your console or terminal uses a different line continuation character, use that character.
+1. Copy the following command into a text editor. The BASH example uses the `\` line continuation character. If your console or terminal uses a different line continuation character, use that character.
 
 ```bash
 curl -i -X POST https://<your-language-resource-endpoint>/language/analyze-conversations/jobs?api-version=2023-11-15-preview \
@@ -303,19 +301,19 @@ curl -i -X POST https://<your-language-resource-endpoint>/language/analyze-conve
       {
         "conversationItems": [
           {
-            "text": "Hello, you’re chatting with Rene. How may I help you?",
+            "text": "Hello, you're chatting with Rene. How may I help you?",
             "id": "1",
             "role": "Agent",
             "participantId": "Agent_1"
           },
           {
-            "text": "Hi, I tried to set up wifi connection for Smart Brew 300 espresso machine, but it didn’t work.",
+            "text": "Hi, I tried to set up wifi connection for Smart Brew 300 espresso machine, but it didn't work.",
             "id": "2",
             "role": "Customer",
             "participantId": "Customer_1"
           },
           {
-            "text": "I’m sorry to hear that. Let’s see what we can do to fix this issue. Could you please try the following steps for me? First, could you push the wifi connection button, hold for 3 seconds, then let me know if the power light is slowly blinking on and off every second?",
+            "text": "I'm sorry to hear that. Let's see what we can do to fix this issue. Could you please try the following steps for me? First, could you push the wifi connection button, hold for 3 seconds, then let me know if the power light is slowly blinking on and off every second?",
             "id": "3",
             "role": "Agent",
             "participantId": "Agent_1"
@@ -339,7 +337,7 @@ curl -i -X POST https://<your-language-resource-endpoint>/language/analyze-conve
             "participantId": "Customer_1"
           },
           {
-            "text": "I’m very sorry to hear that. Let me see if there’s another way to fix the issue. Please hold on for a minute.",
+            "text": "I'm very sorry to hear that. Let me see if there's another way to fix the issue. Please hold on for a minute.",
             "id": "7",
             "role": "Agent",
             "participantId": "Agent_1"
@@ -445,9 +443,9 @@ For long conversation, the model might segment it into multiple cohesive parts,
 
  ### Get recap and follow-up task summarization
 
-Conversation summarization also lets you get recaps and follow-up tasks from input conversations. A guided example scenario is provided below:
+Conversation summarization also lets you get recaps and follow-up tasks from input conversations. A guided example scenario is provided:
 
-1. Copy the command below into a text editor. The BASH example uses the `\` line continuation character. If your console or terminal uses a different line continuation character, use that character.
+1. Copy the following command into a text editor. The BASH example uses the `\` line continuation character. If your console or terminal uses a different line continuation character, use that character.
 
 ```bash
 curl -i -X POST https://<your-language-resource-endpoint>/language/analyze-conversations/jobs?api-version=2023-11-15-preview \
@@ -462,19 +460,19 @@ curl -i -X POST https://<your-language-resource-endpoint>/language/analyze-conve
       {
         "conversationItems": [
           {
-            "text": "Hello, you’re chatting with Rene. How may I help you?",
+            "text": "Hello, you're chatting with Rene. How may I help you?",
             "id": "1",
             "role": "Agent",
             "participantId": "Agent_1"
           },
           {
-            "text": "Hi, I tried to set up wifi connection for Smart Brew 300 espresso machine, but it didn’t work.",
+            "text": "Hi, I tried to set up wifi connection for Smart Brew 300 espresso machine, but it didn't work.",
             "id": "2",
             "role": "Customer",
             "participantId": "Customer_1"
           },
           {
-            "text": "I’m sorry to hear that. Let’s see what we can do to fix this issue. Could you please try the following steps for me? First, could you push the wifi connection button, hold for 3 seconds, then let me know if the power light is slowly blinking on and off every second?",
+            "text": "I'm sorry to hear that. Let's see what we can do to fix this issue. Could you please try the following steps for me? First, could you push the wifi connection button, hold for 3 seconds, then let me know if the power light is slowly blinking on and off every second?",
             "id": "3",
             "role": "Agent",
             "participantId": "Agent_1"
@@ -498,7 +496,7 @@ curl -i -X POST https://<your-language-resource-endpoint>/language/analyze-conve
             "participantId": "Customer_1"
           },
           {
-            "text": "I’m very sorry to hear that. Let me see if there’s another way to fix the issue. Please hold on for a minute.",
+            "text": "I'm very sorry to hear that. Let me see if there's another way to fix the issue. Please hold on for a minute.",
             "id": "7",
             "role": "Agent",
             "participantId": "Agent_1"
@@ -645,17 +643,17 @@ For long conversation, the model might segment it into multiple cohesive parts,
 
 ## Getting conversation issue and resolution summarization results
 
-The following text is an example of content you might submit for conversation issue and resolution summarization. This is only an example, the API can accept longer input text. See [data limits](../../concepts/data-limits.md) for more information.
+The following text is an example of content you might submit for conversation issue and resolution summarization. It's only an example. The API can accept longer input text. For more information, *see* [data limits](../../concepts/data-limits.md).
  
 **Agent**: "*Hello, how can I help you*?"
 
 **Customer**: "*How can I upgrade my Contoso subscription? I've been trying the entire day.*"
 
 **Agent**: "*Press the upgrade button then sign in and follow the instructions.*"
 
-Summarization is performed upon receipt of the request by creating a job for the API backend. If the job succeeded, the output of the API will be returned. The output is available for retrieval for 24 hours. After this time, the output is purged. Due to multilingual and emoji support, the response might contain text offsets. See [how to process offsets](../../concepts/multilingual-emoji-support.md) for more information.
+Summarization is performed upon receipt of the request by creating a job for the API backend. If the job succeeded, the output of the API is returned. The output is available for retrieval for 24 hours. After this time, the output is purged. Due to multilingual and emoji support, the response might contain text offsets. For more information, *see* [how to process offsets](../../concepts/multilingual-emoji-support.md).
 
-In the above example, the API might return the following summarized sentences:
+In the previous example, the API might return this summarized sentences output:
 
 | Summarized text                                                           | Aspect     |
 |---------------------------------------------------------------------------|------------|
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新对话摘要功能的使用说明"
}
```

### Explanation
此次对文档`conversation-summarization.md`的修改主要集中在内容的更新和优化，具体包括以下几个方面：

1. **文档日期更新**：将文档的最后修改日期更新至2025年3月5日，以反映最新的内容和信息。

2. **内容结构优化**：对如何使用对话摘要功能的描述进行了调整，强调了章节标题和叙述、问题与解决等方面的功能描述，使用户更容易理解每项功能的具体用途。

3. **文本格式优化**：在一些说明中增加了加粗效果（如章节标题和叙述），增强其可读性和重要性。

4. **API使用说明精简**：简化了对API模型使用的描述，明确指出用户只需发送内容进行分析，减少了冗余说明。

5. **对比文本摘要和对话摘要**：更新了对比文本摘要和对话摘要的优势部分，使用户在选择使用哪种摘要方式时具备更好的参考依据。

6. **参数说明清晰化**：对提交数据的要求进行了细化，使用户明确在进行请求时的具体要求和注意事项。

7. **示例文本更新**：在示例对话中，将用词进行了统一处理，确保文本的格式化和一致性。

8. **系统反馈信息修正**：更新了关于API结果存储的说明，确保用户了解到结果的可用性和删除时间。

这些更新旨在提升文档内容的清晰度和易用性，使开发者在使用Azure AI语言服务进行对话摘要时能够更加顺畅和高效。

## articles/ai-services/language-service/summarization/how-to/document-summarization.md{#item-da1a14}

<details>
<summary>Diff</summary>
````diff
@@ -1,50 +1,136 @@
 ---
-title: Summarize text with the extractive summarization API
+title: Summarize native documents with the extractive summarization API
 titleSuffix: Azure AI services
-description: This article shows you how to summarize text with the extractive summarization API.
+description: This article shows you how to summarize native documents with the extractive summarization API.
 #services: cognitive-services
-author: jboback
+author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: how-to
-ms.date: 10/21/2024
-ms.author: jboback
+ms.date: 03/05/2025
+ms.author: lajanuar
 ms.custom:
   - language-service-summarization
-  - ignite-2023
-  - build-2024
 ---
 
-# How to use text summarization
+# How to use native document summarization (preview)
 
-Text summarization is designed to shorten content that users consider too long to read. Both extractive and abstractive summarization condense articles, papers, or documents to key sentences.
+> [!IMPORTANT]
+>
+> * Azure AI Language public preview releases provide early access to features that are in active development.
+> * Features, approaches, and processes may change, before General Availability (GA), based on user feedback.
 
-**Extractive summarization**: Produces a summary by extracting sentences that collectively represent the most important or relevant information within the original content.
+Azure AI Language is a cloud-based service that applies Natural Language Processing (NLP) features to text-based data. Document summarization uses natural language processing to generate extractive (salient sentence extraction) or abstractive (contextual word extraction) summaries for documents. Both `AbstractiveSummarization` and `ExtractiveSummarization` APIs support native document processing. A native document refers to the file format used to create the original document such as Microsoft Word (docx) or a portable document file (pdf). Native document support eliminates the need for text preprocessing before using Azure AI Language resource capabilities. The native document support capability enables you to send API requests asynchronously, using an HTTP POST request body to send your data and HTTP GET request query string to retrieve the status results. Your processed documents are located in your Azure Blob Storage target container.
 
-**Abstractive summarization**: Produces a summary by generating summarized sentences from the document that capture the main idea.
+## Supported document formats
 
-**Query-focused summarization**: Allows you to use a query when summarizing.
+ Applications use native file formats to create, save, or open native documents. Currently **PII** and **Document summarization** capabilities supports the following native document formats:
 
-Each of these capabilities are able to summarize around specific items of interest when specified.
+|File type|File extension|Description|
+|---------|--------------|-----------|
+|Text| `.txt`|An unformatted text document.|
+|Adobe PDF| `.pdf`|A portable document file formatted document.|
+|Microsoft Word| `.docx`|A Microsoft Word document file.|
 
-The AI models used by the API are provided by the service, you just have to send content for analysis.
+## Input guidelines
 
-For easier navigation, here are links to the corresponding sections for each service:
+***Supported file formats***
 
-|Aspect       |Section                                                            |
-|-------------|-------------------------------------------------------------------|
-|Extractive   |[Extractive Summarization](#try-text-extractive-summarization) |
-|Abstractive  |[Abstractive Summarization](#try-text-abstractive-summarization)|
-|Query-focused|[Query-focused Summarization](#query-based-summarization)          |
+|Type|support and limitations|
+|---|---|
+|**PDFs**| Fully scanned PDFs aren't supported.|
+|**Text within images**| Digital images with embedded text aren't supported.|
+|**Digital tables**| Tables in scanned documents aren't supported.|
 
+***Document Size***
 
-## Features
+|Attribute|Input limit|
+|---|---|
+|**Total number of documents per request** |**≤ 20**|
+|**Total content size per request**| **≤ 10 MB**|
+
+## Include native documents with an HTTP request
+
+***Let's get started:***
+
+* For this project, we use the cURL command line tool to make REST API calls.
+
+    > [!NOTE]
+    > The cURL package is preinstalled on most Windows 10 and Windows 11 and most macOS and Linux distributions. You can check the package version with the following commands:
+    > Windows: `curl.exe -V`
+    > macOS `curl -V`
+    > Linux: `curl --version`
+
+* If cURL isn't installed, here are installation links for your platform:
+
+  * [Windows](https://curl.haxx.se/windows/).
+  * [Mac or Linux](https://learn2torials.com/thread/how-to-install-curl-on-mac-or-linux-(ubuntu)-or-windows).
+
+* An active [**Azure account**](https://azure.microsoft.com/free/cognitive-services/). If you don't have one, you can [**create a free account**](https://azure.microsoft.com/free/).
+
+* An [**Azure Blob Storage account**](https://portal.azure.com/#create/Microsoft.StorageAccount-ARM). You also need to [create containers](#create-azure-blob-storage-containers) in your Azure Blob Storage account for your source and target files:
+
+  * **Source container**. This container is where you upload your native files for analysis (required).
+  * **Target container**. This container is where your analyzed files are stored (required).
+
+* A [**single-service Language resource**](https://ms.portal.azure.com/#create/Microsoft.CognitiveServicesTextAnalytics) (**not** a multi-service Azure AI services resource):
+
+  **Complete the Language resource project and instance details fields as follows:**
+
+  1. **Subscription**. Select one of your available Azure subscriptions.
+
+  1. **Resource Group**. You can create a new resource group or add your resource to a preexisting resource group that shares the same lifecycle, permissions, and policies.
+
+  1. **Resource Region**. Choose **Global** unless your business or application requires a specific region. If you're planning on using a [system-assigned managed identity](../../concepts/role-based-access-control.md) for authentication, choose a **geographic** region like **West US**.
+
+  1. **Name**. Enter the name you chose for your resource. The name you choose must be unique within Azure.
+
+  1. **Pricing tier**. You can use the free pricing tier (`Free F0`) to try the service, and upgrade later to a paid tier for production.
+
+  1. Select **Review + Create**.
+
+  1. Review the service terms and select **Create** to deploy your resource.
+
+  1. After your resource successfully deploys, select **Go to resource**.
+
+### Retrieve your key and language service endpoint
+
+Requests to the Language service require a read-only key and custom endpoint to authenticate access.
+
+1. If you created a new resource, after it deploys, select **Go to resource**. If you have an existing language service resource, navigate directly to your resource page.
+
+1. In the left rail, under *Resource Management*, select **Keys and Endpoint**.
+
+1. You can copy and paste your **`key`** and your **`language service instance endpoint`** into the code samples to authenticate your request to the Language service. Only one key is necessary to make an API call.
+
+## Create Azure Blob Storage containers
+
+[**Create containers**](/azure/storage/blobs/storage-quickstart-blobs-portal#create-a-container) in your [**Azure Blob Storage account**](https://portal.azure.com/#create/Microsoft.StorageAccount-ARM) for source and target files.
+
+* **Source container**. This container is where you upload your native files for analysis (required).
+* **Target container**. This container is where your analyzed files are stored (required).
+
+### **Authentication**
+
+Your Language resource needs granted access to your storage account before it can create, read, or delete blobs. There are two primary methods you can use to grant access to your storage data:
+
+* [**Shared access signature (SAS) tokens**](../../native-document-support/shared-access-signatures.md). User delegation SAS tokens are secured with Microsoft Entra credentials. SAS tokens provide secure, delegated access to resources in your Azure storage account.
+
+* [**Managed identity role-based access control (RBAC)**](../../native-document-support/managed-identities.md). Managed identities for Azure resources are service principals that create a Microsoft Entra identity and specific permissions for Azure managed resources.
+
+For this project, we authenticate access to the `source location` and `target location` URLs with Shared Access Signature (SAS) tokens appended as query strings. Each token is assigned to a specific blob (file).
+
+:::image type="content" source="../../native-document-support/media/sas-url-token.png" alt-text="Screenshot of a storage url with SAS token appended.":::
+
+* Your **source** container or blob must designate **read** and **list** access.
+* Your **target** container or blob must designate **write** and **list** access.
 
 The extractive summarization API uses natural language processing techniques to locate key sentences in an unstructured text document. These sentences collectively convey the main idea of the document.
 
 Extractive summarization returns a rank score as a part of the system response along with extracted sentences and their position in the original documents. A rank score is an indicator of how relevant a sentence is determined to be, to the main idea of a document. The model gives a score between 0 and 1 (inclusive) to each sentence and returns the highest scored sentences per request. For example, if you request a three-sentence summary, the service returns the three highest scored sentences.
 
-There's another feature in Azure AI Language, [key phrase extraction](./../../key-phrase-extraction/how-to/call-api.md), that can extract key information. When deciding between key phrase extraction and extractive summarization, consider the following:
+There's another feature in Azure AI Language, [key phrase extraction](./../../key-phrase-extraction/how-to/call-api.md), that can extract key information. To decide between key phrase extraction and extractive summarization, here are helpful considerations:
+
 * Key phrase extraction returns phrases while extractive summarization returns sentences.
 * Extractive summarization returns sentences together with a rank score, and top ranked sentences are returned per request.
 * Extractive summarization also returns the following positional information:
@@ -63,13 +149,13 @@ When you use this feature, the API results are available for 24 hours from the t
 
 When you get results from language detection, you can stream the results to an application or save the output to a file on the local system.
 
-The following is an example of content you might submit for summarization, which is extracted using the Microsoft blog article [A holistic representation toward integrative AI](https://www.microsoft.com/research/blog/a-holistic-representation-toward-integrative-ai/). This article is only an example, the API can accept longer input text. See the data limits section for more information.
+Here's an example of content you might submit for summarization, which is extracted using the Microsoft blog article [A holistic representation toward integrative AI](https://www.microsoft.com/research/blog/a-holistic-representation-toward-integrative-ai/). This article is only an example. The API can accept longer input text. For more information, *see* [data and service limits](../overview.md#input-requirements-and-service-limits).
  
-*"At Microsoft, we have been on a quest to advance AI beyond existing techniques, by taking a more holistic, human-centric approach to learning and understanding. As Chief Technology Officer of Azure AI services, I have been working with a team of amazing scientists and engineers to turn this quest into a reality. In my role, I enjoy a unique perspective in viewing the relationship among three attributes of human cognition: monolingual text (X), audio or visual sensory signals, (Y) and multilingual (Z). At the intersection of all three, there’s magic—what we call XYZ-code as illustrated in Figure 1—a joint representation to create more powerful AI that can speak, hear, see, and understand humans better. We believe XYZ-code enables us to fulfill our long-term vision: cross-domain transfer learning, spanning modalities and languages. The goal is to have pretrained models that can jointly learn representations to support a broad range of downstream AI tasks, much in the way humans do today. Over the past five years, we have achieved human performance on benchmarks in conversational speech recognition, machine translation, conversational question answering, machine reading comprehension, and image captioning. These five breakthroughs provided us with strong signals toward our more ambitious aspiration to produce a leap in AI capabilities, achieving multi-sensory and multilingual learning that is closer in line with how humans learn and understand. I believe the joint XYZ-code is a foundational component of this aspiration, if grounded with external knowledge sources in the downstream AI tasks."*
+*"At Microsoft, we have been on a quest to advance AI beyond existing techniques, by taking a more holistic, human-centric approach to learning and understanding. As Chief Technology Officer of Azure AI services, I have been working with a team of amazing scientists and engineers to turn this quest into a reality. In my role, I enjoy a unique perspective in viewing the relationship among three attributes of human cognition: monolingual text (X), audio or visual sensory signals, (Y) and multilingual (Z). At the intersection of all three, there's magic—what we call XYZ-code as illustrated in Figure 1—a joint representation to create more powerful AI that can speak, hear, see, and understand humans better. We believe XYZ-code enables us to fulfill our long-term vision: cross-domain transfer learning, spanning modalities and languages. The goal is to have pretrained models that can jointly learn representations to support a broad range of downstream AI tasks, much in the way humans do today. Over the past five years, we have achieved human performance on benchmarks in conversational speech recognition, machine translation, conversational question answering, machine reading comprehension, and image captioning. These five breakthroughs provided us with strong signals toward our more ambitious aspiration to produce a leap in AI capabilities, achieving multi-sensory and multilingual learning that is closer in line with how humans learn and understand. I believe the joint XYZ-code is a foundational component of this aspiration, if grounded with external knowledge sources in the downstream AI tasks."*
 
-The text summarization API request is processed upon receipt of the request by creating a job for the API backend. If the job succeeded, the output of the API is returned. The output is available for retrieval for 24 hours. After this time, the output is purged. Due to multilingual and emoji support, the response might contain text offsets. See [how to process offsets](../../concepts/multilingual-emoji-support.md) for more information.
+The text summarization API request is processed upon receipt of the request by creating a job for the API backend. If the job succeeded, the output of the API is returned. The output is available for retrieval for 24 hours. After this time, the output is purged. Due to multilingual and emoji support, the response might contain text offsets. For more information, *see* [how to process offsets](../../concepts/multilingual-emoji-support.md).
 
-When you use the above example, the API might return the following summarized sentences:
+When you use the preceding example, the API might return these summarized sentences:
 
 **Extractive summarization**:
 - "At Microsoft, we have been on a quest to advance AI beyond existing techniques, by taking a more holistic, human-centric approach to learning and understanding."
@@ -96,7 +182,7 @@ You can also use the `sortby` parameter to specify in what order the extracted s
 
 The following example gets you started with text abstractive summarization:
 
-1. Copy the command below into a text editor. The BASH example uses the `\` line continuation character. If your console or terminal uses a different line continuation character, use that character instead.
+1. Copy the following command into a text editor. The BASH example uses the `\` line continuation character. If your console or terminal uses a different line continuation character, use that character instead.
 
 ```bash
 curl -i -X POST https://<your-language-resource-endpoint>/language/analyze-text/jobs?api-version=2023-04-01 \
@@ -111,7 +197,7 @@ curl -i -X POST https://<your-language-resource-endpoint>/language/analyze-text/
       {
         "id": "1",
         "language": "en",
-        "text": "At Microsoft, we have been on a quest to advance AI beyond existing techniques, by taking a more holistic, human-centric approach to learning and understanding. As Chief Technology Officer of Azure AI services, I have been working with a team of amazing scientists and engineers to turn this quest into a reality. In my role, I enjoy a unique perspective in viewing the relationship among three attributes of human cognition: monolingual text (X), audio or visual sensory signals, (Y) and multilingual (Z). At the intersection of all three, there’s magic—what we call XYZ-code as illustrated in Figure 1—a joint representation to create more powerful AI that can speak, hear, see, and understand humans better. We believe XYZ-code enables us to fulfill our long-term vision: cross-domain transfer learning, spanning modalities and languages. The goal is to have pretrained models that can jointly learn representations to support a broad range of downstream AI tasks, much in the way humans do today. Over the past five years, we have achieved human performance on benchmarks in conversational speech recognition, machine translation, conversational question answering, machine reading comprehension, and image captioning. These five breakthroughs provided us with strong signals toward our more ambitious aspiration to produce a leap in AI capabilities, achieving multi-sensory and multilingual learning that is closer in line with how humans learn and understand. I believe the joint XYZ-code is a foundational component of this aspiration, if grounded with external knowledge sources in the downstream AI tasks."
+        "text": "At Microsoft, we have been on a quest to advance AI beyond existing techniques, by taking a more holistic, human-centric approach to learning and understanding. As Chief Technology Officer of Azure AI services, I have been working with a team of amazing scientists and engineers to turn this quest into a reality. In my role, I enjoy a unique perspective in viewing the relationship among three attributes of human cognition: monolingual text (X), audio or visual sensory signals, (Y) and multilingual (Z). At the intersection of all three, there's magic—what we call XYZ-code as illustrated in Figure 1—a joint representation to create more powerful AI that can speak, hear, see, and understand humans better. We believe XYZ-code enables us to fulfill our long-term vision: cross-domain transfer learning, spanning modalities and languages. The goal is to have pretrained models that can jointly learn representations to support a broad range of downstream AI tasks, much in the way humans do today. Over the past five years, we have achieved human performance on benchmarks in conversational speech recognition, machine translation, conversational question answering, machine reading comprehension, and image captioning. These five breakthroughs provided us with strong signals toward our more ambitious aspiration to produce a leap in AI capabilities, achieving multi-sensory and multilingual learning that is closer in line with how humans learn and understand. I believe the joint XYZ-code is a foundational component of this aspiration, if grounded with external knowledge sources in the downstream AI tasks."
       }
     ]
   },
@@ -197,146 +283,180 @@ curl -X GET https://<your-language-resource-endpoint>/language/analyze-text/jobs
 
 |parameter  |Description  |
 |---------|---------|
-|`-X POST <endpoint>`     | Specifies your endpoint for accessing the API.        |
-|`-H Content-Type: application/json`     | The content type for sending JSON data.          |
-|`-H "Ocp-Apim-Subscription-Key:<key>`    | Specifies the key for accessing the API.        |
-|`-d <documents>`     | The JSON containing the documents you want to send.         |
+|`-X POST <endpoint>`     | Specifies your Language resource endpoint for accessing the API.        |
+|`--header Content-Type: application/json`     | The content type for sending JSON data.          |
+|`--header "Ocp-Apim-Subscription-Key:<key>`    | Specifies the Language resource key for accessing the API.        |
+|`-data`     | The JSON file containing the data you want to pass with your request.         |
 
-The following cURL commands are executed from a BASH shell. Edit these commands with your own resource name, resource key, and JSON values.
+The following cURL commands are executed from a BASH shell. Edit these commands with your own resource name, resource key, and JSON values. Try analyzing native documents by selecting the `Personally Identifiable Information (PII)` or `Document Summarization` code sample project:
 
-## Query based summarization
+### Summarization sample document
 
-The query-based text summarization API is an extension to the existing text summarization API.
+For this project, you need a **source document** uploaded to your **source container**. You can download our [Microsoft Word sample document](https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/Language/native-document-summarization.docx) or [Adobe PDF](https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/Language/native-document-summarization.pdf) for this quickstart. The source language is English.
 
-The biggest difference is a new `query` field in the request body (under `tasks` > `parameters` > `query`).
+### Build the POST request
 
-> [!TIP]
-> Query based summarization has some differentiation in the utilization of length control based on the type of query based summarization you're using:
-> - Query based extractive summarization supports length control by specifying sentenceCount.
-> - Query based abstractive summarization doesn't support length control.
+1. Using your preferred editor or IDE, create a new directory for your app named `native-document`.
+1. Create a new json file called **document-summarization.json** in your **native-document** directory.
 
-Below is an example request:
+1. Copy and paste the Document Summarization **request sample** into your `document-summarization.json` file. Replace **`{your-source-container-SAS-URL}`** and **`{your-target-container-SAS-URL}`** with values from your Azure portal Storage account containers instance:
 
-```bash
-curl -i -X POST https://<your-language-resource-endpoint>/language/analyze-text/jobs?api-version=2023-11-15-preview \
--H "Content-Type: application/json" \
--H "Ocp-Apim-Subscription-Key: <your-language-resource-key>" \
--d \
-' 
-{
-  "displayName": "Text Extractive Summarization Task Example",
-  "analysisInput": {
-    "documents": [
-      {
-        "id": "1",
-        "language": "en",
-        "text": "At Microsoft, we have been on a quest to advance AI beyond existing techniques, by taking a more holistic, human-centric approach to learning and understanding. As Chief Technology Officer of Azure AI services, I have been working with a team of amazing scientists and engineers to turn this quest into a reality. In my role, I enjoy a unique perspective in viewing the relationship among three attributes of human cognition: monolingual text (X), audio or visual sensory signals, (Y) and multilingual (Z). At the intersection of all three, there’s magic—what we call XYZ-code as illustrated in Figure 1—a joint representation to create more powerful AI that can speak, hear, see, and understand humans better. We believe XYZ-code enables us to fulfill our long-term vision: cross-domain transfer learning, spanning modalities and languages. The goal is to have pretrained models that can jointly learn representations to support a broad range of downstream AI tasks, much in the way humans do today. Over the past five years, we have achieved human performance on benchmarks in conversational speech recognition, machine translation, conversational question answering, machine reading comprehension, and image captioning. These five breakthroughs provided us with strong signals toward our more ambitious aspiration to produce a leap in AI capabilities, achieving multi-sensory and multilingual learning that is closer in line with how humans learn and understand. I believe the joint XYZ-code is a foundational component of this aspiration, if grounded with external knowledge sources in the downstream AI tasks."
-      }
-    ]
-  },
-"tasks": [
+  ***Request sample***
+
+```json
+  {
+  "tasks": [
     {
-      "kind": "AbstractiveSummarization",
-      "taskName": "Query-based Abstractive Summarization",
-      "parameters": {
-          "query": "XYZ-code",
-          "summaryLength": "short"
-      }
-    },    {
       "kind": "ExtractiveSummarization",
-      "taskName": "Query_based Extractive Summarization",
       "parameters": {
-          "query": "XYZ-code"
+        "sentenceCount": 6
       }
     }
-  ]
+  ],
+  "analysisInput": {
+    "documents": [
+      {
+        "source": {
+          "location": "{your-source-blob-SAS-URL}"
+        },
+        "targets": {
+          "location": "{your-target-container-SAS-URL}"
+        }
+      }
+    ]
+  }
 }
-'
+
 ```
 
-### Summary length control
+### Run the POST request
+
+Before you run the **POST** request, replace `{your-language-resource-endpoint}` and `{your-key}` with the endpoint value from your Azure portal Language resource instance.
+
+  > [!IMPORTANT]
+  > Remember to remove the key from your code when you're done, and never post it publicly. For production, use a secure way of storing and accessing your credentials like [Azure Key Vault](/azure/key-vault/general/overview). For more information, *see* Azure AI services [security](/azure/ai-services/security-features).
 
-#### Using the summaryLength parameter in abstractive summarization
+  ***PowerShell***
 
-If you don't specify `summaryLength`, the model determines the summary length.
+  ```powershell
+   cmd /c curl "{your-language-resource-endpoint}/language/analyze-documents/jobs?api-version=2024-11-15-preview" -i -X POST --header "Content-Type: application/json" --header "Ocp-Apim-Subscription-Key: {your-key}" --data "@document-summarization.json"
+  ```
 
-For the `summaryLength` parameter, three values are accepted:
-* oneSentence: Generates a summary of mostly 1 sentence, with around 80 tokens.
-* short: Generates a summary of mostly 2-3 sentences, with around 120 tokens.
-* medium: Generates a summary of mostly 4-6 sentences, with around 170 tokens.
-* long: Generates a summary of mostly over 7 sentences, with around 210 tokens.
+  ***command prompt / terminal***
 
-Below is an example request:
+  ```bash
+  curl -v -X POST "{your-language-resource-endpoint}/language/analyze-documents/jobs?api-version=2024-11-15-preview" --header "Content-Type: application/json" --header "Ocp-Apim-Subscription-Key: {your-key}" --data "@document-summarization.json"
+  ```
+
+#### Sample response:
+
+   ```http
+   HTTP/1.1 202 Accepted
+   Content-Length: 0
+   operation-location: https://{your-language-resource-endpoint}/language/analyze-documents/jobs/f1cc29ff-9738-42ea-afa5-98d2d3cabf94?api-version=2024-11-15-preview
+   apim-request-id: e7d6fa0c-0efd-416a-8b1e-1cd9287f5f81
+   x-ms-region: West US 2
+   Date: Thu, 25 Jan 2024 15:12:32 GMT
+   ```
+
+### POST response (jobId)
+
+You receive a 202 (Success) response that includes a read-only Operation-Location header. The value of this header contains a jobId that can be queried to get the status of the asynchronous operation and retrieve the results using a GET request:
+
+  :::image type="content" source="../../native-document-support/media/operation-location-result-id.png" alt-text="Screenshot showing the operation-location value in the POST response.":::
+
+## Get analyze results (GET request)
+
+1. After your successful **POST** request, poll the operation-location header returned in the POST request to view the processed data.
+
+1. Here's the structure of the **GET** request:
+
+   ```bash
+   GET {cognitive-service-endpoint}/language/analyze-documents/jobs/{jobId}?api-version=2024-11-15-preview
+   ```
+
+1. Before you run the command, make these changes:
+
+    * Replace {**jobId**} with the Operation-Location header from the POST response.
+
+    * Replace {**your-language-resource-endpoint**} and {**your-key**} with the values from your Language service instance in the Azure portal.
+
+## Get request
+
+```powershell
+    cmd /c curl "{your-language-resource-endpoint}/language/analyze-documents/jobs/{jobId}?api-version=2024-11-15-preview" -i -X GET --header "Content-Type: application/json" --header "Ocp-Apim-Subscription-Key: {your-key}"
+```
 
 ```bash
-curl -i -X POST https://<your-language-resource-endpoint>/language/analyze-text/jobs?api-version=2023-04-01 \
--H "Content-Type: application/json" \
--H "Ocp-Apim-Subscription-Key: <your-language-resource-key>" \
--d \
-' 
-{
-  "displayName": "Text Abstractive Summarization Task Example",
-  "analysisInput": {
-    "documents": [
-      {
-        "id": "1",
-        "language": "en",
-        "text": "At Microsoft, we have been on a quest to advance AI beyond existing techniques, by taking a more holistic, human-centric approach to learning and understanding. As Chief Technology Officer of Azure AI services, I have been working with a team of amazing scientists and engineers to turn this quest into a reality. In my role, I enjoy a unique perspective in viewing the relationship among three attributes of human cognition: monolingual text (X), audio or visual sensory signals, (Y) and multilingual (Z). At the intersection of all three, there’s magic—what we call XYZ-code as illustrated in Figure 1—a joint representation to create more powerful AI that can speak, hear, see, and understand humans better. We believe XYZ-code enables us to fulfill our long-term vision: cross-domain transfer learning, spanning modalities and languages. The goal is to have pretrained models that can jointly learn representations to support a broad range of downstream AI tasks, much in the way humans do today. Over the past five years, we have achieved human performance on benchmarks in conversational speech recognition, machine translation, conversational question answering, machine reading comprehension, and image captioning. These five breakthroughs provided us with strong signals toward our more ambitious aspiration to produce a leap in AI capabilities, achieving multi-sensory and multilingual learning that is closer in line with how humans learn and understand. I believe the joint XYZ-code is a foundational component of this aspiration, if grounded with external knowledge sources in the downstream AI tasks."
-      }
-    ]
-  },
-  "tasks": [
-    {
-      "kind": "AbstractiveSummarization",
-      "taskName": "Length controlled Abstractive Summarization",
-          "parameters": {
-          "sentenceLength": "short"
-      }
-    }
-  ]
-}
-'
+    curl -v -X GET "{your-language-resource-endpoint}/language/analyze-documents/jobs/{jobId}?api-version=2024-11-15-preview" --header "Content-Type: application/json" --header "Ocp-Apim-Subscription-Key: {your-key}"
 ```
 
-#### Using the sentenceCount parameter in extractive summarization
-For the `sentenceCount` parameter, you can input a value 1-20 to indicate the desired number of output sentences.
+#### Examine the response
 
-Below is an example request:
+You receive a 200 (Success) response with JSON output. The **status** field indicates the result of the operation. If the operation isn't complete, the value of **status** is "running" or "notStarted", and you should call the API again, either manually or through a script. We recommend an interval of one second or more between calls.
 
-```bash
-curl -i -X POST https://<your-language-resource-endpoint>/language/analyze-text/jobs?api-version=2023-11-15-preview \
--H "Content-Type: application/json" \
--H "Ocp-Apim-Subscription-Key: <your-language-resource-key>" \
--d \
-' 
+#### Sample response
+
+```json
 {
-  "displayName": "Text Extractive Summarization Task Example",
-  "analysisInput": {
-    "documents": [
+  "jobId": "f1cc29ff-9738-42ea-afa5-98d2d3cabf94",
+  "lastUpdatedDateTime": "2024-01-24T13:17:58Z",
+  "createdDateTime": "2024-01-24T13:17:47Z",
+  "expirationDateTime": "2024-01-25T13:17:47Z",
+  "status": "succeeded",
+  "errors": [],
+  "tasks": {
+    "completed": 1,
+    "failed": 0,
+    "inProgress": 0,
+    "total": 1,
+    "items": [
       {
-        "id": "1",
-        "language": "en",
-        "text": "At Microsoft, we have been on a quest to advance AI beyond existing techniques, by taking a more holistic, human-centric approach to learning and understanding. As Chief Technology Officer of Azure AI services, I have been working with a team of amazing scientists and engineers to turn this quest into a reality. In my role, I enjoy a unique perspective in viewing the relationship among three attributes of human cognition: monolingual text (X), audio or visual sensory signals, (Y) and multilingual (Z). At the intersection of all three, there’s magic—what we call XYZ-code as illustrated in Figure 1—a joint representation to create more powerful AI that can speak, hear, see, and understand humans better. We believe XYZ-code enables us to fulfill our long-term vision: cross-domain transfer learning, spanning modalities and languages. The goal is to have pretrained models that can jointly learn representations to support a broad range of downstream AI tasks, much in the way humans do today. Over the past five years, we have achieved human performance on benchmarks in conversational speech recognition, machine translation, conversational question answering, machine reading comprehension, and image captioning. These five breakthroughs provided us with strong signals toward our more ambitious aspiration to produce a leap in AI capabilities, achieving multi-sensory and multilingual learning that is closer in line with how humans learn and understand. I believe the joint XYZ-code is a foundational component of this aspiration, if grounded with external knowledge sources in the downstream AI tasks."
+        "kind": "ExtractiveSummarizationLROResults",
+        "lastUpdateDateTime": "2024-01-24T13:17:58.33934Z",
+        "status": "succeeded",
+        "results": {
+          "documents": [
+            {
+              "id": "doc_0",
+              "source": {
+                "kind": "AzureBlob",
+                "location": "https://myaccount.blob.core.windows.net/sample-input/input.pdf"
+              },
+              "targets": [
+                {
+                  "kind": "AzureBlob",
+                  "location": "https://myaccount.blob.core.windows.net/sample-output/df6611a3-fe74-44f8-b8d4-58ac7491cb13/ExtractiveSummarization-0001/input.result.json"
+                }
+              ],
+              "warnings": []
+            }
+          ],
+          "errors": [],
+          "modelVersion": "2023-02-01-preview"
+        }
       }
     ]
-  },
-"tasks": [
-    {
-      "kind": "ExtractiveSummarization",
-      "taskName": "Length controlled Extractive Summarization",
-      "parameters": {
-          "sentenceCount": "5"
-      }
-    }
-  ]
+  }
 }
-'
 ```
 
-## Service and data limits
+***Upon successful completion***:
+
+* The analyzed documents can be found in your target container.
+* The successful POST method returns a `202 Accepted` response code indicating that the service created the batch request.
+* The POST request also returned response headers including `Operation-Location` that provides a value used in subsequent GET requests.
+
+## Clean up resources
+
+If you want to clean up and remove an Azure AI services subscription, you can delete the resource or resource group. Deleting the resource group also deletes any other resources associated with it.
+
+* [Azure portal](../../../multi-service-resource.md?pivots=azportal#clean-up-resources)
+* [Azure CLI](../../../multi-service-resource.md?pivots=azcli#clean-up-resources)
+
+## Next steps
 
-[!INCLUDE [service limits article](../../includes/service-limits-link.md)]
+> [!div class="nextstepaction"]
+> [Document summarization overview](../overview.md "Learn more about native document summarization.")
 
-## See also
 
-* [Summarization overview](../overview.md)
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "重写文档摘要API的使用指南"
}
```

### Explanation
此次修改对文档`document-summarization.md`进行了全面的重写和更新，主要变化包括：

1. **文档标题和描述优化**：标题由“使用提取式摘要API总结文本”更改为“使用提取式摘要API总结原生文档”，更加准确地反映了新的内容和功能。文档描述也进行了相应的更新，以突出文档摘要的本质和用法。

2. **新增重要性提示**：在文档开头添加了关于Azure AI语言公共预览发布的提示，以提醒用户此功能仍在积极开发中，可能会随用户反馈而变化。

3. **技术细节扩展**：详细描述了文档摘要服务使用自然语言处理生成摘要的方式，包括支持的摘要模式（提取式和生成式）以及支持的原生文档格式（如.docx 和.pdf）。

4. **输入指南和限制**：新增了关于支持的文档格式和输入大小限制的详细信息，以确保用户在使用API时遵循要求。

5. **API请求流程详述**：清晰地分步骤指导用户如何使用cURL命令进行REST API调用，包括如何上传源文档、进行请求、以及检查分析结果等。

6. **用户认证与访问控制**：详细描述了如何设置Azure Blob存储容器以及如何通过共享访问签名(SAS)或管理身份来授予访问权限，确保数据处理的安全性。

7. **结果处理及响应示例**：提供了详细示例，展示了如何解析API的响应，包括如何获取结果和处理结果的步骤。

8. **后续步骤和清理资源**：在文档的最后添加了清理资源的指导，帮助用户安全地删除Azure资源，确保无遗留数据。

通过这些重大更新，此文档旨在为用户提供更完整、更准确的指导，使他们能够有效地使用提取式摘要API进行文档处理。整体上，这次重写增强了文档的可用性，提高了用户完成任务的效率。

## articles/ai-services/language-service/summarization/how-to/text-summarization.md{#item-8a6034}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,348 @@
+---
+title: Summarize text with the extractive summarization API
+titleSuffix: Azure AI services
+description: This article shows you how to summarize text with the extractive summarization API.
+#services: cognitive-services
+author: jboback
+manager: nitinme
+ms.service: azure-ai-language
+ms.topic: how-to
+ms.date: 03/05/2025
+ms.author: jboback
+ms.custom:
+  - language-service-summarization
+  - ignite-2023
+  - build-2024
+---
+
+# How to use text summarization
+
+Text summarization is designed to shorten content that users consider too long to read. Both extractive and abstractive summarization condense articles, papers, or documents to key sentences.
+
+**Extractive summarization**: Produces a summary by extracting sentences that collectively represent the most important or relevant information within the original content.
+
+**Abstractive summarization**: Produces a summary by generating summarized sentences from the document that capture the main idea.
+
+**Query-focused summarization**: Allows you to use a query when summarizing.
+
+Each of these capabilities is able to summarize around specific items of interest when specified.
+
+The AI models used by the API are provided by the service. You just have to send content for analysis.
+
+For easier navigation, here are links to the corresponding sections for each service:
+
+|Aspect       |Section                                                            |
+|-------------|-------------------------------------------------------------------|
+|Extractive   |[Extractive Summarization](#try-text-extractive-summarization) |
+|Abstractive  |[Abstractive Summarization](#try-text-abstractive-summarization)|
+|Query-focused|[Query-focused Summarization](#query-based-summarization)          |
+
+
+## Features
+
+> [!TIP]
+> If you want to start using these features, you can follow the [quickstart article](../quickstart.md) to get started. You can also make example requests using [Language Studio](../../language-studio.md) without needing to write code.
+
+The extractive summarization API uses natural language processing techniques to locate key sentences in an unstructured text document. These sentences collectively convey the main idea of the document.
+
+Extractive summarization returns a rank score as a part of the system response along with extracted sentences and their position in the original documents. A rank score is an indicator of how relevant a sentence is determined to be, to the main idea of a document. The model gives a score between 0 and 1 (inclusive) to each sentence and returns the highest scored sentences per request. For example, if you request a three-sentence summary, the service returns the three highest scored sentences.
+
+There's another feature in Azure AI Language, [key phrase extraction](./../../key-phrase-extraction/how-to/call-api.md), that can extract key information. When deciding between key phrase extraction and extractive summarization, consider these factors:
+
+* Key phrase extraction returns phrases while extractive summarization returns sentences.
+* Extractive summarization returns sentences together with a rank score, and top ranked sentences are returned per request.
+* Extractive summarization also returns the following positional information:
+    * Offset: The start position of each extracted sentence.
+    * Length: The length of each extracted sentence.
+
+## Determine how to process the data (optional)
+
+### Submitting data
+
+You submit documents to the API as strings of text. Analysis is performed upon receipt of the request. Because the API is [asynchronous](../../concepts/use-asynchronously.md), there might be a delay between sending an API request, and receiving the results.
+
+When you use this feature, the API results are available for 24 hours from the time the request was ingested, and is indicated in the response. After this time period, the results are purged and are no longer available for retrieval.
+
+### Getting text summarization results
+
+When you get results from language detection, you can stream the results to an application or save the output to a file on the local system.
+
+To follow is an example of content you might submit for summarization, which is extracted using the Microsoft blog article [A holistic representation toward integrative AI](https://www.microsoft.com/research/blog/a-holistic-representation-toward-integrative-ai/). This article is only an example. The API can accept longer input text. For more information, *see* [data and service limits](../overview.md#input-requirements-and-service-limits)
+ 
+*"At Microsoft, we have been on a quest to advance AI beyond existing techniques, by taking a more holistic, human-centric approach to learning and understanding. As Chief Technology Officer of Azure AI services, I have been working with a team of amazing scientists and engineers to turn this quest into a reality. In my role, I enjoy a unique perspective in viewing the relationship among three attributes of human cognition: monolingual text (X), audio or visual sensory signals, (Y) and multilingual (Z). At the intersection of all three, there's magic—what we call XYZ-code as illustrated in Figure 1—a joint representation to create more powerful AI that can speak, hear, see, and understand humans better. We believe XYZ-code enables us to fulfill our long-term vision: cross-domain transfer learning, spanning modalities and languages. The goal is to have pretrained models that can jointly learn representations to support a broad range of downstream AI tasks, much in the way humans do today. Over the past five years, we have achieved human performance on benchmarks in conversational speech recognition, machine translation, conversational question answering, machine reading comprehension, and image captioning. These five breakthroughs provided us with strong signals toward our more ambitious aspiration to produce a leap in AI capabilities, achieving multi-sensory and multilingual learning that is closer in line with how humans learn and understand. I believe the joint XYZ-code is a foundational component of this aspiration, if grounded with external knowledge sources in the downstream AI tasks."*
+
+The text summarization API request is processed upon receipt of the request by creating a job for the API backend. If the job succeeded, the output of the API is returned. The output is available for retrieval for 24 hours. After this time, the output is purged. Due to multilingual and emoji support, the response might contain text offsets. For more information, *see* [how to process offsets](../../concepts/multilingual-emoji-support.md).
+
+When you use the preceding example, the API might return these summarized sentences:
+
+**Extractive summarization**:
+
+- "At Microsoft, we have been on a quest to advance AI beyond existing techniques, by taking a more holistic, human-centric approach to learning and understanding."
+- "We believe XYZ-code enables us to fulfill our long-term vision: cross-domain transfer learning, spanning modalities and languages."
+- "The goal is to have pretrained models that can jointly learn representations to support a broad range of downstream AI tasks, much in the way humans do today."
+
+**Abstractive summarization**:
+- "Microsoft is taking a more holistic, human-centric approach to learning and understanding. We believe XYZ-code enables us to fulfill our long-term vision: cross-domain transfer learning, spanning modalities and languages. Over the past five years, we have achieved human performance on benchmarks in."
+
+### Try text extractive summarization
+
+You can use text extractive summarization to get summaries of articles, papers, or documents. To see an example, see the [quickstart article](../quickstart.md).
+
+You can use the `sentenceCount` parameter to guide how many sentences are returned, with `3` being the default. The range is from 1 to 20.
+
+You can also use the `sortby` parameter to specify in what order the extracted sentences are returned - either `Offset` or `Rank`, with `Offset` being the default. 
+
+|parameter value  |Description  |
+|---------|---------|
+|Rank    | Order sentences according to their relevance to the input document, as decided by the service.        |
+|Offset    | Keeps the original order in which the sentences appear in the input document.        |
+
+### Try text abstractive summarization
+
+The following example gets you started with text abstractive summarization:
+
+1. Copy the following command into a text editor. The BASH example uses the `\` line continuation character. If your console or terminal uses a different line continuation character, use that character instead.
+
+```bash
+curl -i -X POST https://<your-language-resource-endpoint>/language/analyze-text/jobs?api-version=2023-04-01 \
+-H "Content-Type: application/json" \
+-H "Ocp-Apim-Subscription-Key: <your-language-resource-key>" \
+-d \
+' 
+{
+  "displayName": "Text Abstractive Summarization Task Example",
+  "analysisInput": {
+    "documents": [
+      {
+        "id": "1",
+        "language": "en",
+        "text": "At Microsoft, we have been on a quest to advance AI beyond existing techniques, by taking a more holistic, human-centric approach to learning and understanding. As Chief Technology Officer of Azure AI services, I have been working with a team of amazing scientists and engineers to turn this quest into a reality. In my role, I enjoy a unique perspective in viewing the relationship among three attributes of human cognition: monolingual text (X), audio or visual sensory signals, (Y) and multilingual (Z). At the intersection of all three, there's magic—what we call XYZ-code as illustrated in Figure 1—a joint representation to create more powerful AI that can speak, hear, see, and understand humans better. We believe XYZ-code enables us to fulfill our long-term vision: cross-domain transfer learning, spanning modalities and languages. The goal is to have pretrained models that can jointly learn representations to support a broad range of downstream AI tasks, much in the way humans do today. Over the past five years, we have achieved human performance on benchmarks in conversational speech recognition, machine translation, conversational question answering, machine reading comprehension, and image captioning. These five breakthroughs provided us with strong signals toward our more ambitious aspiration to produce a leap in AI capabilities, achieving multi-sensory and multilingual learning that is closer in line with how humans learn and understand. I believe the joint XYZ-code is a foundational component of this aspiration, if grounded with external knowledge sources in the downstream AI tasks."
+      }
+    ]
+  },
+  "tasks": [
+    {
+      "kind": "AbstractiveSummarization",
+      "taskName": "Text Abstractive Summarization Task 1",
+    }
+  ]
+}
+'
+```
+
+2. Make the following changes in the command where needed:
+    - Replace the value `your-language-resource-key` with your key.
+    - Replace the first part of the request URL `your-language-resource-endpoint` with your endpoint URL.
+
+3. Open a command prompt window (for example: BASH).
+
+4. Paste the command from the text editor into the command prompt window, then run the command.
+
+5. Get the `operation-location` from the response header. The value looks similar to the following URL:
+
+```http
+https://<your-language-resource-endpoint>/language/analyze-text/jobs/12345678-1234-1234-1234-12345678?api-version=2022-10-01-preview
+```
+
+6. To get the results of the request, use the following cURL command. Be sure to replace `<my-job-id>` with the numerical ID value you received from the previous `operation-location` response header:
+
+```bash
+curl -X GET https://<your-language-resource-endpoint>/language/analyze-text/jobs/<my-job-id>?api-version=2022-10-01-preview \
+-H "Content-Type: application/json" \
+-H "Ocp-Apim-Subscription-Key: <your-language-resource-key>"
+```
+
+### Abstractive text summarization example JSON response
+
+```json
+{
+    "jobId": "cd6418fe-db86-4350-aec1-f0d7c91442a6",
+    "lastUpdateDateTime": "2022-09-08T16:45:14Z",
+    "createdDateTime": "2022-09-08T16:44:53Z",
+    "expirationDateTime": "2022-09-09T16:44:53Z",
+    "status": "succeeded",
+    "errors": [],
+    "displayName": "Text Abstractive Summarization Task Example",
+    "tasks": {
+        "completed": 1,
+        "failed": 0,
+        "inProgress": 0,
+        "total": 1,
+        "items": [
+            {
+                "kind": "AbstractiveSummarizationLROResults",
+                "taskName": "Text Abstractive Summarization Task 1",
+                "lastUpdateDateTime": "2022-09-08T16:45:14.0717206Z",
+                "status": "succeeded",
+                "results": {
+                    "documents": [
+                        {
+                            "summaries": [
+                                {
+                                    "text": "Microsoft is taking a more holistic, human-centric approach to AI. We've developed a joint representation to create more powerful AI that can speak, hear, see, and understand humans better. We've achieved human performance on benchmarks in conversational speech recognition, machine translation, ...... and image captions.",
+                                    "contexts": [
+                                        {
+                                            "offset": 0,
+                                            "length": 247
+                                        }
+                                    ]
+                                }
+                            ],
+                            "id": "1"
+                        }
+                    ],
+                    "errors": [],
+                    "modelVersion": "latest"
+                }
+            }
+        ]
+    }
+}
+```
+
+|parameter  |Description  |
+|---------|---------|
+|`-X POST <endpoint>`     | Specifies your endpoint for accessing the API.        |
+|`-H Content-Type: application/json`     | The content type for sending JSON data.          |
+|`-H "Ocp-Apim-Subscription-Key:<key>`    | Specifies the key for accessing the API.        |
+|`-d <documents>`     | The JSON containing the documents you want to send.         |
+
+The following cURL commands are executed from a BASH shell. Edit these commands with your own resource name, resource key, and JSON values.
+
+## Query based summarization
+
+The query-based text summarization API is an extension to the existing text summarization API.
+
+The biggest difference is a new `query` field in the request body (under `tasks` > `parameters` > `query`).
+
+> [!TIP]
+> Query based summarization has some differentiation in the utilization of length control based on the type of query based summarization you're using:
+> - Query based extractive summarization supports length control by specifying sentenceCount.
+> - Query based abstractive summarization doesn't support length control.
+
+Here's an example request:
+
+```bash
+curl -i -X POST https://<your-language-resource-endpoint>/language/analyze-text/jobs?api-version=2023-11-15-preview \
+-H "Content-Type: application/json" \
+-H "Ocp-Apim-Subscription-Key: <your-language-resource-key>" \
+-d \
+' 
+{
+  "displayName": "Text Extractive Summarization Task Example",
+  "analysisInput": {
+    "documents": [
+      {
+        "id": "1",
+        "language": "en",
+        "text": "At Microsoft, we have been on a quest to advance AI beyond existing techniques, by taking a more holistic, human-centric approach to learning and understanding. As Chief Technology Officer of Azure AI services, I have been working with a team of amazing scientists and engineers to turn this quest into a reality. In my role, I enjoy a unique perspective in viewing the relationship among three attributes of human cognition: monolingual text (X), audio or visual sensory signals, (Y) and multilingual (Z). At the intersection of all three, there's magic—what we call XYZ-code as illustrated in Figure 1—a joint representation to create more powerful AI that can speak, hear, see, and understand humans better. We believe XYZ-code enables us to fulfill our long-term vision: cross-domain transfer learning, spanning modalities and languages. The goal is to have pretrained models that can jointly learn representations to support a broad range of downstream AI tasks, much in the way humans do today. Over the past five years, we have achieved human performance on benchmarks in conversational speech recognition, machine translation, conversational question answering, machine reading comprehension, and image captioning. These five breakthroughs provided us with strong signals toward our more ambitious aspiration to produce a leap in AI capabilities, achieving multi-sensory and multilingual learning that is closer in line with how humans learn and understand. I believe the joint XYZ-code is a foundational component of this aspiration, if grounded with external knowledge sources in the downstream AI tasks."
+      }
+    ]
+  },
+"tasks": [
+    {
+      "kind": "AbstractiveSummarization",
+      "taskName": "Query-based Abstractive Summarization",
+      "parameters": {
+          "query": "XYZ-code",
+          "summaryLength": "short"
+      }
+    },    {
+      "kind": "ExtractiveSummarization",
+      "taskName": "Query_based Extractive Summarization",
+      "parameters": {
+          "query": "XYZ-code"
+      }
+    }
+  ]
+}
+'
+```
+
+### Summary length control
+
+#### Using the summaryLength parameter in abstractive summarization
+
+If you don't specify `summaryLength`, the model determines the summary length.
+
+For the `summaryLength` parameter, three values are accepted:
+
+* oneSentence: Generates a summary of mostly one sentence, with around 80 tokens.
+* short: Generates a summary of mostly two to three sentences, with around 120 tokens.
+* medium: Generates a summary of mostly four to six sentences, with around 170 tokens.
+* long: Generates a summary of mostly over seven sentences, with around 210 tokens.
+
+Here's is an example request:
+
+```bash
+curl -i -X POST https://<your-language-resource-endpoint>/language/analyze-text/jobs?api-version=2023-04-01 \
+-H "Content-Type: application/json" \
+-H "Ocp-Apim-Subscription-Key: <your-language-resource-key>" \
+-d \
+' 
+{
+  "displayName": "Text Abstractive Summarization Task Example",
+  "analysisInput": {
+    "documents": [
+      {
+        "id": "1",
+        "language": "en",
+        "text": "At Microsoft, we have been on a quest to advance AI beyond existing techniques, by taking a more holistic, human-centric approach to learning and understanding. As Chief Technology Officer of Azure AI services, I have been working with a team of amazing scientists and engineers to turn this quest into a reality. In my role, I enjoy a unique perspective in viewing the relationship among three attributes of human cognition: monolingual text (X), audio or visual sensory signals, (Y) and multilingual (Z). At the intersection of all three, there's magic—what we call XYZ-code as illustrated in Figure 1—a joint representation to create more powerful AI that can speak, hear, see, and understand humans better. We believe XYZ-code enables us to fulfill our long-term vision: cross-domain transfer learning, spanning modalities and languages. The goal is to have pretrained models that can jointly learn representations to support a broad range of downstream AI tasks, much in the way humans do today. Over the past five years, we have achieved human performance on benchmarks in conversational speech recognition, machine translation, conversational question answering, machine reading comprehension, and image captioning. These five breakthroughs provided us with strong signals toward our more ambitious aspiration to produce a leap in AI capabilities, achieving multi-sensory and multilingual learning that is closer in line with how humans learn and understand. I believe the joint XYZ-code is a foundational component of this aspiration, if grounded with external knowledge sources in the downstream AI tasks."
+      }
+    ]
+  },
+  "tasks": [
+    {
+      "kind": "AbstractiveSummarization",
+      "taskName": "Length controlled Abstractive Summarization",
+          "parameters": {
+          "sentenceLength": "short"
+      }
+    }
+  ]
+}
+'
+```
+
+#### Using the sentenceCount parameter in extractive summarization
+For the `sentenceCount` parameter, you can input a value 1-20 to indicate the desired number of output sentences.
+
+Here's is an example request:
+
+```bash
+curl -i -X POST https://<your-language-resource-endpoint>/language/analyze-text/jobs?api-version=2023-11-15-preview \
+-H "Content-Type: application/json" \
+-H "Ocp-Apim-Subscription-Key: <your-language-resource-key>" \
+-d \
+' 
+{
+  "displayName": "Text Extractive Summarization Task Example",
+  "analysisInput": {
+    "documents": [
+      {
+        "id": "1",
+        "language": "en",
+        "text": "At Microsoft, we have been on a quest to advance AI beyond existing techniques, by taking a more holistic, human-centric approach to learning and understanding. As Chief Technology Officer of Azure AI services, I have been working with a team of amazing scientists and engineers to turn this quest into a reality. In my role, I enjoy a unique perspective in viewing the relationship among three attributes of human cognition: monolingual text (X), audio or visual sensory signals, (Y) and multilingual (Z). At the intersection of all three, there's magic—what we call XYZ-code as illustrated in Figure 1—a joint representation to create more powerful AI that can speak, hear, see, and understand humans better. We believe XYZ-code enables us to fulfill our long-term vision: cross-domain transfer learning, spanning modalities and languages. The goal is to have pretrained models that can jointly learn representations to support a broad range of downstream AI tasks, much in the way humans do today. Over the past five years, we have achieved human performance on benchmarks in conversational speech recognition, machine translation, conversational question answering, machine reading comprehension, and image captioning. These five breakthroughs provided us with strong signals toward our more ambitious aspiration to produce a leap in AI capabilities, achieving multi-sensory and multilingual learning that is closer in line with how humans learn and understand. I believe the joint XYZ-code is a foundational component of this aspiration, if grounded with external knowledge sources in the downstream AI tasks."
+      }
+    ]
+  },
+"tasks": [
+    {
+      "kind": "ExtractiveSummarization",
+      "taskName": "Length controlled Extractive Summarization",
+      "parameters": {
+          "sentenceCount": "5"
+      }
+    }
+  ]
+}
+'
+```
+
+## Service and data limits
+
+[!INCLUDE [service limits article](../../includes/service-limits-link.md)]
+
+## See also
+
+* [Summarization overview](../overview.md)
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增文本摘要API使用指南"
}
```

### Explanation
此次修改向文档中新增了关于如何使用文本摘要API的详细指南，整体篇幅达到348行，具体内容包括：

1. **文档结构和基本信息**：文档开头加入了元数据，包括标题、描述、作者和相关服务等信息，使文档更加系统化。

2. **文本摘要定义与类型**：明确了文本摘要的目的，并定义了三种主要类型的摘要方式：
   - **提取式摘要**：通过提取原文中具有重要性的句子生成摘要。
   - **生成式摘要**：通过生成新句子来表达文档的主旨。
   - **基于查询的摘要**：允许用户在摘要时使用查询参数，以便聚焦特定主题。

3. **API功能简介**：详细描述了提取式摘要API的工作原理，如何使用自然语言处理技术定位文档中的关键句子，并返回包含排名分数的摘要，这有助于用户了解服务的实际应用。

4. **输入和数据处理**：阐述了如何提交数据给API，以及处理请求时可能发生的延迟，包含API响应的有效期和可用性说明。

5. **示例内容与使用**：包含来自Microsoft博客的示例内容，以帮助用户理解如何使用文本摘要API进行实际操作。示例展示了如何结构化请求和获取结果。

6. **命令行例子**：给出了通过cURL命令行工具调用API的具体步骤，包括如何发送请求和处理响应，提高用户操作的便利性。

7. **参数种类和控制**：介绍了`sentenceCount`和`sortby`等可用于控制输出结果的参数，使用户能够自定义摘要的返回格式。

8. **服务和数据限制**：文末部分包括了服务的限制说明，以确保用户在使用API时遵循合适的使用规范。

通过添加此指南，用户能够更加方便地使用Azure的文本摘要服务，提升其在文本处理和信息提取中的效率与效果。整体上，这一新功能扩展了文档的内容深度和技术细节，方便用户进行更高级的机器学习应用。

## articles/ai-services/language-service/summarization/overview.md{#item-844139}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ author: jboback
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: overview
-ms.date: 02/17/2025
+ms.date: 03/05/2025
 ms.author: jboback
 ms.custom: language-service-summarization, build-2024, ignite-2024
 ---
@@ -16,35 +16,37 @@ ms.custom: language-service-summarization, build-2024, ignite-2024
 
 [!INCLUDE [availability](includes/regional-availability.md)]
 
-Summarization is one feature offered by [Azure AI Language](../overview.md), which is a combination of generative Large Language models and task-optimized encoder models that offer summarization solutions with higher quality, cost efficiency, and lower latency.
+Summarization is a feature offered by [Azure AI Language](../overview.md), a combination of generative Large Language models and task-optimized encoder models that offer summarization solutions with higher quality, cost efficiency, and lower latency.
 Use this article to learn more about this feature, and how to use it in your applications.
 
-Out of the box, the service provides summarization solutions for three types of genre, plain texts, conversations, and native documents. Text summarization only accepts plain text blocks, and conversation summarization accept conversational input, including various speech audio signals in order for the model to effectively segment and summarize, and native document can directly summarize for documents in their native formats, such as Words, PDF, etc. 
+Out of the box, the service provides summarization solutions for three types of genre, plain texts, conversations, and native documents. Text summarization only accepts plain text blocks. Conversation summarization accepts conversational input, including various speech audio signals. Native document summarization accepts documents in their native formats, such as Word, PDF, or plain text. For more information, *see* [Supported document formats](../native-document-support/overview.md#supported-document-formats).
 
 > [!TIP]
-> Try out Summarization [in Azure AI Foundry portal](https://ai.azure.com/explore/language), where you can [utilize a currently existing Language Studio resource or create a new Azure AI Foundry resource](../../../ai-studio/ai-services/connect-ai-services.md) in order to use this service. 
+> Try out Summarization [in Azure AI Foundry portal](https://ai.azure.com/explore/language). There you can [utilize a currently existing Language Studio resource or create a new Azure AI Foundry resource](../../../ai-studio/ai-services/connect-ai-services.md) in order to use this service.
+
+## Capabilities
 
 # [Text summarization](#tab/text-summarization)
 
 This documentation contains the following article types:
 
 * **[Quickstarts](quickstart.md?pivots=rest-api&tabs=text-summarization)** are getting-started instructions to guide you through making requests to the service.
-* **[How-to guides](how-to/document-summarization.md)** contain instructions for using the service in more specific or customized ways.
+* **[How-to guides](how-to/text-summarization.md)** contain instructions for using the service in more specific or customized ways.
 
-These features are designed to shorten content that could be considered too long to read.
+[!INCLUDE [Typical workflow for pre-configured language features](../includes/overview-typical-workflow.md)]
 
 ## Key features for text summarization
 
-Text summarization uses natural language processing techniques to generate a summary for plain texts, which can be from a document or a conversation, or any texts. There are two approaches of summarization this API provides:
+Text summarization uses natural language processing techniques to generate a summary for plain texts, which can be from a document, conversation, or any texts. There are two approaches of summarization this API provides:
 
-* [**Extractive summarization**](how-to/document-summarization.md#try-text-extractive-summarization): Produces a summary by extracting salient sentences within the document, together the positioning information of these sentences. 
+* [**Extractive summarization**](how-to/text-summarization.md#try-text-extractive-summarization): Produces a summary by extracting salient sentences within the source text, together the positioning information of these sentences.
 
-  * Multiple extracted sentences: These sentences collectively convey the main idea of the document. They're original sentences extracted from the input document's content.
+  * Multiple extracted sentences: These sentences collectively convey the main idea of the input text. They're original sentences extracted from the input text content.
   * Rank score: The rank score indicates how relevant a sentence is to the main topic. Text summarization ranks extracted sentences, and you can determine whether they're returned in the order they appear, or according to their rank.
  For example, if you request a three-sentence summary extractive summarization returns the three highest scored sentences.
   * Positional information: The start position and length of extracted sentences.
 
-* [**Abstractive summarization**](how-to/document-summarization.md#try-text-abstractive-summarization): Generates a summary with concise, coherent sentences or words that aren't verbatim extract sentences from the original document.
+* [**Abstractive summarization**](how-to/text-summarization.md#try-text-abstractive-summarization): Generates a summary with concise, coherent sentences or words that aren't verbatim extract sentences from the original source.
   * Summary texts: Abstractive summarization returns a summary for each contextual input range. A long input can be segmented so multiple groups of summary texts can be returned with their contextual input range.
   * Contextual input range: The range within the input that was used to generate the summary text.
 
@@ -54,7 +56,7 @@ As an example, consider the following paragraph of text:
 
 The text summarization API request is processed upon receipt of the request by creating a job for the API backend. If the job succeeded, the output of the API is returned. The output is available for retrieval for 24 hours. After this time, the output is purged. Due to multilingual and emoji support, the response can contain text offsets. For more information, see [how to process offsets](../concepts/multilingual-emoji-support.md).
 
-If we use the above example, the API might return these summaries:
+If we use the preceding example, the API might return these summaries:
 
 **Extractive summarization**:
 - "At Microsoft, we are on a quest to advance AI beyond existing techniques, by taking a more holistic, human-centric approach to learning and understanding."
@@ -82,21 +84,21 @@ Conversation summarization supports the following features:
 
 As an example, consider the following example conversation:
 
-**Agent**: "*Hello, you're chatting with Rene. How may I help you?*" 
+**Agent**: "*Hello, you're chatting with Rene. How may I help you?*"
 
-**Customer**: "*Hi, I tried to set up wifi connection for Smart Brew 300 espresso machine, but it didn't work.*" 
+**Customer**: "*Hi, I tried to set up wifi connection for Smart Brew 300 espresso machine, but it didn't work.*"
 
-**Agent**: "*I'm sorry to hear that. Let's see what we can do to fix this issue. Could you push the wifi connection button, hold for 3 seconds, then let me know if the power light is slowly blinking?*" 
+**Agent**: "*I'm sorry to hear that. Let's see what we can do to fix this issue. Could you push the wifi connection button, hold for 3 seconds, then let me know if the power light is slowly blinking?*"
 
-**Customer**: "*Yes, I pushed the wifi connection button, and now the power light is slowly blinking.*" 
+**Customer**: "*Yes, I pushed the wifi connection button, and now the power light is slowly blinking.*"
 
-**Agent**: "*Great. Thank you! Now, please check in your Contoso Coffee app. Does it prompt to ask you to connect with the machine?*" 
+**Agent**: "*Great. Thank you! Now, please check in your Contoso Coffee app. Does it prompt to ask you to connect with the machine?*"
 
-**Customer**: "*No. Nothing happened.*" 
+**Customer**: "*No. Nothing happened.*"
 
-**Agent**: "*I see. Thanks. Let's try if a factory reset can solve the issue. Could you please press and hold the center button for 5 seconds to start the factory reset.*"  
+**Agent**: "*I see. Thanks. Let's try if a factory reset can solve the issue. Could you please press and hold the center button for 5 seconds to start the factory reset.*"
 
-**Customer**: *"I've tried the factory reset and followed the above steps again, but it still didn't work."* 
+**Customer**: *"I've tried the factory reset and followed the above steps again, but it still didn't work."*
 
 **Agent**: "*I'm very sorry to hear that. Let me see if there's another way to fix the issue. Please hold on for a minute.*"
 
@@ -115,12 +117,11 @@ Conversation summarization feature would simplify the text as follows:
 This documentation contains the following article types:
 
 * **[Quickstarts](quickstart.md?pivots=rest-api&tabs=document-summarization)** are getting-started instructions to guide you through making requests to the service.
-* **[How-to guides](how-to/document-summarization.md)** contain instructions for using the service in more specific or customized ways.
+* **[How-to guides](../native-document-support/overview.md)** contain instructions for using the service in more specific or customized ways.
 
-Document summarization uses natural language processing techniques to generate a summary for documents. 
+Native document summarization uses natural language processing techniques to generate a summary for native documents. A native document refers to the file format used to create the original document such as Microsoft Word (docx) or a portable document file (pdf). Native document support eliminates the need for text preprocessing before using Azure AI Language resource capabilities. Currently, native document support is available for two types of summarization:
 
-A native document refers to the file format used to create the original document such as Microsoft Word (docx) or a portable document file (pdf). Native document support eliminates the need for text preprocessing prior to using Azure AI Language resource capabilities.  Currently, native document support is available for two types of summarization:
-* **Extractive summarization**: Produces a summary by extracting salient sentences within the document, together the positioning information of those sentences. 
+* [**Extractive summarization**](how-to/document-summarization.md): Produces a summary by extracting salient sentences within the document, together the positioning information of those sentences.
 
   * Multiple extracted sentences: These sentences collectively convey the main idea of the document. They're original sentences extracted from the input document's content.
   * Rank score: The rank score indicates how relevant a sentence is to the main topic. Text summarization ranks extracted sentences, and you can determine whether they're returned in the order they appear, or according to their rank.
@@ -132,15 +133,15 @@ A native document refers to the file format used to create the original document
   * Contextual input range: The range within the input that was used to generate the summary text.
 
 
- Currently **Document Summarization** supports the following native document formats:
+Currently, **Document Summarization** supports the following native document formats:
 
 |File type|File extension|Description|
 |---------|--------------|-----------|
 |Text| `.txt`|An unformatted text document.|
 |Adobe PDF| `.pdf`       |A portable document file formatted document.|
 |Microsoft Word|`.docx`|A Microsoft Word document file.|
 
-For more information, *see* [**Use native documents for language processing**](../native-document-support/use-native-documents.md)
+For more information, *see* [**Summarize native documents**](how-to/document-summarization.md)
 
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文本摘要功能概述"
}
```

### Explanation
此次修改对文档`overview.md`进行了小幅更新，主要改动如下：

1. **日期更新**：文档的最后修改日期更新为2025年3月5日，反映了内容的新鲜度。

2. **语句优化**：对部分语句进行了结构上的调整和语义上的优化，例如将“Summarization is one feature offered by [Azure AI Language](../overview.md)...”更改为“Summarization is a feature offered by [Azure AI Language](../overview.md)...”，使表述更加简洁。

3. **细化功能描述**：在描述文本摘要功能时，增加了对不同摘要类型的具体化描述，包括文本摘要、对话摘要和原生文档摘要的定义。举例中明确指出各类摘要所接受的文本格式。

4. **链接更新**：更新了一些链接，以确保用户能够访问最新的相关文档。例如，将指向文档和支持格式的链接进行了调整，以提供最新的支持信息。

5. **加入能力部分**：新增了对文本摘要能力的概述，进一步明确了提取式和生成式摘要的区别和功能，提供用户对功能的理解。

6. **格式和可读性提升**：修改了文本布局和标点的使用，使文档在阅读时更加流畅，提升了用户的可读体验。

7. **重复内容去除**：删除了一些重复的内容，确保段落间的逻辑流畅性和信息的一致性，从而使文档更加清晰。

这些小幅更新和优化旨在提升文档的准确性和用户体验，使用户在使用Azure AI语言服务的文本摘要功能时能够更容易获取所需信息。整体上，这次修改旨在确保文档内容及时、结构合理，更好地服务于用户的需求。

## articles/ai-services/language-service/toc.yml{#item-12f1f0}

<details>
<summary>Diff</summary>
````diff
@@ -430,10 +430,12 @@ items:
         displayName: Data privacy, logging, data retention
     - name: How-to guides
       items:
-      - name: Call PII
-        href: personally-identifiable-information/how-to-call.md
-      - name: Call PII for conversations
-        href: personally-identifiable-information/how-to-call-for-conversations.md
+      - name: Redact PII from text
+        href: personally-identifiable-information/how-to/redact-text-pii.md
+      - name: Redact PII from conversations
+        href: personally-identifiable-information/how-to/redact-conversation-pii.md
+      - name: Redact PII from native documents
+        href: personally-identifiable-information/how-to/redact-document-pii.md
       - name: Use containers
         items:
           - name: Use Docker containers
@@ -644,10 +646,12 @@ items:
       href: summarization/language-support.md
     - name: How-to guides
       items:
-      - name: Call the document summarization API
-        href: summarization/how-to/document-summarization.md
       - name: Call the conversation summarization API
         href: summarization/how-to/conversation-summarization.md
+      - name: Call the text summarization API
+        href: summarization/how-to/text-summarization.md
+      - name: Call the document summarization API
+        href: summarization/how-to/document-summarization.md
       - name: Use containers
         items:
         - name: Use Docker Containers
@@ -673,7 +677,7 @@ items:
       - name: Data, privacy, and security
         href: /legal/cognitive-services/language-service/data-privacy?context=/azure/ai-services/language-service/context/context
         displayName: Data privacy, logging, data retention
-          
+
 - name: Concepts
   items:
   - name: Developer guide
@@ -711,12 +715,12 @@ items:
     href: tutorials/prompt-flow.md
   - name: Native document support
     items:
-    - name: Use native documents for language processing
-      href: native-document-support/use-native-documents.md
+    - name: Native documents for language processing
+      href: native-document-support/overview.md
     - name: Create SAS tokens for storage containers
       href: native-document-support/shared-access-signatures.md
     - name: Create a managed identity for storage containers
-      href: native-document-support/managed-identities.md  
+      href: native-document-support/managed-identities.md
   - name: Scenario deep-dives
     items:
       - name: Call Center
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新目录文件以更改PII处理和摘要API链接"
}
```

### Explanation
此次修改对目录文件`toc.yml`进行了小幅更新，主要内容包括：

1. **个人身份信息（PII）处理链接更新**：
   - 原有的“调用PII”及相关链接被替换为更明确和具体的标题，如“从文本中删除PII”，并添加了对应的文档链接。新的条目包括：
     - 从文本中删除PII
     - 从对话中删除PII
     - 从原生文档中删除PII
   - 这一改动提升了文档的结构性，使用户能够更快速地找到与个人身份信息处理相关的指南。

2. **文本摘要API的新增条目**：
   - 新增了“调用文本摘要API”的链接，这为用户提供了更多关于文本摘要功能的访问路径。此条目完善了摘要相关内容的目录结构，使其更加全面。

3. **其他细微调整**：
   - 对一些条目的名称进行微调，比如将“使用原生文档进行语言处理”更改为“原生文档进行语言处理”，进一步简化了表达。
   - 另外，部分空行和格式上的细微调整也被修正，确保了YAML文件的整齐与可读性。

这些更新旨在提高目录的清晰度和可用性，使用户在浏览文档时能更高效地获取信息，同时也反映了对内容的持续优化和更新。整体上，这次修改使得目录更符合用户的需求，提升了用户的使用体验。

## articles/ai-services/language-service/whats-new.md{#item-69b272}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ author: jboback
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: whats-new
-ms.date: 10/04/2024
+ms.date: 03/05/2025
 ms.author: jboback
 ---
 
@@ -17,7 +17,7 @@ Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent
 
 ## November 2024
 
-* [Native document support](native-document-support/use-native-documents.md) is now available in public preview `2024-11-15-preview` without gated preview limitations.
+* [Native document support](native-document-support/overview.md) is now available in public preview `2024-11-15-preview` without gated preview limitations.
 
 ## October 2024
 
@@ -26,7 +26,7 @@ Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent
 ## September 2024
 
 * PII detection now has container support. See more details in the Azure Update post: [Announcing Text PII Redaction Container Release](https://techcommunity.microsoft.com/blog/azure-ai-services-blog/announcing-text-pii-redaction-container-release/4264655).
-* Custom sentiment analysis (preview) will be retired on January 10th, 2025. Please transition to other custom model training services, such as custom text classification in Azure AI Language, by that date.  See more details in the Azure Update post: [Retirement: Announcing upcoming retirement of custom sentiment analysis (preview) in Azure AI Language (microsoft.com)](https://azure.microsoft.com/updates/v2/custom-sentiment-analysis-retirement).
+* Custom sentiment analysis (preview) will be retired January 10, 2025. You can transition to other custom model training services, such as custom text classification in Azure AI Language, by that date.  See more details in the Azure Update post: [Retirement: Announcing upcoming retirement of custom sentiment analysis (preview) in Azure AI Language (microsoft.com)](https://azure.microsoft.com/updates/v2/custom-sentiment-analysis-retirement).
 * Custom text analytics for health (preview) will be retired on January 10th, 2025. Please transition to other custom model training services, such as custom named entity recognition in Azure AI Language, by that date.  See more details in the Azure Update post: [Retirement: Announcing upcoming retirement of custom text analytics for health (preview) in Azure AI Language (microsoft.com)](https://azure.microsoft.com/updates/v2/custom-text-analytics-for-health-retirement).
 
 ## August 2024
@@ -38,15 +38,15 @@ Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent
 * [Conversational PII redaction](https://techcommunity.microsoft.com/blog/ai-azure-ai-services-blog/announcing-conversational-pii-detection-service-s-general/4162881) service in English-language contexts is now Generally Available (GA).
 * Conversation Summarization now supports 12 additional languages in preview as listed [here](summarization/language-support.md).
 * Summarization Meeting or Conversation Chapter titles features will now support reduced length to focus on the key topics.
-* Enable support for data augmentation for diacritics to generate variations of training data for diacritic variations used in some natural languages which is especially useful for Germanic and Slavic languages. 
+* Enable support for data augmentation for diacritics to generate variations of training data for diacritic variations used in some natural languages which is especially useful for Germanic and Slavic languages.
 
 ## February 2024
 
 * Expanded [language detection](./language-detection/how-to/call-api.md#script-name-and-script-code) support for additional scripts according to the [ISO 15924 standard](https://wikipedia.org/wiki/ISO_15924) is now available starting in API version `2023-11-15-preview`.
 
 ## January 2024
 
-* [Native document support](native-document-support/use-native-documents.md) is now available in `2023-11-15-preview` public preview.
+* [Native document support](native-document-support/overview.md) is now available in `2023-11-15-preview` public preview.
 
 ## December 2023
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新功能说明文档中的相关链接和日期"
}
```

### Explanation
此次修改对文档`whats-new.md`进行了小幅更新，主要内容包括：

1. **日期更新**：文档的最后修改日期被更新为2025年3月5日，以确保信息的时效性。

2. **链接更改**：
   - 将“原生文档支持”的链接从`native-document-support/use-native-documents.md`更新为`native-document-support/overview.md`，以便于用户更快捷地访问概述信息。
   - 在描述即将退役的自定义情感分析功能时，部分语句进行了简化，例如将“Custom sentiment analysis (preview) will be retired on January 10th, 2025.”修改为“Custom sentiment analysis (preview) will be retired January 10, 2025.”，这使得信息更加直接和清晰。

3. **其他内容调整**：
   - 一些功能描述段落的表述经过微调，改进了语言的流畅性和逻辑性，例如在“数据增强支持”部分的描述中，去掉了多余的空格。

这些更新旨在提高文档的清晰度和可用性，使读者能够更容易理解和访问Azure AI语言服务的最新动态。整体上，此次修改增强了文本的整洁性和信息的准确性，有助于用户及时获取重要信息并做出相应调整。



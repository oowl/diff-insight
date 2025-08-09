---
date: '2025-08-09'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ba81df5...MicrosoftDocs:fad6b8c
summary: 此次代码修改主要更新了Java SDK示例代码、AI服务文档以及与个人身份信息（PII）相关的功能与文档。更新内容包括对Java SDK新功能的简化与优化，增加AI服务的新实体类型，并调整文档结构以提升可读性。新特性方面，Java
  SDK示例代码引入了新的类和参数设置，PII检测功能增加了更多支持的实体类型和语言，并提供了更高隐私保护选项。同时，提问应答功能文档的终端URL更新，影响了API的调用方式。此外，还修改了语言服务文档的功能支持和时间表，优化了命名实体识别的图像文件。整体而言，此次更新旨在提升开发者使用Azure
  AI服务的效率和文档可读性，反映了Azure团队在优化用户体验和保障数据隐私方面的努力。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ba81df5...MicrosoftDocs:fad6b8c){target="_blank"}

<format>
# Highlights
在这次代码修改中，主要更新了Java SDK示例代码、AI服务文档、图像文件以及部分涉及个人身份信息（PII）的功能与文档。其中包括对Java SDK新的功能使用进行了简化和优化，为AI服务增加了新实体类型，调整了文档的格式和内容结构以提升可读性。

## New features
- Java SDK示例代码中引入了新的类和参数设置方式。
- 新增个人身份信息（PII）检测中支持的实体类型和语言。
- 提供了敏感实体信息的更高隐私保护选项。

## Breaking changes
- 更新了提问应答功能文档的终端URL，从而影响API调用。
- 个人身份信息自定义领域文档中精简和重组信息，影响现有使用说明。

## Other updates
- 修改了语言服务文档涉及的多个功能支持与时间表。
- 更新并优化了命名实体识别图像文件。
- Breakdown 关于REST API、Python、C# SDK的终端URL更新，以及文档表述改进。

# Insights
这次更新着重于提升开发者使用Azure AI服务的效率和文档可读性。在Java SDK中，通过简化代码逻辑和使用新类，使得文档智能分析的实现更加直观，用户在设置请求时的便捷性显著提升。此外，PII检测功能的扩展，增强了对新实体类型（如车牌和排序代码）的支持，这不仅丰富了处理的内容，还通过更新支持语言，扩大了全球化使用范围。同时，提问与应答功能的URL调整提示了API接口的变化，开发者需注意更新以维持功能的正常使用。

此外，文档的调整强调信息的准确传达和内容的逻辑性，如通过更清晰的示例和表述方式来提升用户体验。这次更新一定程度上反映了Azure团队在优化用户操作流程和保障用户数据隐私方面的持续努力。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [java-sdk.md](#item-166b2e) | minor update | 更新Java SDK示例代码. Locale: zh_CN | modified | 11 | 17 | 28 | 
| [model-lifecycle.md](#item-417f3f) | minor update | 更新模型生命周期文档中的版本信息. Locale: zh_CN | modified | 13 | 13 | 26 | 
| [named-entity-recognition.png](#item-2d7ba0) | minor update | 命名实体识别图像文件更新. Locale: zh_CN | modified | 0 | 0 | 0 | 
| [entity-categories.md](#item-ba2623) | minor update | 更新个人身份信息文档中的实体类别. Locale: zh_CN | modified | 89 | 4 | 93 | 
| [adapt-to-domain-pii.md](#item-62092f) | breaking change | 适应领域的个人身份信息文档的重要更新. Locale: zh_CN | modified | 152 | 156 | 308 | 
| [overview.md](#item-8a6932) | minor update | 更新个人身份信息概述文档中的新实体信息. Locale: zh_CN | modified | 7 | 0 | 7 | 
| [authoring.md](#item-855d84) | breaking change | 更新提问应答功能的文档以支持新的终端 URL. Locale: zh_CN | modified | 74 | 74 | 148 | 
| [export-import-refresh.md](#item-2d1b56) | minor update | 更新导入导出刷新文档以改善表述及终端 URL. Locale: zh_CN | modified | 15 | 15 | 30 | 
| [prebuilt.md](#item-a28843) | breaking change | 更新预构建 API 文档以改善语言支持和请求示例. Locale: zh_CN | modified | 100 | 100 | 200 | 
| [rest.md](#item-e6e1b0) | minor update | 更新 REST API 文档以反映最新的端点和表述. Locale: zh_CN | modified | 12 | 12 | 24 | 
| [sdk-csharp.md](#item-af9649) | minor update | 更新 C# SDK 文档以反映最新的端点和表述. Locale: zh_CN | modified | 19 | 19 | 38 | 
| [sdk-python.md](#item-33436a) | minor update | 更新 Python SDK 文档以反映最新的端点和表述. Locale: zh_CN | modified | 15 | 15 | 30 | 
| [multiple-domains.md](#item-323a1c) | minor update | 更新多领域FAQ机器人教程以提高表述准确性. Locale: zh_CN | modified | 13 | 13 | 26 | 
| [toc.yml](#item-12f1f0) | minor update | 更新内容目录以优化表述和组织结构. Locale: zh_CN | modified | 3 | 3 | 6 | 
| [whats-new.md](#item-69b272) | minor update | 更新有关PII检测的新增功能描述. Locale: zh_CN | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/document-intelligence/quickstarts/includes/java-sdk.md{#item-166b2e}

<details>
<summary>Diff</summary>
````diff
@@ -264,9 +264,11 @@ Extract text, selection marks, text styles, table structures, and bounding regio
 
 ```java
 
-import com.azure.ai.documentintelligence.models.AnalyzeDocumentRequest;
+import com.azure.ai.documentintelligence.DocumentIntelligenceClient;
+import com.azure.ai.documentintelligence.DocumentIntelligenceClientBuilder;
+import com.azure.ai.documentintelligence.models.AnalyzeDocumentOptions;
+import com.azure.ai.documentintelligence.models.AnalyzeOperationDetails;
 import com.azure.ai.documentintelligence.models.AnalyzeResult;
-import com.azure.ai.documentintelligence.models.AnalyzeResultOperation;
 import com.azure.ai.documentintelligence.models.DocumentTable;
 import com.azure.core.credential.AzureKeyCredential;
 import com.azure.core.util.polling.SyncPoller;
@@ -291,17 +293,11 @@ public class DocIntelligence {
     String modelId = "prebuilt-layout";
     String documentUrl = "https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/sample-layout.pdf";
 
-    SyncPoller <AnalyzeResultOperation, AnalyzeResultOperation> analyzeLayoutPoller =
-      client.beginAnalyzeDocument(modelId,
-          null,
-          null,
-          null,
-          null,
-          null,
-          null,
-          new AnalyzeDocumentRequest().setUrlSource(documentUrl));
+    AnalyzeDocumentOptions options = new AnalyzeDocumentOptions(documentUrl);
 
-    AnalyzeResult analyzeLayoutResult = analyzeLayoutPoller.getFinalResult().getAnalyzeResult();
+    SyncPoller<AnalyzeOperationDetails, AnalyzeResult> analyzeLayoutPoller = client.beginAnalyzeDocument(modelId, options);
+
+    AnalyzeResult analyzeLayoutResult = analyzeLayoutPoller.getFinalResult();
 
     // pages
     analyzeLayoutResult.getPages().forEach(documentPage -> {
@@ -336,16 +332,14 @@ public class DocIntelligence {
       DocumentTable documentTable = tables.get(i);
       System.out.printf("Table %d has %d rows and %d columns.%n", i, documentTable.getRowCount(),
         documentTable.getColumnCount());
-      documentTable.getCells().forEach(documentTableCell -> {
+      documentTable.getCells().forEach(documentTableCell ->
         System.out.printf("Cell '%s', has row index %d and column index %d.%n", documentTableCell.getContent(),
-          documentTableCell.getRowIndex(), documentTableCell.getColumnIndex());
-      });
+          documentTableCell.getRowIndex(), documentTableCell.getColumnIndex()));
       System.out.println();
     }
 
     // styles
-    analyzeLayoutResult.getStyles().forEach(documentStyle -
-      > System.out.printf("Document is handwritten %s.%n", documentStyle.isHandwritten()));
+    analyzeLayoutResult.getStyles().forEach(documentStyle -> System.out.printf("Document is handwritten %s.%n", documentStyle.isHandwritten()));
   }
 }
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Java SDK示例代码. Locale: zh_CN"
}
```

### Explanation
此次代码修改主要集中在Java SDK的示例代码中，目的是为了提高代码的可读性和简洁性。在这次更新中，添加了与`AnalyzeDocumentOptions`相关的代码，并对`SyncPoller`的类型进行了调整。具体更新如下：

1. 引入了新的类，如`DocumentIntelligenceClient`和`AnalyzeDocumentOptions`，这使得分析文档请求的设置更加直观。
2. 更新了使用`SyncPoller`的方式，以便通过`AnalyzeDocumentOptions`传递文档的URL，这相比之前的方法简化了调用。
3. 代码中的部分注释和调用格式也经过了调整，使其符合现代Java编码风格，提高了代码的可读性。

这些修改为开发人员提供了更加清晰的接口，实际操作也更加符合当前最佳实践。总的来看，此次更新为使用Java SDK进行文档智能分析的开发者改进了示例代码，使其更新、更符合用户的使用需求。

## articles/ai-services/language-service/concepts/model-lifecycle.md{#item-417f3f}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: conceptual
-ms.date: 07/22/2025
+ms.date: 08/07/2025
 ms.author: lajanuar
 ---
 
@@ -35,18 +35,18 @@ By default, API and SDK requests use the latest Generally Available model. To us
 
 Use the following table to find which model versions support each feature:
 
-| Feature                                             | Supported generally available (GA) version     | Latest supported preview versions           |
-|-----------------------------------------------------|------------------------------------------------|---------------------------------------------|
-| Sentiment Analysis and opinion mining               | `latest`                                      |                                              |
-| Language Detection                                  | `latest`                                      |                                              |
-| Entity Linking                                      | `latest`                                      |                                              |
-| Named Entity Recognition (NER)                      | `latest`                                      | `2025-05-15-preview`                         |
-| Personally Identifiable Information (PII) detection | `latest`                                      | `2025-05-15-preview`                         | 
-| PII detection for conversations                     | `latest`                                      | `2024-11-01-preview`                         |
-| Question answering                                  | `latest`                                      |                                              |
-| Text Analytics for health                           | `latest`                                      | `2023-04-15-preview`                         |
-| Key phrase extraction                               | `latest`                                      |                                              | 
-| Summarization                                       | `latest`                                      | `2025-06-10-preview` (only available for `issue` and `resolution` aspects in conversation summarization)  |
+| Feature | Supported generally available (GA) version | Latest supported preview versions |
+|--|--|--|
+| Sentiment Analysis and opinion mining | `latest` |  |
+| Language Detection | `latest` |  |
+| Entity Linking | `latest` |  |
+| Named Entity Recognition (NER) | `latest` | `2025-08-01-preview` |
+| Personally Identifiable Information (PII) detection | `latest` | `2025-08-01-preview` |
+| PII detection for conversations | `latest` | `2024-11-01-preview` |
+| Question answering | `latest` |  |
+| Text Analytics for health | `latest` | `2023-04-15-preview` |
+| Key phrase extraction | `latest` |  |
+| Summarization | `latest` | `2025-06-10-preview` (only available for `issue` and `resolution` aspects in conversation summarization) |
 
 
 ## Custom features
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型生命周期文档中的版本信息. Locale: zh_CN"
}
```

### Explanation
此次修改主要涉及Azure AI语言服务文档中模型生命周期的相关信息。在此次更新中，文档的修改点如下：

1. **更新时间更新**：文档的日期从2025年7月22日更新为2025年8月7日，以反映更准确的信息更新时间。
   
2. **功能支持表格的格式调整**：更新了“功能”和对应版本支持的表格格式，使其更为整洁和规范，便于阅读。
  
3. **预览版本信息的更新**：部分功能的“最新支持预览版本”已被升级，例如命名实体识别（NER）和个人身份信息（PII）检测的预览版本均更新到2025年8月1日。

通过这些修改，文档不仅提供了最新的功能版本信息，同时在格式上也进行了优化，提升了用户的阅读体验。这使得使用Azure AI语言服务的开发者能够更清晰地了解模型支持的功能及其对应的版本，利于他们在实际应用中的选择和决策。

## articles/ai-services/language-service/media/overview/named-entity-recognition.png{#item-2d7ba0}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "命名实体识别图像文件更新. Locale: zh_CN"
}
```

### Explanation
此次修改涉及Azure AI语言服务文档中与命名实体识别相关的图像文件。具体更新如下：

- **图像文件处理**：虽然此更新没有对图像文件的内容进行添加或删除，但它仍然被标记为"modified"，这通常表示在文件的元数据或其他属性上进行了修改，例如文件的版权信息、描述或其他相关的文档更新。

这种类型的更改虽然看似微小，但确保了与图像相关的资料和使用信息的准确性，有助于用户更好地理解和应用命名实体识别功能。这也显示出维护文档和媒体文件的持续关注，确保为用户提供最新的信息。

## articles/ai-services/language-service/personally-identifiable-information/concepts/entity-categories.md{#item-ba2623}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: conceptual
-ms.date: 06/04/2025
+ms.date: 08/07/2025
 ms.author: lajanuar
 ms.custom:
   - language-service-pii
@@ -85,6 +85,7 @@ This category contains the following entity:
 
    :::column-end:::
 :::row-end:::
+
 ---
 
 # [Preview API](#tab/preview-api)
@@ -146,11 +147,89 @@ This category contains the following entity:
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`
 
+   :::column-end:::
+ :::row-end:::
+
+---
+
+# [Preview API](#tab/preview-api)
+
+## Type: License Plate 🆕
+
+This type contains the following entity:
+
+
+:::row:::
+    :::column span="":::
+        **Entity**
+
+        LicensePlate
+
+    :::column-end:::
+    :::column span="2":::
+        **Details**
+
+        License Plate is an alphanumeric code assigned to a vehicle by a state's Department of Licensing (or the equivalent).
+
+        To get this entity category, add `LicensePlate` to the `piiCategories` parameter. `LicensePlate` is returned in the API response if detected.
+
+    :::column-end:::
+
+    :::column span="":::
+      **Supported languages**
+
+      `en`
+
+   :::column-end:::
+:::row-end:::
+
+# [GA API](#tab/ga-api)
+
+## License Plate
+
+The **LicensePlate** entity isn't available with the current GA version.
+
+---
+
+# [Preview API](#tab/preview-api)
+
+## Type: Sort Code 🆕
+
+This type contains the following entity:
+
+:::row:::
+    :::column span="":::
+            **Entity**
+
+            SortCode
+
+        :::column-end:::
+        :::column span="2":::
+            **Details**
+
+            `SortCode` entity is a 6-digit number used in the UK to identify a specific bank and branch where a bank account is held.
+
+            To get this entity category, add `SortCode` to the `piiCategories` parameter. `SortCode` is returned in the API response if detected.
+
+        :::column-end:::
+
+        :::column span="":::
+          **Supported languages**
+
+          `en`
+
    :::column-end:::
 :::row-end:::
 
+# [GA API](#tab/ga-api)
+
+## Sort Code
+
+The **SortCode** entity isn't available with the current GA version.
+
 ---
 
+
 # [Preview API](#tab/preview-api)
 
 ## Type: PhoneNumber
@@ -212,6 +291,7 @@ This category contains the following entity:
    :::column-end:::
 
 :::row-end:::
+
 ---
 
 # [Preview API](#tab/preview-api)
@@ -607,6 +687,7 @@ This category contains the following entity:
     :::column-end:::
 
 :::row-end:::
+
 ---
 
 # [Preview API](#tab/preview-api)
@@ -775,7 +856,7 @@ The PII service supports the Age subtype within the broader Quantity type (since
    :::column-end:::
 :::row-end:::
 
-#### Subtype: DateOfBirth
+#### Subtype: DateOfBirth 🆕
 
 :::row:::
     :::column span="":::
@@ -789,13 +870,13 @@ The PII service supports the Age subtype within the broader Quantity type (since
 
       Date
 
-      To get this entity type, add `DateOfBirth` to the `piiCategories` parameter. `DateOfBirth` is returned in the API response if detected. 
+      To get this entity type, add `DateOfBirth` to the `piiCategories` parameter. `DateOfBirth` is returned in the API response if detected.
 
     :::column-end:::
     :::column span="2":::
       **Supported languages**
 
-      `en`
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `nl`
 
    :::column-end:::
 :::row-end:::
@@ -829,6 +910,10 @@ This category contains the following entities:
    :::column-end:::
 :::row-end:::
 
+### Subtypes
+
+The subtype `DateOFBirth` isn't available in the current GA version.
+
 ### Subcategories
 
 The entity in this category can have the following subcategory:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新个人身份信息文档中的实体类别. Locale: zh_CN"
}
```

### Explanation
此次修改主要是对Azure AI语言服务中与个人身份信息（PII）相关的实体类别文档进行更新。具体变化包括：

1. **文档日期更新**：文档的最后修改日期从2025年6月4日更新至2025年8月7日，以确保信息的时效性。
   
2. **新实体类型的添加**：增加了新的实体类型如“License Plate”（车牌）和“Sort Code”（排序代码），并提供了这些实体的详细说明、获取方法及其支持的语言。这些新实体的引入丰富了文档内容，使用户能够更好地理解如何在API调用中识别和使用这些新类型。

3. **支持语言的扩展**：某些实体的支持语言数量有所更新，例如“DateOfBirth”（出生日期）的支持语言由原来的`en`扩展为`en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `nl`，提高了该实体的国际化支持。

4. **格式及内容调整**：文档的结构经过细微调整，提升了可读性和信息的组织方式。此外，标注出一些新引入的工具或功能（如🆕符号），让用户能够一眼识别出新内容。

通过此次更新，文档不仅保持了信息的准确性和时效性，同时也增强了用户对新功能的了解，帮助他们更有效地利用Azure的AI服务来处理个人身份信息。

## articles/ai-services/language-service/personally-identifiable-information/how-to/adapt-to-domain-pii.md{#item-62092f}

<details>
<summary>Diff</summary>
````diff
@@ -6,219 +6,215 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: how-to
-ms.date: 04/29/2025
+ms.date: 08/08/2025
 ms.author: lajanuar
 ms.custom: language-service-pii
 ---
 
-# Adapting Personally Identifying Information (PII) to your domain
+# Adapt Personally Identifying Information (PII) to your domain
 
-## Overview
+To support using your own terminology to identify entities (also known as *context*), the `entitySynonyms` feature enables you to define custom synonyms for specific entity types. This feature helps the system detect entities that appear in your inputs using terms or vocabulary that the model doesn't recognize by default. Aligning your specific terms with standard entities allows the model to accurately recognize and link these terms during entity detection.
 
-To accommodate and adapt to a customer’s custom vocabulary used to identify entities (also known as the "context"), the `entitySynonyms` feature allows customers to define their own synonyms for specific entity types. The goal of this feature is to help detect entities in contexts that the model isn't familiar with but are used in the customer’s inputs by ensuring that the customer’s unique terms are recognized and correctly associated during the detection process. 
+This custom vocabulary support enhances the prebuilt PII (Personally Identifiable Information) detection service, which is originally trained on general language and may not understand specialized or informal vocabulary—such as using *BAN* instead of *InternationalBankAccountNumber*. As a result, PII detection is capable of recognizing sensitive information even when it appears in slang, abbreviations, or informal language. This detection enhancement strengthens the system's ability to safeguard privacy in everyday, real-world scenarios.
 
-This adapts the prebuilt PII service which is trained to detect entities based on general domain text which may not match a customer’s custom input vocabulary, such as writing "BAN" instead of "InternationalBankAccountNumber". 
+We strongly recommend that you first test the accuracy of the entity detection feature without adding synonyms. Then only introduce custom synonyms if the model doesn't perform well with the default settings. For instance, if the model already recognizes *Org* as *organization*, there's no need to add it as a synonym.
 
-This means PII detection can catch sensitive information even when it’s written in different styles, slang, or casual language. That makes the system better at protecting privacy in real-world situations. 
+Once you test the service with your own data, you can use `entitySynonyms` to:
 
-We strongly recommend that customers first test the quality of predictions without introducing synonyms and only use them if the model isn't performing well. For example, "Org" may be something that the model already understands as "organization" and there's no need to use the Synonym feature. 
-
-After testing the service on their data, customers can use `entitySynonyms` to:
-
-* Specify particular [entities within the prebuilt service](../concepts/entity-categories.md) for which there are custom synonym context words in their input vocabulary.
-* List the custom synonyms.
+* Identify specific [entities within the prebuilt service](../concepts/entity-categories.md) that require custom synonym context words from your input vocabulary.
+* Provide a list of custom synonyms for context entities.
 * Specify the language of each synonym.
 
-## API Schema for the 'entitySynoyms' parameter
+## API Schema for the 'entitySynonyms' parameter
 
 ```json
-{ 
-    "parameter":  
-    "entitySynonyms": [  
-        { 
-            "entityType": "InternationalBankAccountNumber", 
-            "synonyms": [ {"synonym": "BAN", "language": "en"} ] 
-        } 
+{
+    "parameter":
+    "entitySynonyms": [
+        {
+            "entityType": "InternationalBankAccountNumber",
+            "synonyms": [ {"synonym": "BAN", "language": "en"} ]
+        }
     ]
-} 
+}
 ```
 
 ## Usage guidelines
 
-1. Synonyms must be restricted to phrases that directly refer to the type, and preserve semantic correctness. For example, for the entity type `InternationalBankAccountNumber`, a valid synonym could be "Financial Account Number" or "FAN". But, the word "deposit" though may be associated with type, as it doesn't directly have a meaning of a bank account number and therefore shouldn't be used. 
-1. Synonyms should be country agnostic. For example, "German passport" wouldn't be helpful to include.
+1. Synonyms must be restricted to phrases that directly refer to the type, and preserve semantic correctness. For example, for the entity type `InternationalBankAccountNumber`, a valid synonym could be "Financial Account Number" or *FAN*. But, the word *deposit* though may be associated with type, as it doesn't directly have a meaning of a bank account number and therefore shouldn't be used.
+1. Synonyms should be country agnostic. For example, *German passport* wouldn't be helpful to include.
 1. Synonyms can't be reused for more than one entity type.
 1. This synonym recognition feature only accepts a subset of entity types supported by the service. The supported entity types and example synonyms include:
 
-| Supported entity type             | Entity Type                       | Example synonyms                                                                         |
-|-----------------------------------|-----------------------------------|------------------------------------------------------------------------------------------|
-| ABA Routing Number                | ABARoutingNumber                  | Routing transit number (RTN)                                                             |
-| Address                           | Address                           | My place is                                                                              |
-| Age                               | Age                               | Years old, age in years, current age, person’s age, biological age                       |
-| Bank Account Number               | BankAccountNumber                 | Bank acct no., savings account number, checking account number, financial account number |
-| Credit Card Number                | CreditCardNumber                  | Cc number, payment card number, credit acct no.                                          |
-| Date                              | DateTime                          | Given date, specified date                                                               |
-| Date of Birth                     | DateOfBirth                       | Birthday, DOB, birthdate                                                                 |
-| International Bank Account Number | InternationalBankingAccountNumber | IBAN, intl bank acct no.                                                                 |
-| Organization                      | Organization                      | company, business, firm, corporation, agency, group, institution, entity, legal entity, party, respondent, plaintiff, defendant, jurisdiction, partner, provider, facility, practice, network, institution, enterprise, LLC, Inc, LLP, incorporated, employer, brand, subsidiary |
-| Person                            | Person                            | Name, individual, account holder |
-| Person Type                       | PersonType                        | Role, title, position |
-| Phone number                      | PhoneNumber                       | Landline, cell, mobile |
-| Swift Code                        | SWIFTCode                         | SWIFT code, BIC (Bank Identifier Code), SWIFT Identifier |
+|Supported entity type|Entity Type|Example synonyms|
+|--|--|--|
+|ABA Routing Number|ABARoutingNumber|Routing transit number (RTN)|
+|Address|Address|My place is|
+|Age|Age|Years old, age in years, current age, person's age, biological age|
+|Bank Account Number|BankAccountNumber|Bank acct no., savings account number, checking account number, financial account number|
+|Credit Card Number|CreditCardNumber|Cc number, payment card number, credit acct no.|
+|Date|DateTime|Given date, specified date|
+|Date of Birth|DateOfBirth|Birthday, DOB, birthdate|
+|International Bank Account Number|InternationalBankingAccountNumber|IBAN, intl bank acct no.|
+|Organization|Organization|company, business, firm, corporation, agency, group, institution, entity, legal entity, party, respondent, plaintiff, defendant, jurisdiction, partner, provider, facility, practice, network, institution, enterprise, LLC, Inc, LLP, incorporated, employer, brand, subsidiary|
+|Person|Person|Name, individual, account holder|
+|Person Type|PersonType|Role, title, position|
+|Phone number|PhoneNumber|Landline, cell, mobile|
+|Swift Code|SWIFTCode|SWIFT code, BIC (Bank Identifier Code), SWIFT Identifier|
 
 ## Customizing PII output by specifying values to exclude
 
-The `valueExclusionPolicy` option allows customers to adapt the PII service for scenarios where customers prefer certain terms be undetected and redacted even if those terms fall into a PII category they're interested in detected. For example, a police department might want personal identifiers redacted in most cases except for terms like "police officer", "suspect", and "witness".  
+The `valueExclusionPolicy` option allows you to adapt the PII service for scenarios where certain preferred terms can be undetected and redacted even if those terms fall into a PII category you're interested in detecting. For example, a police department might want personal identifiers redacted in most cases except for terms like *police officer*, *suspect*, and *witness*.
 
-In the following example, customers can use the `valueExclusionPolicy` option to specify a list of values which they wouldn't like to be detected or redacted from the input text. In the example below, if the user specifies the value "1 Microsoft Way, Redmond, WA 98052, US", even if the Address entity is turned-on, this value isn't redacted or listed in the returned API payload output. 
+In the following example, you can use the `valueExclusionPolicy` option to specify a list of values that you wouldn't like to be detected or redacted from the input text. In the next example, if the user enters the value *1 Microsoft Way, Redmond, WA 98052, US*, this value isn't redacted. It also isn't included in the returned API payload output, even if the `Address` entity is enabled.
 
-A subset of the specified excluded value, such as "1 Microsoft Way" isn't excluded.
+A subset of the specified excluded value, such as *One Microsoft Way* isn't excluded.
 
 ### Input
 ```json
-{ 
-  "kind": "PiiEntityRecognition", 
-  "parameters": { 
-    "modelVersion": "latest", 
-    "redactionPolicy": { 
-      "policyKind": "characterMask", 
-      "redactionCharacter": "-" 
-    }, 
-    "valueExclusionPolicy": { 
-      "caseSensitive": false, 
-      "excludedValues": { 
-        "1 Microsoft Way, Redmond, WA 98052", 
-        "1045 La Avenida St, Mountain View, CA 94043" 
-      } 
-    } 
-  }, 
-  "analysisInput": { 
-    "documents": [ 
-      { 
-        "id": "1", 
-        "text": "The police and John Doe inspected the storage garages located at 123 Main St, 1 Microsoft Way, Redmond, WA 98052, 456 Washington Blvd, Portland, OR, and 1045 La Avenida St, Mountain View, CA 94043" 
-      } 
-    ] 
-  } 
-} 
+{
+  "kind": "PiiEntityRecognition",
+  "parameters": {
+    "modelVersion": "latest",
+    "redactionPolicy": {
+      "policyKind": "characterMask",
+      "redactionCharacter": "-"
+    },
+    "valueExclusionPolicy": {
+      "caseSensitive": false,
+      "excludedValues": {
+        "1 Microsoft Way, Redmond, WA 98052",
+        "1045 La Avenida St, Mountain View, CA 94043"
+      }
+    }
+  },
+  "analysisInput": {
+    "documents": [
+      {
+        "id": "1",
+        "text": "The police and John Doe inspected the storage garages located at 123 Main St, 1 Microsoft Way, Redmond, WA 98052, 456 Washington Blvd, Portland, OR, and 1045 La Avenida St, Mountain View, CA 94043"
+      }
+    ]
+  }
+}
 ```
 
 ### Output
 ```json
-{ 
-    "kind": "PiiEntityRecognitionResults", 
-    "results": { 
-        "documents": [ 
-            { 
-                "redactedText": "The police and John Doe inspected the storage garages located at **********, 1 Microsoft Way, Redmond, WA 98052, ********************************, and 1045 La Avenida St, Mountain View, CA 94043" 
-                "id": "1", 
-                "entities": [ 
-                    { 
-                        "text": "John Doe", 
-                        "category": "Person", 
-                        "offset": 16, 
-                        "length": 5, 
-                        "confidenceScore": 0.98 
-                    } 
-                ], 
-                "warnings": [] 
-            } 
-        ], 
-        "errors": [], 
-        "modelVersion": "2021-01-15" 
-    } 
-} 
+{
+    "kind": "PiiEntityRecognitionResults",
+    "results": {
+        "documents": [
+            {
+                "redactedText": "The police and John Doe inspected the storage garages located at **********, 1 Microsoft Way, Redmond, WA 98052, ********************************, and 1045 La Avenida St, Mountain View, CA 94043"
+                "id": "1",
+                "entities": [
+                    {
+                        "text": "John Doe",
+                        "category": "Person",
+                        "offset": 16,
+                        "length": 5,
+                        "confidenceScore": 0.98
+                    }
+                ],
+                "warnings": []
+            }
+        ],
+        "errors": [],
+        "modelVersion": "2021-01-15"
+    }
+}
 ```
 ## Customizing PII detection using your own regex (only available for Text PII container)
 
-Customers can now adapt the PII service’s detecting by specifying their own regex using a regex recognition configuration file. See our [container how-to guides](../concepts/entity-categories.md) for a tutorial on how to install and run Personally Identifiable Information (PII) Detection containers.
+You can now adapt the PII service's detecting by specifying your own regex using a regex recognition configuration file. See our [container how-to guides](../concepts/entity-categories.md) for a tutorial on how to install and run Personally Identifiable Information (PII) Detection containers.
 
 > [!NOTE]
-> This only available for the Text PII container
+> Regex specification is only available for the Text PII container.
 
 ```bash
-docker run --rm -it -p 5000:5000 --memory 8g --cpus 1 \ 
-mcr.microsoft.com/azure-cognitive-services/textanalytics/pii:{IMAGE_TAG} \ 
-Eula=accept \ 
-Billing={ENDPOINT_URI} \ 
-ApiKey={API_KEY} \ 
-UserRegexRuleFilePath={REGEX_RULE_FILE_PATH} 
+docker run --rm -it -p 5000:5000 --memory 8g --cpus 1 \
+mcr.microsoft.com/azure-cognitive-services/textanalytics/pii:{IMAGE_TAG} \
+Eula=accept \
+Billing={ENDPOINT_URI} \
+ApiKey={API_KEY} \
+UserRegexRuleFilePath={REGEX_RULE_FILE_PATH}
 ```
 
 `UserRegexRuleFilePath` is the file path of the user defined regex rules.
 
 ### Regex recognition file format
 ```json
-[ 
-    { 
-      "name": "USSocialSecurityNumber", // category, type and tag to be returned. This name must be unique 
-      "description": "Rule to identify USSocialSecurityNumber in text", // used to describe the category 
-      "regexPatterns": [ // list of regex patterns to identify the entities 
-        { 
-          "id": "StrongSSNPattern", // id for the regex pattern 
-          "pattern": "(?<!\\d)([0-9]{3}-[0-9]{2}-[0-9]{4}|[0-9]{3} [0-9]{2} [0-9]{4}|[0-9]{3}.[0-9]{2}.[0-9]{4})(?!\\d)", // regex pattern to provide matches 
-          "matchScore": 0.65, // score to assign if the regex matches 
-          "locales": [ // list of languages valid for this regex 
-            "en" 
-         ] 
-        }, 
-        { 
-          "id": "WeakSSNPattern", 
-          "pattern": "(?<!\\d)([0-9]{9})(?!\\d)", 
-          "matchScore": 0.55, 
-          "locales": [ 
-            "en" 
-          ] 
-        } 
-      ], 
-      "matchContext": { // patterns to give matches context 
-        "hints": [ 
-          { 
-            "hintText": "ssa(\\s*)number", // regex pattern to find to give a match context. 
-            "boostingScore": 0.2, // score to boost match confidence if hint is found 
-            "locales": [ // list of languages valid for this context 
-              "en" 
-            ] 
-          }, 
-          { 
-            "hintText": "social(\\s*)security(\\s*)(#*)", 
-            "boostingScore": 0.2, 
-            "locales": [ 
-              "en" 
-            ] 
-          } 
-        ], 
-      } 
-    } 
-] 
+[
+    {
+      "name": "USSocialSecurityNumber", // category, type and tag to be returned. This name must be unique
+      "description": "Rule to identify USSocialSecurityNumber in text", // used to describe the category
+      "regexPatterns": [ // list of regex patterns to identify the entities
+        {
+          "id": "StrongSSNPattern", // id for the regex pattern
+          "pattern": "(?<!\\d)([0-9]{3}-[0-9]{2}-[0-9]{4}|[0-9]{3} [0-9]{2} [0-9]{4}|[0-9]{3}.[0-9]{2}.[0-9]{4})(?!\\d)", // regex pattern to provide matches
+          "matchScore": 0.65, // score to assign if the regex matches
+          "locales": [ // list of languages valid for this regex
+            "en"
+         ]
+        },
+        {
+          "id": "WeakSSNPattern",
+          "pattern": "(?<!\\d)([0-9]{9})(?!\\d)",
+          "matchScore": 0.55,
+          "locales": [
+            "en"
+          ]
+        }
+      ],
+      "matchContext": { // patterns to give matches context
+        "hints": [
+          {
+            "hintText": "ssa(\\s*)number", // regex pattern to find to give a match context.
+            "boostingScore": 0.2, // score to boost match confidence if hint is found
+            "locales": [ // list of languages valid for this context
+              "en"
+            ]
+          },
+          {
+            "hintText": "social(\\s*)security(\\s*)(#*)",
+            "boostingScore": 0.2,
+            "locales": [
+              "en"
+            ]
+          }
+        ],
+      }
+    }
+]
 ```
 
 ### Overview of each regex recognition file parameter
 
-| Parameter       | Subparameters and Descriptions                                                 |
+|Parameter      |Subparameters and Descriptions                                                |
 |-----------------|-------------------------------------------------------------|
-| `name`          | Category, type, and tag to return if there's a regex match. |
-| `decription`    | (optional) User-readable rule description.                  |
-| `regexPatterns` | List of regex patterns used to find entities.<br>- `id`: Identifier of the regex pattern.<br>- `matchScore`: Confidence score for regex matches.<br>- `locales`: Languages valid for the regex pattern.|
-| `matchcontext`  | Regex patterns providing context to matched entities. Context matching is a bidirectional search from the matched entity that increases confidence score in case it's found.  If multiple hints are supporting a match the hint with the highest score is used.<br>- `hints`: List of regex patterns giving context to matched entities.<br>    - `hintText`: Regex pattern providing context to matched entities.<br>    - `boostingScore`: (optional) Score added to confidence score from a matched entity.<br>    - `locales`: Language valid for hintText.<br>- `contextLimit`: (optional) Distance from the matched entity to search for context. |
+|`name`         |Category, type, and tag to return if there's a regex match.|
+|`decription`   |(optional) User-readable rule description.                 |
+|`regexPatterns`|List of regex patterns used to find entities.<br>* `id`: Identifier of the regex pattern.<br>- `matchScore`: Confidence score for regex matches.<br>* `locales`: Languages valid for the regex pattern.|
+|`matchcontext` |Regex patterns providing context to matched entities. Context matching is a bidirectional search from the matched entity that increases confidence score in when found. If multiple hints support a match, the hint with the highest score is used.<br>* `hints`: List of regex patterns giving context to matched entities.<br>* `hintText`: Regex pattern providing context to matched entities.<br>* `boostingScore`: (optional) Score added to confidence score from a matched entity.<br>* `locales`: Language valid for hintText.<br>* `contextLimit`: (optional) Distance from the matched entity to search for context.|
 
 ### Logging
 
 To display information about the running `regexRules`, add the following property to enable debug logging: `Logging:Console:LogLevel:Default=Debug`
 
 ```bash
-docker run --rm -it -p 5000:5000 --memory 8g --cpus 1 \ 
-mcr.microsoft.com/azure-cognitive-services/textanalytics/pii:{IMAGE_TAG} \ 
-Eula=accept \ 
-Billing={ENDPOINT_URI} \ 
-ApiKey={API_KEY} \ 
-UserRegexRuleFilePath={REGEX_RULE_FILE_PATH} \ 
-Logging:Console:LogLevel:Default=Debug 
+docker run --rm -it -p 5000:5000 --memory 8g --cpus 1 \
+mcr.microsoft.com/azure-cognitive-services/textanalytics/pii:{IMAGE_TAG} \
+Eula=accept \
+Billing={ENDPOINT_URI} \
+ApiKey={API_KEY} \
+UserRegexRuleFilePath={REGEX_RULE_FILE_PATH} \
+Logging:Console:LogLevel:Default=Debug
 ```
- 
+
 ### Regex rule constraints
 
-- Rule names must begin with "CE_"  
-- Rule names must be unique. 
-- Rule names may only use alphanumeric characters and underscores ("_")
-- Regex patterns follow the .NET regular Expressions format. See [our documentation on .NET regular expressions](/dotnet/standard/base-types/regular-expressions) for more information. 
\ No newline at end of file
+- Rule names must begin with *CE_*
+- Rule names must be unique.
+- Rule names may only use alphanumeric characters and underscores (*_*)
+- Regex patterns follow the .NET regular Expressions format. For more information, see [our documentation on .NET regular expressions](/dotnet/standard/base-types/regular-expressions).
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "适应领域的个人身份信息文档的重要更新. Locale: zh_CN"
}
```

### Explanation
此次修改针对Azure AI语言服务中与个人身份信息（PII）相关的文档进行了重大的更新，主要内容如下：

1. **文档标题及日期更新**：标题从“Adapting Personally Identifying Information (PII) to your domain”改为“Adapt Personally Identifying Information (PII) to your domain”，并将文档的最后修改日期更新至2025年8月8日。

2. **内容精简与重组**：在内容上进行了显著的精简，增加了条理性和可读性。例如，简化了关于`entitySynonyms`功能的解释，重点强调了该功能如何帮助检测用户使用的特定术语，提升了对用户重要性的阐述。

3. **新增功能详细说明**：强化了用户如何能利用`entitySynonyms`定制其输入的说明，增加了例子以及如何测试模型准确性的建议。这使得用户能更好地理解如何与API交互，并提高了使用过程中的透明度和指导性。

4. **代码格式和示例的更新**：对代码示例的格式进行了清理，使其更符合JSON标准，同时加强了用户定义正则表达式的使用说明，增强了该功能的可操作性。

5. **日志与规则约束的清晰化**：更新了日志记录的方式和约束，例如对规则命名、正则表达式格式的要求进行了明确提示，使相关内容更加规范化。

通过这些更新，这份文档不仅提升了用户在操作和实现定制化需求方面的效果，更改善了整体信息传达的准确性和效率，从而为使用Azure AI语言服务的用户提供了更强大的支持。

## articles/ai-services/language-service/personally-identifiable-information/overview.md{#item-8a6932}

<details>
<summary>Diff</summary>
````diff
@@ -20,6 +20,13 @@ Azure AI Language Personally Identifiable Information (PII) detection is a featu
 
 ## What's new
 
+The 2025-05-15-preview introduces several new entities:
+
+* [**DateOfBirth**](concepts/entity-categories.md#category-datetime) with English, French, German, Italian, Spanish, Portuguese, Brazilian Portuguese, and Dutch language support.
+* [**LicensePlate**](concepts/entity-categories.md#type-license-plate-) with English language support.
+* [**SortCard**](concepts/entity-categories.md#type-sort-code-) with English language support.
+
+
 The Text PII and Conversational PII detection preview API (version `2024-11-15-preview`) now supports the option to mask detected sensitive entities with a label beyond just redaction characters. Customers can specify if personal data content such as names and phone numbers, that is, `"John Doe received a call from 424-878-9192"`, are masked with a redaction character, that is, `"******** received a call from ************"`, or masked with an entity label, that is, `"[PERSON_1] received a call from [PHONENUMBER_1]"`. More on how to specify the redaction policy style for your outputs can be found in our [how-to guides](how-to-call.md). 
 
 The Conversational PII detection models (both version `2024-11-01-preview` and `GA`) are updated to provide enhanced AI quality and accuracy. The numeric identifier entity type now also includes Drivers License and Medicare Beneficiary Identifier.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新个人身份信息概述文档中的新实体信息. Locale: zh_CN"
}
```

### Explanation
此次修改对Azure AI语言服务中个人身份信息（PII）检测的概述文档进行了小幅更新，具体内容包括：

1. **新增实体介绍**：在“What's new”部分，介绍了2025年5月15日预览版中新添加的多个实体，包括：
   - **出生日期（DateOfBirth）**：支持英语、法语、德语、意大利语、西班牙语、葡萄牙语、巴西葡萄牙语和荷兰语。
   - **车牌（LicensePlate）**：仅支持英语。
   - **排序代码（SortCard）**：仅支持英语。

2. **敏感实体的遮蔽选项更新**：更新了文本PII和会话PII检测的预览API（版本“2024-11-15-preview”），现在可通过标签进行敏感实体的遮蔽，用户可以选择将个人数据内容（如名字和电话号码）用红斑字符或实体标签进行遮蔽，从而增强了输出内容的隐私保护能力。相关的遮蔽政策样式的具体信息可以在“如何调用”指南中找到。

3. **会话PII检测模型更新**：更新了会话PII检测模型（版本“2024-11-01-preview”和GA），提供了更高质量和准确性的AI性能。此外，数字标识符实体类型现在也包括检测驾驶证和医疗受益人标识符。

综上所述，此次更新对文档进行了细致的增强，增加了用户对新实体的了解，并提供了更强大的敏感信息处理选项，以提升个人数据保护。

## articles/ai-services/language-service/question-answering/how-to/authoring.md{#item-855d84}

<details>
<summary>Diff</summary>
````diff
@@ -6,32 +6,32 @@ ms.service: azure-ai-language
 author: laujan
 ms.author: lajanuar
 ms.topic: how-to
-ms.date: 06/30/2025
+ms.date: 08/07/2025
 ---
 
 # Authoring API
 
-The custom question answering Authoring API is used to automate common tasks like adding new question answer pairs, as well as creating, publishing, and maintaining projects. 
+The custom question answering Authoring API is used to automate common tasks like adding new question answer pairs, and creating, publishing, and maintaining projects. 
 
 > [!NOTE]
-> Authoring functionality is available via the REST API and [Authoring SDK (preview)](/dotnet/api/overview/azure/ai.language.questionanswering-readme). This article provides examples of using the REST API with cURL. For full documentation of all parameters and functionality available consult the [REST API reference content](/rest/api/questionanswering/question-answering-projects).
+> Authoring functionality is available via the REST API and [Authoring SDK (preview)](/dotnet/api/overview/azure/ai.language.questionanswering-readme). This article provides examples of using the REST API with cURL. For full documentation of all parameters and functionality available, consult the [REST API reference content](/rest/api/questionanswering/question-answering-projects).
 
 ## Prerequisites
 
 * The current version of [cURL](https://curl.haxx.se/). Several command-line switches are used in this article, which are noted in the [cURL documentation](https://curl.haxx.se/docs/manpage.html).
-* The commands in this article are designed to be executed in a Bash shell. These commands will not always work in a Windows command prompt or in PowerShell without modification. If you do not have a Bash shell installed locally, you can use the [Azure Cloud Shell's bash environment](/azure/cloud-shell/overview).
+* The commands in this article are executed in a Bash shell. These commands don't always work in a Windows command prompt or in PowerShell without modification. If you don't have a Bash shell installed locally, you can use the [Azure Cloud Shell's bash environment](/azure/cloud-shell/overview).
 
 ## Create a project
 
 To create a project programmatically:
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively, you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If the prior example was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively, you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/`. If the prior example was your endpoint in the following code sample, you would only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively, you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `NEW-PROJECT-NAME` | The name for your new custom question answering project.|
 
-You can also adjust additional values like the project language, the default answer given when no answer can be found that meets or exceeds the confidence threshold, and whether this language resource will support multiple languages.
+You can also adjust more values, such as the project language. Another option is to set the default answer that is provided when no response meets or exceeds the confidence threshold. In addition, you can specify whether this language resource supports multiple languages.
 
 ### Example query
 
@@ -44,7 +44,7 @@ curl -X PATCH -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applic
       },
       "multilingualResource": true
     }
-  }'  'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{NEW-PROJECT-NAME}?api-version=2021-10-01'
+  }'  'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{NEW-PROJECT-NAME}?api-version=2021-10-01'
 ```
 
 ### Example response
@@ -75,32 +75,32 @@ To delete a project programmatically:
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If the prior example was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/`. If the prior example was your endpoint in the following code sample, you would only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to delete.|
 
 ### Example query
 
 ```bash
-curl -X DELETE -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -i 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}?api-version=2021-10-01'
+curl -X DELETE -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -i 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}?api-version=2021-10-01'
 ```
 
-A successful call to delete a project results in an `Operation-Location` header being returned, which can be used to check the status of the delete project job. In most our examples, we haven't needed to look at the response headers and thus haven't been displaying them. To retrieve the response headers our curl command uses `-i`. Without this parameter prior to the endpoint address, the response to this command would appear empty as if no response occurred.
+A successful call to delete a project results in an `Operation-Location` header being returned, which can be used to check the status of the deleted project job. In most our examples, we don't view the response headers. To retrieve the response headers our curl command uses `-i`. Without this parameter preceding the endpoint address, the response to this command would appear empty as if no response occurred.
 
 ### Example response
 
 ```bash
 HTTP/2 202
 content-length: 0
-operation-location: https://southcentralus.api.cognitive.microsoft.com:443/language/query-knowledgebases/projects/sample-proj1/deletion-jobs/{JOB-ID-GUID}
+operation-location: https://southcentralus.cognitiveservices.azure.com:443/language/query-knowledgebases/projects/sample-proj1/deletion-jobs/{JOB-ID-GUID}
 x-envoy-upstream-service-time: 324
 apim-request-id:
 strict-transport-security: max-age=31536000; includeSubDomains; preload
 x-content-type-options: nosniff
 date: Tue, 23 Nov 2021 20:56:18 GMT
 ```
 
-If the project was already deleted or could not be found, you would receive a message like:
+If the project was already deleted or couldn't be found, you would receive a message like:
 
 ```json
 {
@@ -123,15 +123,15 @@ To check on the status of your delete project request:
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively, you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively, you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to check on the deployment status for.|
-| `JOB-ID` | When you delete a project programmatically, a `JOB-ID` is generated as part of the `operation-location` response header to the deletion request. The `JOB-ID` is the guid at the end of the `operation-location`. For example: `operation-location: https://southcentralus.api.cognitive.microsoft.com:443/language/query-knowledgebases/projects/sample-proj1/deletion-jobs/{THIS GUID IS YOUR JOB ID}` |
+| `JOB-ID` | When you delete a project programmatically, a `JOB-ID` is generated as part of the `operation-location` response header to the deletion request. The `JOB-ID` is the guid at the end of the `operation-location`. For example: `operation-location: https://southcentralus.cognitiveservices.azure.com:443/language/query-knowledgebases/projects/sample-proj1/deletion-jobs/{THIS GUID IS YOUR JOB ID}` |
 
 ### Example query
 
 ```bash
-curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/deletion-jobs/{JOB-ID}?api-version=2021-10-01'
+curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/deletion-jobs/{JOB-ID}?api-version=2021-10-01'
 ```
 
 ### Example response
@@ -148,19 +148,19 @@ curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applicat
 
 ## Get project settings
 
-To retrieve information about a given project, update the following values in the query below:
+To retrieve information about a given project, update the following values in the query:
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to retrieve information about.|
 
 ### Example query
 
 ```bash
 
-curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}?api-version=2021-10-01'
+curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}?api-version=2021-10-01'
 ```
 
 ### Example response
@@ -186,18 +186,18 @@ curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applicat
 
 ## Get question answer pairs
 
-To retrieve question answer pairs and related information for a given project, update the following values in the query below:
+To retrieve question answer pairs and related information for a given project, update the following values in the query:
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to retrieve all the question answer pairs for.|
 
 ### Example query
 
 ```bash
-curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}/qnas?api-version=2021-10-01'
+curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}/qnas?api-version=2021-10-01'
 
 ```
 
@@ -256,18 +256,18 @@ curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applicat
 
 ## Get sources
 
-To retrieve the sources and related information for a given project, update the following values in the query below:
+To retrieve the sources and related information for a given project, update the following values in the query:
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to retrieve all the source information for.|
 
 ### Example query
 
 ```bash
-curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT_NAME}/sources?api-version=2021-10-01'
+curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT_NAME}/sources?api-version=2021-10-01'
 ```
 
 ### Example response
@@ -299,19 +299,19 @@ curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applicat
 
 ## Get synonyms
 
-To retrieve synonyms and related information for a given project, update the following values in the query below:
+To retrieve synonyms and related information for a given project, update the following values in the query:
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to retrieve synonym information for.|
 
 ### Example query
 
 ```bash
 
-curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}/synonyms?api-version=2021-10-01'
+curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}/synonyms?api-version=2021-10-01'
 ```
 
 ### Example response
@@ -342,28 +342,28 @@ curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applicat
 
 ## Deploy project
 
-To deploy a project to production, update the following values in the query below:
+To deploy a project to production, update the following values in the query:
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to deploy to production.|
 
 ### Example query
 
 ```bash
-curl -X PUT -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' -i 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}/deployments/production?api-version=2021-10-01'  
+curl -X PUT -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' -i 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}/deployments/production?api-version=2021-10-01'  
 ```
 
-A successful call to deploy a project results in an `Operation-Location` header being returned which can be used to check the status of the deployment job. In most our examples, we haven't needed to look at the response headers and thus haven't been displaying them. To retrieve the response headers our curl command uses `-i`. Without this parameter prior to the endpoint address, the response to this command would appear empty as if no response occurred.
+A successful call to deploy a project results in an `Operation-Location` header being returned which can be used to check the status of the deployment job. In most our examples, we don't view the response headers. To retrieve the response headers our curl command uses `-i`. Without this parameter preceding the endpoint address, the response to this command would appear empty as if no response occurred.
 
 ### Example response
 
 ```bash
 0HTTP/2 202
 content-length: 0
-operation-location: https://southcentralus.api.cognitive.microsoft.com:443/language/query-knowledgebases/projects/sample-proj1/deployments/production/jobs/{JOB-ID-GUID}
+operation-location: https://southcentralus.cognitiveservices.azure.com:443/language/query-knowledgebases/projects/sample-proj1/deployments/production/jobs/{JOB-ID-GUID}
 x-envoy-upstream-service-time: 31
 apim-request-id:
 strict-transport-security: max-age=31536000; includeSubDomains; preload
@@ -375,15 +375,15 @@ date: Tue, 23 Nov 2021 20:35:00 GMT
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to check on the deployment status for.|
-| `JOB-ID` | When you deploy a project programmatically, a `JOB-ID` is generated as part of the `operation-location` response header to the deployment request. The `JOB-ID` is the guid at the end of the `operation-location`. For example: `operation-location: https://southcentralus.api.cognitive.microsoft.com:443/language/query-knowledgebases/projects/sample-proj1/deployments/production/jobs/{THIS GUID IS YOUR JOB ID}` |
+| `JOB-ID` | When you deploy a project programmatically, a `JOB-ID` is generated as part of the `operation-location` response header to the deployment request. The `JOB-ID` is the guid at the end of the `operation-location`. For example: `operation-location: https://southcentralus.cognitiveservices.azure.com:443/language/query-knowledgebases/projects/sample-proj1/deployments/production/jobs/{THIS GUID IS YOUR JOB ID}` |
 
 ### Example query
 
 ```bash
-curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}/deployments/production/jobs/{JOB-ID}?api-version=2021-10-01' 
+curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}/deployments/production/jobs/{JOB-ID}?api-version=2021-10-01' 
 ```
 
 ### Example response
@@ -408,22 +408,22 @@ curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applicat
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to export.|
 
 ### Example query
 
 ```bash
-curl -X POST -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '{exportAssetTypes": ["qnas","synonyms"]}' -i 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}/:export?api-version=2021-10-01&format=tsv'
+curl -X POST -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '{exportAssetTypes": ["qnas","synonyms"]}' -i 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}/:export?api-version=2021-10-01&format=tsv'
 ```
 
 ### Example response
 
 ```bash
 HTTP/2 202
 content-length: 0
-operation-location: https://southcentralus.api.cognitive.microsoft.com:443/language/query-knowledgebases/projects/Sample-project/export/jobs/{JOB-ID_GUID}
+operation-location: https://southcentralus.cognitiveservices.azure.com:443/language/query-knowledgebases/projects/Sample-project/export/jobs/{JOB-ID_GUID}
 x-envoy-upstream-service-time: 214
 apim-request-id:
 strict-transport-security: max-age=31536000; includeSubDomains; preload
@@ -435,15 +435,15 @@ date: Tue, 23 Nov 2021 21:24:03 GMT
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to check on the export status for.|
-| `JOB-ID` | When you export a project programmatically, a `JOB-ID` is generated as part of the `operation-location` response header to the export request. The `JOB-ID` is the guid at the end of the `operation-location`. For example: `operation-location: https://southcentralus.api.cognitive.microsoft.com/language/query-knowledgebases/projects/sample-proj1/export/jobs/{THIS GUID IS YOUR JOB ID}` |
+| `JOB-ID` | When you export a project programmatically, a `JOB-ID` is generated as part of the `operation-location` response header to the export request. The `JOB-ID` is the guid at the end of the `operation-location`. For example: `operation-location: https://southcentralus.cognitiveservices.azure.com/language/query-knowledgebases/projects/sample-proj1/export/jobs/{THIS GUID IS YOUR JOB ID}` |
 
 ### Example query
 
 ```bash
-curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/sample-proj1/export/jobs/{JOB-ID}?api-version=2021-10-01' 
+curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/sample-proj1/export/jobs/{JOB-ID}?api-version=2021-10-01' 
 ```
 
 ### Example response
@@ -455,37 +455,37 @@ curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applicat
   "jobId": "JOB-ID-GUID",
   "lastUpdatedDateTime": "2021-11-23T21:24:08+00:00",
   "status": "succeeded",
-  "resultUrl": "https://southcentralus.api.cognitive.microsoft.com:443/language/query-knowledgebases/projects/sample-proj1/export/jobs/{JOB-ID_GUID}/result"
+  "resultUrl": "https://southcentralus.cognitiveservices.azure.com:443/language/query-knowledgebases/projects/sample-proj1/export/jobs/{JOB-ID_GUID}/result"
 }
 ```
 
-If you try to access the resultUrl directly, you will get a 404 error. You must append `?api-version=2021-10-01` to the path to make it accessible by an authenticated request: `https://southcentralus.api.cognitive.microsoft.com:443/language/query-knowledgebases/projects/sample-proj1/export/jobs/{JOB-ID_GUID}/result?api-version=2021-10-01`
+If you try to access the resultUrl directly, you get a 404 error. You must append `?api-version=2021-10-01` to the path to make it accessible by an authenticated request: `https://southcentralus.cognitiveservices.azure.com:443/language/query-knowledgebases/projects/sample-proj1/export/jobs/{JOB-ID_GUID}/result?api-version=2021-10-01`
 
 ## Import project
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you would only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to be the destination for the import.|
-| `FILE-URI-PATH` | When you export a project programmatically, and then check the status the export a `resultUrl` is generated as part of the response. For example: `"resultUrl": "https://southcentralus.api.cognitive.microsoft.com:443/language/query-knowledgebases/projects/sample-proj1/export/jobs/{JOB-ID_GUID}/result"` you can use the resultUrl with the API version appended as a source file to import a project from: `https://southcentralus.api.cognitive.microsoft.com:443/language/query-knowledgebases/projects/sample-proj1/export/jobs/{JOB-ID_GUID}/result?api-version=2021-10-01`.|
+| `FILE-URI-PATH` | When you export a project programmatically, and then check the status the export a `resultUrl` is generated as part of the response. For example: `"resultUrl": "https://southcentralus.cognitiveservices.azure.com:443/language/query-knowledgebases/projects/sample-proj1/export/jobs/{JOB-ID_GUID}/result"` you can use the resultUrl with the API version appended as a source file to import a project from: `https://southcentralus.cognitiveservices.azure.com:443/language/query-knowledgebases/projects/sample-proj1/export/jobs/{JOB-ID_GUID}/result?api-version=2021-10-01`.|
 
 ### Example query
 
 ```bash
 curl -X POST -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '{
       "fileUri": "FILE-URI-PATH"
-  }' -i 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}/:import?api-version=2021-10-01&format=tsv'
+  }' -i 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}/:import?api-version=2021-10-01&format=tsv'
 ```
 
-A successful call to import a project results in an `Operation-Location` header being returned, which can be used to check the status of the import job. In many of our examples, we haven't needed to look at the response headers and thus haven't been displaying them. To retrieve the response headers our curl command uses `-i`. Without this additional parameter prior to the endpoint address, the response to this command would appear empty as if no response occurred.
+A successful call to import a project results in an `Operation-Location` header being returned, which can be used to check the status of the import job. In many of our examples, we view the response headers. To retrieve the response headers our curl command uses `-i`. Without this added parameter preceding the endpoint address, the response to this command would appear empty as if no response occurred.
 
 ### Example response
 
 ```bash
 HTTP/2 202
 content-length: 0
-operation-location: https://southcentralus.api.cognitive.microsoft.com:443/language/query-knowledgebases/projects/sample-proj1/import/jobs/{JOB-ID-GUID}
+operation-location: https://southcentralus.cognitiveservices.azure.com:443/language/query-knowledgebases/projects/sample-proj1/import/jobs/{JOB-ID-GUID}
 x-envoy-upstream-service-time: 417
 apim-request-id: 
 strict-transport-security: max-age=31536000; includeSubDomains; preload
@@ -497,15 +497,15 @@ date: Wed, 24 Nov 2021 00:35:11 GMT
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to be the destination for the import.|
-| `JOB-ID` | When you import a project programmatically, a `JOB-ID` is generated as part of the `operation-location` response header to the export request. The `JOB-ID` is the GUID at the end of the `operation-location`. For example: `operation-location: https://southcentralus.api.cognitive.microsoft.com/language/query-knowledgebases/projects/sample-proj1/import/jobs/{THIS GUID IS YOUR JOB ID}` |
+| `JOB-ID` | When you import a project programmatically, a `JOB-ID` is generated as part of the `operation-location` response header to the export request. The `JOB-ID` is the GUID at the end of the `operation-location`. For example: `operation-location: https://southcentralus.cognitiveservices.azure.com/language/query-knowledgebases/projects/sample-proj1/import/jobs/{THIS GUID IS YOUR JOB ID}` |
 
 ### Example query
 
 ```bash
-curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' 'https://southcentralus.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME/import/jobs/{JOB-ID-GUID}?api-version=2021-10-01' 
+curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' 'https://southcentralus.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME/import/jobs/{JOB-ID-GUID}?api-version=2021-10-01' 
 ```
 
 ### Example query response
@@ -525,14 +525,14 @@ curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applicat
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to generate a deployment list for.|
 
 ### Example query
 
 ```bash
-curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}/deployments?api-version=2021-10-01' 
+curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}/deployments?api-version=2021-10-01' 
 ```
 
 ### Example response
@@ -552,13 +552,13 @@ Retrieve a list of all question answering projects your account has access to.
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 
 ### Example query
 
 ```bash
-curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects?api-version=2021-10-01' 
+curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects?api-version=2021-10-01' 
 ```
 
 ### Example response
@@ -584,11 +584,11 @@ curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applicat
 
 ## Update sources
 
-In this example, we will add a new source to an existing project. You can also replace and delete existing sources with this command depending on what kind of operations you pass as part of your query body.
+In this example, we add a new source to an existing project. You can also replace and delete existing sources with this command depending on what kind of operations you pass as part of your query body.
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project where you would like to update sources.|
 |`METHOD`| PATCH |
@@ -609,14 +609,14 @@ curl -X PATCH -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applic
 ]'  -i '{LanguageServiceName}.cognitiveservices.azure.com//language/query-knowledgebases/projects/{projectName}/sources?api-version=2021-10-01'
 ```
 
-A successful call to update a source results in an `Operation-Location` header being returned which can be used to check the status of the import job. In many of our examples, we haven't needed to look at the response headers and thus haven't always been displaying them. To retrieve the response headers our curl command uses `-i`. Without this parameter prior to the endpoint address, the response to this command would appear empty as if no response occurred.
+A successful call to update a source results in an `Operation-Location` header being returned which can be used to check the status of the import job. In many of our examples, we don't view the response headers. To retrieve the response headers our curl command uses `-i`. Without this parameter preceding the endpoint address, the response to this command would appear empty as if no response occurred.
 
 ### Example response
 
 ```bash
 HTTP/2 202
 content-length: 0
-operation-location: https://southcentralus.api.cognitive.microsoft.com:443/language/query-knowledgebases/projects/Sample-project/sources/jobs/{JOB_ID_GUID}
+operation-location: https://southcentralus.cognitiveservices.azure.com:443/language/query-knowledgebases/projects/Sample-project/sources/jobs/{JOB_ID_GUID}
 x-envoy-upstream-service-time: 412
 apim-request-id: dda23d2b-f110-4645-8bce-1a6f8d504b33
 strict-transport-security: max-age=31536000; includeSubDomains; preload
@@ -628,15 +628,15 @@ date: Wed, 24 Nov 2021 02:47:53 GMT
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively, you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively, you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to be the destination for the import.|
-| `JOB-ID` | When you update a source programmatically, a `JOB-ID` is generated as part of the `operation-location` response header to the update source request. The `JOB-ID` is the GUID at the end of the `operation-location`. For example: `operation-location: https://southcentralus.api.cognitive.microsoft.com/language/query-knowledgebases/projects/sample-proj1/sources/jobs/{THIS GUID IS YOUR JOB ID}` |
+| `JOB-ID` | When you update a source programmatically, a `JOB-ID` is generated as part of the `operation-location` response header to the update source request. The `JOB-ID` is the GUID at the end of the `operation-location`. For example: `operation-location: https://southcentralus.cognitiveservices.azure.com/language/query-knowledgebases/projects/sample-proj1/sources/jobs/{THIS GUID IS YOUR JOB ID}` |
 
 ### Example query
 
 ```bash
-curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}/sources/jobs/{JOB-ID}?api-version=2021-10-01' 
+curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}/sources/jobs/{JOB-ID}?api-version=2021-10-01' 
 ```
 
 ### Example response
@@ -655,11 +655,11 @@ curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applicat
 
 ## Update question and answer pairs
 
-In this example, we will add a question answer pair to an existing source. You can also modify, or delete existing question answer pairs with this query depending on what operation you pass in the query body. If you don't have a source named `source5`, this example query will fail. You can adjust the source value in the body of the query to a source that exists for your target project.
+In this example, we add a question answer pair to an existing source. You can also modify, or delete existing question answer pairs with this query depending on what operation you pass in the query body. If you don't have a source named `source5`, this example query fails. You can adjust the source value in the body of the query to a source that exists for your target project.
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to be the destination for the import.|
 
@@ -681,17 +681,17 @@ curl -X PATCH -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applic
             }
         }
     }
-]'  -i 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}/qnas?api-version=2021-10-01'
+]'  -i 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}/qnas?api-version=2021-10-01'
 ```
 
-A successful call to update a question answer pair results in an `Operation-Location` header being returned which can be used to check the status of the update job. In many of our examples, we haven't needed to look at the response headers and thus haven't always been displaying them. To retrieve the response headers our curl command uses `-i`. Without this parameter prior to the endpoint address, the response to this command would appear empty as if no response occurred.
+A successful call to update a question answer pair results in an `Operation-Location` header being returned which can be used to check the status of the update job. In many of our examples, we don't view the response headers. To retrieve the response headers our curl command uses `-i`. Without this parameter preceding the endpoint address, the response to this command would appear empty as if no response occurred.
 
 ### Example response
 
 ```bash
 HTTP/2 202
 content-length: 0
-operation-location: https://southcentralus.api.cognitive.microsoft.com:443/language/query-knowledgebases/projects/Sample-project/qnas/jobs/{JOB-ID-GUID}
+operation-location: https://southcentralus.cognitiveservices.azure.com:443/language/query-knowledgebases/projects/Sample-project/qnas/jobs/{JOB-ID-GUID}
 x-envoy-upstream-service-time: 507
 apim-request-id: 
 strict-transport-security: max-age=31536000; includeSubDomains; preload
@@ -703,15 +703,15 @@ date: Wed, 24 Nov 2021 03:16:01 GMT
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to be the destination for the question answer pairs updates.|
-| `JOB-ID` | When you update a question answer pair programmatically, a `JOB-ID` is generated as part of the `operation-location` response header to the update request. The `JOB-ID` is the GUID at the end of the `operation-location`. For example: `operation-location: https://southcentralus.api.cognitive.microsoft.com/language/query-knowledgebases/projects/sample-proj1/qnas/jobs/{THIS GUID IS YOUR JOB ID}` |
+| `JOB-ID` | When you update a question answer pair programmatically, a `JOB-ID` is generated as part of the `operation-location` response header to the update request. The `JOB-ID` is the GUID at the end of the `operation-location`. For example: `operation-location: https://southcentralus.cognitiveservices.azure.com/language/query-knowledgebases/projects/sample-proj1/qnas/jobs/{THIS GUID IS YOUR JOB ID}` |
 
 ### Example query
 
 ```bash
-curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' 'https://southcentralus.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}/qnas/jobs/{JOB-ID}?api-version=2021-10-01' 
+curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: application/json" -d '' 'https://southcentralus.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}/qnas/jobs/{JOB-ID}?api-version=2021-10-01' 
 ```
 
 ### Example response
@@ -729,7 +729,7 @@ curl -X GET -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applicat
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to add synonyms.|
 
@@ -751,7 +751,7 @@ curl -X PUT -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applicat
       ]
     }
   ]
-}' -i 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}/synonyms?api-version=2021-10-01'
+}' -i 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}/synonyms?api-version=2021-10-01'
 ```
 
 ### Example response
@@ -775,7 +775,7 @@ date: Wed, 24 Nov 2021 03:59:09 GMT
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the code sample below, you would only need to add the region specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region specific portion of `southcentral`. The rest of the endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project you would like to be the destination for the active learning feedback updates.|
 
@@ -795,7 +795,7 @@ records": [
       "qnaId": 2
     }
   ]
-}' -i 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}/feedback?api-version=2021-10-01' 
+}' -i 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}/feedback?api-version=2021-10-01' 
 ```
 
 ### Example response
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "更新提问应答功能的文档以支持新的终端 URL. Locale: zh_CN"
}
```

### Explanation
此次更新对Azure AI语言服务中的提问应答功能文档进行了重要修改，主要内容包括：

1. **文档结构调整**：整体修改了文档的内容格式，提高了清晰度和一致性。包括将重复的描述部分精简，确保信息准确传达。

2. **终端 URL 更新**：在多个 API 调用示例中，终端地址从`api.cognitive.microsoft.com`更改为`cognitiveservices.azure.com`，这意味着用户在进行 API 请求时需要更新他们的终端地址。

3. **API 版本化说明改进**：多个示例中对 API 调用增加了新格式和清晰的路径，确保用户了解如何准确地设置他们的请求。

4. **参数说明优化**：详细的参数说明经过重新编排，进一步明确了每个变量的用途及其获取方式，特别是“ENDPOINT”及“API-KEY”的获取方法进行了详细说明，以便用户快速理解并实施。

5. **示例查询格式修整**：更新了所有请求的代码示例，确保使用的是正确的 URL 格式，且使示例代码更具可读性，提高用户体验。

6. **时间戳和版本信息更新**：文档最后修改日期更新至2025年8月7日，确保用户获取的是最新信息。

通过这些修改，文档不仅在信息准确性和可用性上得到了显著增强，也提升了用户在实现提问应答功能过程中使用 API 的体验，确保用户可以更轻松地跟进 Azure AI 服务的最新变化。

## articles/ai-services/language-service/question-answering/how-to/export-import-refresh.md{#item-2d1b56}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.topic: how-to
 author: laujan
 ms.author: lajanuar
 recommendations: false
-ms.date: 06/21/2025
+ms.date: 08/07/2025
 ---
 # Export-import-refresh in custom question answering
 
@@ -19,7 +19,7 @@ You might want to create a copy of your custom question answering project or rel
 
 ## Prerequisites
 
-* If you don't have an Azure subscription, create a [free account](https://azure.microsoft.com/free/cognitive-services/) before you begin.
+* An Azure subscription. You can [create one for free](https://azure.microsoft.com/free/cognitive-services/) before you begin.
 * A [language resource](https://aka.ms/create-language-resource) with the custom question answering feature enabled. Remember your Microsoft Entra ID, Subscription, language resource name you selected when you created the resource.
 
 ## Export a project
@@ -28,9 +28,9 @@ You might want to create a copy of your custom question answering project or rel
 
 2. Scroll down to the **Answer questions** section and select **Open custom question answering**.
 
-3. Select the project you wish to export > Select **Export** > You’ll have the option to export as an **Excel** or **TSV** file.
+3. Select the project you wish to export > Select **Export** > You can export the project as an **Excel** or **TSV** file.
 
-4. You’ll be prompted to save your exported file locally as a zip file.
+4. You're prompted to save your exported file locally as a zip file.
 
 ### Export a project programmatically
 
@@ -46,9 +46,9 @@ To automate the export process, use the [export functionality of the authoring A
 
 4. Select Choose File and browse to the local zipped copy of your project that you exported previously.
 
-5. Provide a unique name for the project you’re importing.
+5. Provide a unique name for the project you're importing.
 
-6. Remember that a project that has only been imported still needs to be deployed/published if you want it to be live.
+6. Remember that a project that is only imported still needs to be deployed/published if you want it to be live.
 
 ### Import a project programmatically
 
@@ -62,7 +62,7 @@ To automate the import process, use the [import functionality of the authoring A
 
 3. Select the project that contains the source you want to refresh > select manage sources.
 
-4. We recommend having a backup of your project/question answer pairs prior to running each refresh so that you can always roll-back if needed.
+4. We recommend having a backup of your project/question answer pairs before running each refresh so that you can always roll back if needed.
 
 5. Select a URL-based source to refresh > Select **Refresh URL**.
 6. Only one URL can be refreshed at a time.
@@ -75,7 +75,7 @@ The update sources example in the [Authoring API docs](./authoring.md#update-sou
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`. If this was your endpoint in the following code sample, you would only need to add the region-specific portion of `southcentral` as the rest of the endpoint path is already present.|
+| `ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/` and you only need to add the region-specific portion of `southcentral`. The endpoint path is already present.|
 | `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys allows for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `PROJECT-NAME` | The name of project where you would like to update sources.|
 
@@ -90,12 +90,12 @@ curl -X PATCH -H "Ocp-Apim-Subscription-Key: {API-KEY}" -H "Content-Type: applic
       "refresh": "true"
     }
   }
-]'  -i 'https://{ENDPOINT}.api.cognitive.microsoft.com/language/query-knowledgebases/projects/{PROJECT-NAME}/sources?api-version=2021-10-01'
+]'  -i 'https://{ENDPOINT}.cognitiveservices.azure.com/language/query-knowledgebases/projects/{PROJECT-NAME}/sources?api-version=2021-10-01'
 ```
 
 ## Export questions and answers
 
-It’s also possible to export/import a specific project of question and answers rather than the entire custom question answering project.
+It's also possible to export/import a specific project of question and answers rather than the entire custom question answering project.
 
 1. Sign in to the [Language Studio](https://language.azure.com/) with your Azure credentials.
 
@@ -105,16 +105,16 @@ It’s also possible to export/import a specific project of question and answers
 
 4. Select **Edit project**.
 
-5. To the right of show columns are `...` an ellipsis button. > Select the `...` > a dropdown will reveal the option to export/import questions and answers.
+5. To the right of show columns are `...` an ellipsis button. > Select the `...` > a dropdown reveals the option to export/import questions and answers.
 
-    Depending on the size of your web browser, you may experience the UI differently. Smaller browsers will see two separate ellipsis buttons.
+    Depending on the size of your web browser, you may experience the UI differently. Smaller browsers see two separate ellipsis buttons.
 
     > [!div class="mx-imgBorder"]
     > ![Screenshot of selecting multiple UI ellipsis buttons to get to import/export question and answer pair option](../media/export-import-refresh/export-questions.png)
 
 ## Import questions and answers
 
-It’s also possible to export/import a specific project of question and answers rather than the entire custom question answering project.
+It's also possible to export/import a specific project of question and answers rather than the entire custom question answering project.
 
 1. Sign in to the [Language Studio](https://language.azure.com/) with your Azure credentials.
 
@@ -124,9 +124,9 @@ It’s also possible to export/import a specific project of question and answers
 
 4. Select **Edit project**.
 
-5. To the right of show columns are `...` an ellipsis button. > Select the `...` > a dropdown will reveal the option to export/import questions and answers.
+5. To the right of show columns are `...` an ellipsis button. > Select the `...` > a dropdown reveals the option to export/import questions and answers.
 
-    Depending on the size of your web browser, you may experience the UI differently. Smaller browsers will see two separate ellipsis buttons.
+    Depending on the size of your web browser, you may experience the UI differently. Smaller browsers see two separate ellipsis buttons.
 
     > [!div class="mx-imgBorder"]
     > ![Screenshot of selecting multiple UI ellipsis buttons to get to import/export question and answer pair option](../media/export-import-refresh/export-questions.png)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新导入导出刷新文档以改善表述及终端 URL. Locale: zh_CN"
}
```

### Explanation
此次修改对Azure AI语言服务中的“导入、导出和刷新”文档进行了小幅更新，主要改动如下：

1. **文档日期更新**：更新了文档的最后修改日期至2025年8月7日，确保用户获取到最新的文档信息。

2. **先决条件描述调整**：原先对于Azure订阅的描述进行调整，使表达更加直观和清晰，例如，将“如果没有 Azure 订阅，请在开始之前创建一个免费帐户”修改为“拥有Azure订阅。可以在开始之前[免费创建一个](https://azure.microsoft.com/free/cognitive-services/)”。

3. **导出项目指令优化**：修改了用户在导出项目过程中的指令，使表达更为简洁。例如，将“您将有选项导出为 Excel 或 TSV 文件”更改为“您可以将项目导出为 Excel 或 TSV 文件”。

4. **编程导出和导入说明精简**：梳理了编程导出和导入过程中的步骤，以确保信息易懂，特别是明确了步骤中的主语和时态，使读者更容易理解各个步骤。

5. **终端 URL 更新**：在 API 示例中的终端地址由 `api.cognitive.microsoft.com` 更新为 `cognitiveservices.azure.com`，反映了服务端口的更改，确保用户使用正确的地址进行 API 调用。

6. **段落和章节标记改进**：在描述用户界面及导出、导入问题和答案的步骤中，使用了更一致的表达方式，增加了可读性。

通过这些小的修改，文档的清晰度和可用性得到了提升，可以帮助用户更顺利地进行项目的导入和导出，同时遵循最新的 API 调用规范。

## articles/ai-services/language-service/question-answering/how-to/prebuilt.md{#item-a28843}

<details>
<summary>Diff</summary>
````diff
@@ -6,31 +6,31 @@ ms.service: azure-ai-language
 author: laujan
 ms.author: lajanuar
 ms.topic: how-to
-ms.date: 06/21/2025
+ms.date: 08/07/2025
 ---
 
 # Prebuilt API
 
-The custom question answering **prebuilt API** provides you the capability to answer questions based on a passage of text without having to create projects, maintain question and answer pairs, or incurring costs for underutilized infrastructure. This functionality is provided as an API and can be used to meet question and answering needs without having to learn the details about custom question answering.
+The custom question answering **prebuilt API** provides you with the capability to answer questions based on a passage of text without having to create projects, maintain question and answer pairs, or incurring costs for underutilized infrastructure. This functionality is provided as an API and can be used to meet question and answering needs without having to learn the details about custom question answering.
 
-Given a user query and a block of text/passage the API will return an answer and precise answer (if available).
+Given a user query and a block of text/passage the API returns an answer and precise answer (if available).
 
 ## Example API usage
 
-Imagine that you have one or more blocks of text from which you would like to get answers for a given question. Normally you would have had to create as many sources as the number of blocks of text. However, now with the prebuilt API you can query the blocks of text without having to define content sources in a project.
+Imagine that you have one or more blocks of text from which you would like to get answers for a given question. Normally you have to create as many sources as the number of blocks of text. However, now with the prebuilt API you can query the blocks of text without having to define content sources in a project.
 
 Some other scenarios where this API can be used are:
 
-* You are developing an ebook reader app for end users, which allows them to highlight text, enter a question and find answers over a highlighted passage of text.
+* You're developing an ebook reader app for end users, which allows them to highlight text, enter a question and find answers over a highlighted passage of text.
 * A browser extension that allows users to ask a question over the content being currently displayed on the browser page.
 * A health bot that takes queries from users and provides answers based on the medical content that the bot identifies as most relevant to the user query.
 
-Below is an example of a sample request:
+Here's an example of a sample request:
 
 ## Sample request
 
 ```
-POST https://{Unique-to-your-endpoint}.api.cognitive.microsoft.com/language/:query-text
+POST https://{Unique-to-your-endpoint}.cognitiveservices.azure.com/language/:query-text
 ```
 
 ### Sample query over a single block of text
@@ -50,7 +50,7 @@ Request Body
       "records": [
         {
           "id": "1",
-          "text": "Power and charging. It takes two to four hours to charge the Surface Pro 4 battery fully from an empty state. It can take longer if you’re using your Surface for power-intensive activities like gaming or video streaming while you’re charging it."
+          "text": "Power and charging. It takes two to four hours to charge the Surface Pro 4 battery fully from an empty state. It can take longer if you're using your Surface for power-intensive activities like gaming or video streaming while you're charging it."
         },
         {
           "id": "2",
@@ -65,7 +65,7 @@ Request Body
 
 ## Sample response
 
-In the above request body, we query over a single block of text. A sample response received for the above query is shown below,
+In the request body, we query over a single block of text. Here's a sample response received for the query:
 
 ```json
 {
@@ -75,7 +75,7 @@ In the above request body, we query over a single block of text. A sample respon
       "body": {
         "answers": [
           {
-            "answer": "Power and charging. It takes two to four hours to charge the Surface Pro 4 battery fully from an empty state. It can take longer if you’re using your Surface for power-intensive activities like gaming or video streaming while you’re charging it.",
+            "answer": "Power and charging. It takes two to four hours to charge the Surface Pro 4 battery fully from an empty state. It can take longer if you're using your Surface for power-intensive activities like gaming or video streaming while you're charging it.",
             "confidenceScore": 0.93,
             "id": "1",
             "answerSpan": {
@@ -88,7 +88,7 @@ In the above request body, we query over a single block of text. A sample respon
             "length": 224
           },
           {
-            "answer": "It takes two to four hours to charge the Surface Pro 4 battery fully from an empty state. It can take longer if you’re using your Surface for power-intensive activities like gaming or video streaming while you’re charging it.",
+            "answer": "It takes two to four hours to charge the Surface Pro 4 battery fully from an empty state. It can take longer if you're using your Surface for power-intensive activities like gaming or video streaming while you're charging it.",
             "confidenceScore": 0.92,
             "id": "1",
             "answerSpan": {
@@ -101,7 +101,7 @@ In the above request body, we query over a single block of text. A sample respon
             "length": 224
           },
           {
-            "answer": "It can take longer if you’re using your Surface for power-intensive activities like gaming or video streaming while you’re charging it.",
+            "answer": "It can take longer if you're using your Surface for power-intensive activities like gaming or video streaming while you're charging it.",
             "confidenceScore": 0.05,
             "id": "1",
             "answerSpan": null,
@@ -128,97 +128,97 @@ These numbers represent the **per individual API call limits**:
 * Maximum three responses per document.
 
 ### Language codes supported
-The following language codes are supported by Prebuilt API. These language codes are in accordance to the [ISO 639-1 codes standard](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes).
+The following language codes support the Prebuilt API. These language codes are in accordance to the [ISO 639-1 codes standard](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes).
 
 Language code|Language
 ----|----
-af|Afrikaans
-am|Amharic
-ar|Arabic
-as|Assamese
-az|Azerbaijani
-ba|Bashkir
-be|Belarusian
-bg|Bulgarian
-bn|Bengali
-ca|Catalan, Valencian
-ckb|Central Kurdish
-cs|Czech
-cy|Welsh
-da|Danish
-de|German
-el|Greek, Modern (1453–)
-en|English
-eo|Esperanto
-es|Spanish, Castilian
-et|Estonian
-eu|Basque
-fa|Persian
-fi|Finnish
-fr|French
-ga|Irish
-gl|Galician
-gu|Gujarati
-he|Hebrew
-hi|Hindi
-hr|Croatian
-hu|Hungarian
-hy|Armenian
-id|Indonesian
-is|Icelandic
-it|Italian
-ja|Japanese
-ka|Georgian
-kk|Kazakh
-km|Central Khmer
-kn|Kannada
-ko|Korean
-ky|Kirghiz, Kyrgyz
-la|Latin
-lo|Lao
-lt|Lithuanian
-lv|Latvian
-mk|Macedonian
-ml|Malayalam
-mn|Mongolian
-mr|Marathi
-ms|Malay
-mt|Maltese
-my|Burmese
-ne|Nepali
-nl|Dutch, Flemish
-nn|Norwegian Nynorsk
-no|Norwegian
-or|Odia
-pa|Punjabi, Panjabi
-pl|Polish
-ps|Pashto, Pushto
-pt|Portuguese
-ro|Romanian
-ru|Russian
-sa|Sanskrit
-sd|Sindhi
-si|Sinhala, Sinhalese
-sk|Slovak
-sl|Slovenian
-sq|Albanian
-sr|Serbian
-sv|Swedish
-sw|Swahili
-ta|Tamil
-te|Telugu
-tg|Tajik
-th|Thai
-tl|Tagalog
-tr|Turkish
-tt|Tatar
-ug|Uighur, Uyghur
-uk|Ukrainian
-ur|Urdu
-uz|Uzbek
-vi|Vietnamese
-yi|Yiddish
-zh|Chinese
+`af`|Afrikaans
+`am`|Amharic
+`ar`|Arabic
+`as`|Assamese
+`az`|Azerbaijani
+`ba`|Bashkir
+`be`|Belarusian
+`bg`|Bulgarian
+`bn`|Bengali
+`ca`|Catalan
+`ckb`|Central Kurdish
+`cs`|Czech
+`cy`|Welsh
+`da`|Danish
+`de`|German
+`el`|Greek, Modern (1453–)
+`en`|English
+`eo`|Esperanto
+`es`|Spanish, Castilian
+`et`|Estonian
+`eu`|Basque
+`fa`|Persian
+`fi`|Finnish
+`fr`|French
+`ga`|Irish
+`gl`|Galician
+`gu`|Gujarati
+`he`|Hebrew
+`hi`|Hindi
+`hr`|Croatian
+`hu`|Hungarian
+`hy`|Armenian
+`id`|Indonesian
+`is`|Icelandic
+`it`|Italian
+`ja`|Japanese
+`ka`|Georgian
+`kk`|Kazakh
+`km`|Central Khmer
+`kn`|Kannada
+`ko`|Korean
+`ky`|Kirghiz, Kyrgyz
+`la`|Latin
+`lo`|Lao
+`lt`|Lithuanian
+`lv`|Latvian
+`mk`|Macedonian
+`ml`|Malayalam
+`mn`|Mongolian
+`mr`|Marathi
+`ms`|Malay
+`mt`|Maltese
+`my`|Burmese
+`ne`|Nepali
+`nl`|Dutch, Flemish
+`nn`|Norwegian Nynorsk
+`no`|Norwegian
+`or`|Odia
+`pa`|Punjabi, Punjabi
+`pl`|Polish
+`ps`|Pashto, Pushto
+`pt`|Portuguese
+`ro`|Romanian
+`ru`|Russian
+`sa`|Sanskrit
+`sd`|Sindhi
+`si`|Sinhala, Singhalese
+`sk`|Slovak
+`sl`|Slovenian
+`sq`|Albanian
+`sr`|Serbian
+`sv`|Swedish
+`sw`|Swahili
+`ta`|Tamil
+`te`|Telugu
+`tg`|Tajik
+`th`|Thai
+`tl`|Tagalog
+`tr`|Turkish
+`tt`|Tatar
+`ug`|Uighur, Uyghur
+`uk`|Ukrainian
+`ur`|Urdu
+`uz`|Uzbek
+`vi`|Vietnamese
+`yi`|Yiddish
+`zh`|Chinese
 
 ## Prebuilt API reference
 
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "更新预构建 API 文档以改善语言支持和请求示例. Locale: zh_CN"
}
```

### Explanation
此次修改对Azure AI语言服务中的“预构建 API”文档进行了显著更新，涵盖了以下重要变更：

1. **文档日期更改**：更新了最后修改日期至2025年8月7日，以确保用户能够获取到最新信息。

2. **功能描述增强**：加强了对预构建 API 功能的介绍，明确其可以不需要创建项目和管理问答对的前提下，基于文本段落回答用户问题，强调了便捷性。

3. **请求和响应示例优化**：更新了 API 请求和响应示例，改变了部分措辞，使其更加简洁明了。例如，将“您将有选项导出为 Excel 或 TSV 文件。”改为“您可以将项目导出为 Excel 或 TSV 文件。”这些更改提升了表达的流畅性。

4. **终端 URL 更新**：在 API 示例中的终端地址进行了更新，从 `api.cognitive.microsoft.com` 改为 `cognitiveservices.azure.com`，确保用户使用最新的 API 入口。

5. **语言代码列表改进**：对支持的语言代码进行了格式化优化，使用反引号来提高可读性，并确保所有语言代码清晰列出，以适应 ISO 639-1 标准，方便开发者快速参考。

6. **示例查询和响应调整**：示例请求和响应的表述更加直接，并移除了冗余的描述，使得代码示例更加直观、更易于理解。

7. **案例使用场景拓展**：在描述 API 使用场景时，优化了表述方式，更加自然流畅，使用户能更好地理解如何将此 API 应用到实际项目中。

通过这些修改，文档在信息的准确性、语言的清晰度和使用的直观性方面都得到了显著提升，用户能够更有效率地理解和使用预构建 API 功能。

## articles/ai-services/language-service/question-answering/includes/rest.md{#item-e6e1b0}

<details>
<summary>Diff</summary>
````diff
@@ -1,7 +1,7 @@
 ---
 title: "Quickstart: Use cURL & REST to manage project - custom question answering"
 description: This quickstart shows you how to create, publish, and query your project using the REST APIs.
-ms.date: 06/30/2025
+ms.date: 08/07/2025
 ms.topic: include
 author: laujan
 ms.author: lajanuar
@@ -12,8 +12,8 @@ ms.author: lajanuar
 * The current version of [cURL](https://curl.haxx.se/). Several command-line switches are used in the quickstarts, which are noted in the [cURL documentation](https://curl.haxx.se/docs/manpage.html).
 * Azure subscription - [Create one for free](https://azure.microsoft.com/free/cognitive-services)
 * Custom question answering requires a [Language resource](https://portal.azure.com/?quickstart=true#create/Microsoft.CognitiveServicesTextAnalytics) with the custom question answering feature enabled to generate an API key and endpoint.
-    * After your Language resource deploys, select **Go to resource**. You will need the key and endpoint from the resource you create to connect to the API. Paste your key and endpoint into the code below later in the quickstart.
-* To create a Language resource with [Azure CLI](../../../multi-service-resource.md?pivots=azcli) provide the following additional properties: `--api-properties qnaAzureSearchEndpointId=/subscriptions/<azure-subscription-id>/resourceGroups/<resource-group-name>/providers/Microsoft.Search/searchServices/<azure-search-service-name> qnaAzureSearchEndpointKey=<azure-search-service-auth-key>`
+    * After your Language resource deploys, select **Go to resource**. You need the key and endpoint from the resource you create to connect to the API. Paste your key and endpoint into the code later in the quickstart.
+* Create a Language resource with [Azure CLI](../../../multi-service-resource.md?pivots=azcli) and provide the following properties: `--api-properties qnaAzureSearchEndpointId=/subscriptions/<azure-subscription-id>/resourceGroups/<resource-group-name>/providers/Microsoft.Search/searchServices/<azure-search-service-name> qnaAzureSearchEndpointKey=<azure-search-service-auth-key>`
 * An existing project to query. If you have not setup a project, you can follow the instructions in the [**Language Studio quickstart**](../quickstart/sdk.md). Or add a project that uses this [Surface User Guide URL](https://download.microsoft.com/download/7/B/1/7B10C82E-F520-4080-8516-5CF0D803EEE0/surface-book-user-guide-EN.pdf) as a data source.
 
 
@@ -32,20 +32,20 @@ To [query a custom question answering project](/rest/api/questionanswering/quest
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `Endpoint`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`|
+| `Endpoint`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/`|
 | `API-Key` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys always for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `Project` | The name of your custom question answering project.|
-| `Deployment`             | There are two possible values: `test`, and `production`. `production` is dependent on you having deployed your project from **Language Studio** > **question answering** > **Deploy project**.|
+| `Deployment`             | There are two possible values: `test`, and `production`. `production` is dependent on you deploying your project from **Language Studio** > **question answering** > **Deploy project**.|
 
 The cURL command is executed from a BASH shell. Edit this command with your own resource name, resource key, and JSON values and size of JSON.
 
 ```bash
 curl -X POST -H "Ocp-Apim-Subscription-Key: $LANGUAGE_KEY" -H "Content-Type: application/json" -d '{
   "question": "How much battery life do I have left?"
-  }'  '$LANGUAGE_ENDPOINT.api.cognitive.microsoft.com/language/:query-knowledgebases?projectName={YOUR_PROJECT_NAME}&api-version=2021-10-01&deploymentName={DEPLOYMENT_NAME}'
+  }'  '$LANGUAGE_ENDPOINT.cognitiveservices.azure.com/language/:query-knowledgebases?projectName={YOUR_PROJECT_NAME}&api-version=2021-10-01&deploymentName={DEPLOYMENT_NAME}'
 ```
 
-When you run the code above, if you are using the data source from the prerequisites you will get an answer that looks as follows:
+When you run the code, if you're using the data source from the prerequisites you get an answer that looks as follows:
 
 ```json
 {
@@ -68,18 +68,18 @@ When you run the code above, if you are using the data source from the prerequis
 }
 ```
 
-The `confidenceScore` returns a value between 0 and 1. You can think of this like a percentage and multiply by 100 so a confidence score of 0.9185 means custom question answering is 91.85% confident this is the correct answer to the question based on the project.
+The `confidenceScore` returns a value between 0 and 1. Consider the confidence score as a percentage by multiplying it by 100. For example, a confidence score of 0.9185 indicates that the custom question-answering system is 91.85% confident that its response is correct based on the project information.
 
 If you want to exclude answers where the confidence score falls below a certain threshold, you can add the `confidenceScoreThreshold` parameter.
 
 ```bash
 curl -X POST -H "Ocp-Apim-Subscription-Key: $LANGUAGE_KEY" -H "Content-Type: application/json" -d '{
   "question": "How much battery life do I have left?",
   "confidenceScoreThreshold": "0.95",
-  }'  '$LANGUAGE_ENDPOINT.api.cognitive.microsoft.com//language/:query-knowledgebases?projectName=Sample-project&api-version=2021-10-01&deploymentName={DEPLOYMENT_NAME}'
+  }'  '$LANGUAGE_ENDPOINT.cognitiveservices.azure.com//language/:query-knowledgebases?projectName=Sample-project&api-version=2021-10-01&deploymentName={DEPLOYMENT_NAME}'
 ```
 
-Since we know from our previous execution of the code that our confidence score is: `.9185` setting the threshold to `.95` will result in the [default answer](../how-to/change-default-answer.md) being returned.
+Since we know from our previous execution of the code that our confidence score is: `.9185` setting the threshold to `.95` results in the [default answer](../how-to/change-default-answer.md) being returned.
 
 ```json
 {
@@ -111,10 +111,10 @@ curl -X POST -H "Ocp-Apim-Subscription-Key: $LANGUAGE_KEY" -H "Content-Type: app
 {"id":"doc2","text":"You can use the USB port on your Surface Pro 4 power supply to charge other devices, like a phone, while your Surface charges. The USB port on the power supply is only for charging, not for data transfer. If you want to use a USB device, plug it into the USB port on your Surface."}],
 "language":"en",
 "stringIndexType":"Utf16CodeUnit"
-}'  '$LANGUAGE_ENDPOINT.api.cognitive.microsoft.com/language/:query-text?&api-version=2021-10-01'
+}'  '$LANGUAGE_ENDPOINT.cognitiveservices.azure.com/language/:query-text?&api-version=2021-10-01'
 ```
 
-This example will return a result of:
+This example returns a result of:
 
 ```json
 {  
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 REST API 文档以反映最新的端点和表述. Locale: zh_CN"
}
```

### Explanation
此次修改对Azure AI语言服务中有关“使用 cURL 和 REST 管理项目”的快速入门文档进行了轻微更新，主要包括以下变化：

1. **文档日期调整**：更新了文档的最后修改日期至2025年8月7日，确保用户获取到最新的文档信息。

2. **语言资源连接说明改进**：对用户在创建语言资源后连接 API 的说明进行了优化，使表述更加清晰。例如，修改了“您将需要从创建的资源中获取密钥和端点”至“您需要从创建的资源中获取密钥和端点”。这一更改提高了语句的简洁性和可读性。

3. **示例请求中的端点更新**：将 API 端点示例从 `api.cognitive.microsoft.com` 更新为 `cognitiveservices.azure.com`，确保用户使用准确的 API 地址。

4. **示例中请求格式的优化**：调整了一些请求示例的措辞，使其更为顺畅，并强调了用户需要编辑特定字段以适应自己的资源名称和密钥。

5. **置信度分数解释的清晰化**：对置信度分数的解释进行了优化，使其表述更加简洁，例如将“您可以将其视为百分比并乘以100”的表达改为“将置信度分数视为百分比，可以将其乘以100”。更改提高了说明的清晰度。

6. **cURL 命令的示例增强**：对cURL命令的示例进行了小幅修改，确保示例代码与最新的 API 规则一致，并强调了如何使用 `confidenceScoreThreshold` 参数来过滤答案。

通过这些修改，文档整体上得到了清晰度和可读性的提升，有助于用户更好地理解和使用 REST API。

## articles/ai-services/language-service/question-answering/includes/sdk-csharp.md{#item-af9649}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ description: This quickstart shows how to get started with the custom question a
 author: laujan
 ms.author: lajanuar
 ms.topic: include
-ms.date: 06/30/2025
+ms.date: 08/07/2025
 ---
 
 Use this quickstart for the custom question answering client library for .NET to:
@@ -13,7 +13,7 @@ Use this quickstart for the custom question answering client library for .NET to
 * Get an answer from a body of text that you send along with your question.
 * Get the confidence score for the answer to your question.
 
- [Reference documentation][questionanswering_refdocs] | [Package (NuGet)][questionanswering_nuget_package]  | [Additional samples][questionanswering_samples] | [Library source code][questionanswering_client_src]
+ [Reference documentation][questionanswering_refdocs] | [Package (NuGet)][questionanswering_nuget_package]  | [Samples][questionanswering_samples] | [Library source code][questionanswering_client_src]
 
 [questionanswering_nuget_package]: https://www.nuget.org/packages/Azure.AI.Language.QuestionAnswering/
 [questionanswering_refdocs]: /dotnet/api/Azure.AI.Language.QuestionAnswering/
@@ -25,9 +25,9 @@ Use this quickstart for the custom question answering client library for .NET to
 * Azure subscription - [Create one for free](https://azure.microsoft.com/free/cognitive-services)
 * The [Visual Studio IDE](https://visualstudio.microsoft.com/vs/) or current version of [.NET Core](https://dotnet.microsoft.com/download/dotnet-core).
 * Custom question answering requires a [Language resource](https://portal.azure.com/?quickstart=true#create/Microsoft.CognitiveServicesTextAnalytics) with the custom question answering feature enabled to generate an API key and endpoint. 
-    * After your Language resource deploys, select **Go to resource**. You will need the key and endpoint from the resource you create to connect to the API. Paste your key and endpoint into the code below later in the quickstart.
-* To create a Language resource with [Azure CLI](../../../multi-service-resource.md?pivots=azcli) provide the following additional properties: `--api-properties qnaAzureSearchEndpointId=/subscriptions/<azure-subscription-id>/resourceGroups/<resource-group-name>/providers/Microsoft.Search/searchServices/<azure-search-service-name> qnaAzureSearchEndpointKey=<azure-search-service-auth-key>`
-* An existing project to query. If you have not set up a project, you can follow the instructions in the [**Language Studio quickstart**](../quickstart/sdk.md). Or add a project that uses this [Surface User Guide URL](https://download.microsoft.com/download/7/B/1/7B10C82E-F520-4080-8516-5CF0D803EEE0/surface-book-user-guide-EN.pdf) as a data source.
+    * After your Language resource deploys, select **Go to resource**. You need the key and endpoint from the resource you create to connect to the API. Paste your key and endpoint into the code later in the quickstart.
+* Create a Language resource with [Azure CLI](../../../multi-service-resource.md?pivots=azcli) and provide the following properties: `--api-properties qnaAzureSearchEndpointId=/subscriptions/<azure-subscription-id>/resourceGroups/<resource-group-name>/providers/Microsoft.Search/searchServices/<azure-search-service-name> qnaAzureSearchEndpointKey=<azure-search-service-auth-key>`
+* An existing project to query. If you don't have a project, you can follow the instructions in the [**Language Studio quickstart**](../quickstart/sdk.md). Or add a project that uses this [Surface User Guide URL](https://download.microsoft.com/download/7/B/1/7B10C82E-F520-4080-8516-5CF0D803EEE0/surface-book-user-guide-EN.pdf) as a data source.
 
 
 
@@ -73,19 +73,19 @@ dotnet add package Azure.AI.Language.QuestionAnswering
 
 #### Generate an answer from a project
 
-The example below will allow you to query a project using `GetAnswers` to get an answer to your question.
+The following example allows you to query a project using `GetAnswers` to get an answer to your question.
 
-You will need to update the code below and provide your own values for the following variables.
+You need to update the code and provide your own values for the following variables:
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `endpoint`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`|
+| `endpoint`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/`|
 | `credential` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys always for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `projectName` | The name of your custom question answering project.|
-| `deploymentName`             | There are two possible values: `test`, and `production`. `production` is dependent on you having deployed your project from **Language Studio** > **question answering** > **Deploy project**.|
+| `deploymentName`             | There are two possible values: `test`, and `production`. `production` is dependent on you deployed your project from **Language Studio** > **question answering** > **Deploy project**.|
 
 > [!IMPORTANT]
-> Remember to remove the key from your code when you're done, and never post it publicly. For production, use a secure way of storing and accessing your credentials like [Azure Key Vault](/azure/key-vault/general/overview). See the Azure AI services [security](../../../security-features.md) article for more information.
+> Remember to remove the key from your code when you're done, and never post it publicly. For production, use a secure way of storing and accessing your credentials like [Azure Key Vault](/azure/key-vault/general/overview). For more information, see [Azure AI services security](../../../security-features.md).
 
 From the project directory, open the *program.cs* file and replace with the following code:
 
@@ -124,38 +124,38 @@ namespace question_answering
 }
 ```
 
-While we are hard coding the variables for our example. For production, consider using a secure way of storing and accessing your credentials. For example, [Azure key vault](/azure/key-vault/general/overview) provides secure key storage.
+While we're hard coding the variables for our example. For production, consider using a secure way of storing and accessing your credentials. For example, [Azure key vault](/azure/key-vault/general/overview) provides secure key storage.
 
-After updating `Program.cs` with the code above and substituting in the correct variable values. Run the application with the `dotnet run` command from your application directory.
+After updating `Program.cs` and substituting in the correct variable values. Run the application with the `dotnet run` command from your application directory.
 
 ```console
 dotnet run
 ```
 
-The response will look as follows:
+The response looks as follows:
 
 ```console
 Q: How much battery life do I have left?
 A: If you want to see how much battery you have left, go to **Start  **> **Settings  **> **Devices  **> **Bluetooth & other devices  **, then find your pen. The current battery level will appear under the battery icon.
 ```
 
-For information on how confident custom question answering is that this is the correct response add an additional print statement underneath the existing print statements:
+For information on confidence scores, add the following print statement underneath the existing print statements:
 
 ```csharp
 Console.WriteLine($"Q:{question}");
 Console.WriteLine($"A:{answer.Answer}");
 Console.WriteLine($"({answer.Confidence})"); // add this line
 ```
 
-If you execute `dotnet run` again, you will now receive a result with a confidence score:
+If you execute `dotnet run` again, you now receive a result with a confidence score:
 
 ```console
 Q:How much battery life do I have left?
 A:If you want to see how much battery you have left, go to **Start  **> **Settings  **> **Devices  **> **Bluetooth & other devices  **, then find your pen. The current battery level will appear under the battery icon.
 (0.9185)
 ```
 
-The confidence score returns a value between 0 and 1. You can think of this like a percentage and multiply by 100 so a confidence score of 0.9185 means custom question answering is 91.85% confident this is the correct answer to the question based on the project.
+Consider the confidence score as a percentage by multiplying it by 100. For example, a confidence score of 0.9185 indicates that the custom question-answering system is 91.85% confident that its response is correct based on the project information.
 
 If you want to exclude answers where the confidence score falls below a certain threshold, you use  `AnswerOptions` to add the `ConfidenceScoreThreshold` property.
 
@@ -168,7 +168,7 @@ options.ConfidenceThreshold = 0.95; //Add this line
 Response<AnswersResult> response = client.GetAnswers(question, project, options); //Add the additional options parameter
 ```
 
-Since we know from our previous execution of the code that our confidence score is: `.9185` setting the threshold to `.95` will result in the [default answer](../how-to/change-default-answer.md) being returned.
+Since we know from our previous execution of the code that our confidence score is: `.9185` setting the threshold to `.95` results in the [default answer](../how-to/change-default-answer.md) being returned.
 
 ```console
 Q:How much battery life do I have left?
@@ -198,7 +198,7 @@ namespace questionansweringcsharp
         static void Main(string[] args)
         {
 
-            Uri endpoint = new Uri("https://{YOUR-ENDPOINT}.api.cognitive.microsoft.com/");
+            Uri endpoint = new Uri("https://{YOUR-ENDPOINT}.cognitiveservices.azure.com/");
             AzureKeyCredential credential = new AzureKeyCredential("YOUR-LANGUAGE-RESOURCE-KEY");
             QuestionAnsweringClient client = new QuestionAnsweringClient(endpoint, credential);
 
@@ -237,7 +237,7 @@ namespace questionansweringcsharp
 }
 ```
 
-To run the code above, replace the `Program.cs` with the contents of the script block above and modify the `endpoint` and `credential` variables to correspond to the language resource you created as part of the prerequisites.
+To run the code, replace the `Program.cs` with the contents of the script block and modify the `endpoint` and `credential` variables to correspond to the language resource you created as part of the prerequisites.
 
 In this case, we iterate through all responses and only return the response with the highest confidence score that is greater than 0.9. To understand more about the options available with `GetAnswersFromText`.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 C# SDK 文档以反映最新的端点和表述. Locale: zh_CN"
}
```

### Explanation
此次修改对Azure AI语言服务中关于使用C# SDK进行自定义问答的入门文档进行了小幅更新，主要包括以下几个方面的改进：

1. **文档日期修改**：更新了文档最后一次修改日期至2025年8月7日，以确保用户获得最新的文档信息。

2. **使用说明优化**：清晰地表示了用户需在代码中提供自己的值。将原文中的“您需要更新下面的代码并提供…”调整为“需要更新代码并提供您的值”，使表述更加简洁。

3. **端点更新**：将示例中的 API 端点从 `api.cognitive.microsoft.com` 更新为 `cognitiveservices.azure.com`，以确保用户使用正确的服务地址。

4. **内容表述调整**：对文档中的一些用词进行了细微的调整，例如将“此示例将允许您查询项目”改为“以下示例允许您查询项目”，以改善阅读体验。

5. **置信度分数描述清晰化**：对置信度分数的说明进行了更为清晰的重述，强调了将置信度分数视作百分比，并给出了示例，这样用户可以更好地理解桩分对结果的影响。

6. **关键代码段说明强化**：在代码示例中，强调了如何在输出中添加信心分数，并重新描述了进一步的逻辑变动，以确保用户理解如何设置置信度阈值。

7. **安全建议更新**：对安全性建议的描述进行了简化，使其更加直观易懂，并确保了建议的相关链接保持最新。

通过这些修改，文档在信息的清晰性、示例的可用性及安全性建议方面都得到了提升，使得用户能够更方便地使用 C# SDK 进行自定义问答的集成与开发。

## articles/ai-services/language-service/question-answering/includes/sdk-python.md{#item-33436a}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ description: This quickstart shows how to get started with the custom question a
 ms.topic: include
 author: laujan
 ms.author: lajanuar
-ms.date: 06/30/2025
+ms.date: 08/07/2025
 ---
 
 Use this quickstart for the custom question answering client library for Python to:
@@ -13,7 +13,7 @@ Use this quickstart for the custom question answering client library for Python
 * Get an answer from a body of text that you send along with your question.
 * Get the confidence score for the answer to your question.
 
-[Package (PyPI)][questionanswering_pypi_package] | [Additional samples][questionanswering_samples] | [Library source code][questionanswering_client_src] 
+[Package (PyPI)][questionanswering_pypi_package] | [Samples][questionanswering_samples] | [Library source code][questionanswering_client_src] 
 
 [questionanswering_client_src]: https://github.com/Azure/azure-sdk-for-python/tree/main/sdk/cognitivelanguage/azure-ai-language-questionanswering/
 [questionanswering_pypi_package]: https://pypi.org/project/azure-ai-language-questionanswering/
@@ -24,9 +24,9 @@ Use this quickstart for the custom question answering client library for Python
 * Azure subscription - [Create one for free](https://azure.microsoft.com/free/cognitive-services)
 * [Python 3.x](https://www.python.org/)
 * Custom question answering requires a [Language resource](https://portal.azure.com/?quickstart=true#create/Microsoft.CognitiveServicesTextAnalytics) with the custom question answering feature enabled to generate an API key and endpoint.
-	* After your Language resource deploys, select **Go to resource**. You need the key and endpoint from the resource you create to connect to the API. Paste your key and endpoint into the code below later in the quickstart.
-* To create a Language resource with [Azure CLI](../../../multi-service-resource.md?pivots=azcli) provide the following other properties: `--api-properties qnaAzureSearchEndpointId=/subscriptions/<azure-subscription-id>/resourceGroups/<resource-group-name>/providers/Microsoft.Search/searchServices/<azure-search-service-name> qnaAzureSearchEndpointKey=<azure-search-service-auth-key>`
-* An existing project to query. If you have not set up a project, you can follow the instructions in the [**Language Studio quickstart**](../quickstart/sdk.md). Or add a project that uses this [Surface User Guide URL](https://download.microsoft.com/download/7/B/1/7B10C82E-F520-4080-8516-5CF0D803EEE0/surface-book-user-guide-EN.pdf) as a data source.
+    * After your Language resource deploys, select **Go to resource**. You need the key and endpoint from the resource you create to connect to the API. Paste your key and endpoint into the code later in the quickstart.
+* Create a Language resource with [Azure CLI](../../../multi-service-resource.md?pivots=azcli) and provide the following properties: `--api-properties qnaAzureSearchEndpointId=/subscriptions/<azure-subscription-id>/resourceGroups/<resource-group-name>/providers/Microsoft.Search/searchServices/<azure-search-service-name> qnaAzureSearchEndpointKey=<azure-search-service-auth-key>`
+* An existing project to query. If you don't have a project, you can follow the instructions in the [**Language Studio quickstart**](../quickstart/sdk.md). Or add a project that uses this [Surface User Guide URL](https://download.microsoft.com/download/7/B/1/7B10C82E-F520-4080-8516-5CF0D803EEE0/surface-book-user-guide-EN.pdf) as a data source.
 
 
 
@@ -46,16 +46,16 @@ pip install azure-ai-language-questionanswering
 
 ### Generate an answer from a project
 
-The example below will allow you to query a project using get_answers to get an answer to your question. You can copy this code into a dedicated .py file or into a cell in [Jupyter Notebook/Lab](https://jupyter.org/).
+The example allows you to query a project using get_answers to get an answer to your question. You can copy this code into a dedicated .py file or into a cell in [Jupyter Notebook/Lab](https://jupyter.org/).
 
-You need to update the code below and provide your own values for the following variables.
+You need to update the code and provide your own values for the following variables.
 
 |Variable name | Value |
 |--------------------------|-------------|
-| `endpoint`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.api.cognitive.microsoft.com/`|
+| `endpoint`               | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. An example endpoint is: `https://southcentralus.cognitiveservices.azure.com/`|
 | `credential` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either Key1 or Key2. Always having two valid keys always for secure key rotation with zero downtime. Alternatively you can find the value in **Language Studio** > **question answering** > **Deploy project** > **Get prediction URL**. The key value is part of the sample request.|
 | `knowledge_base_project` | The name of your question answering project.|
-| `deployment`             | There are two possible values: `test`, and `production`. `production` is dependent on you having deployed your project from **Language Studio** > **question answering** > **Deploy project**.|
+| `deployment`             | There are two possible values: `test`, and `production`. `production`.|
 
 > [!IMPORTANT]
 > Remember to remove the key from your code when you're done, and never post it publicly. For production, use a secure way of storing and accessing your credentials like [Azure Key Vault](/azure/key-vault/general/overview). For more information, see the Azure AI services [security article](../../../security-features.md).
@@ -64,7 +64,7 @@ You need to update the code below and provide your own values for the following
 from azure.core.credentials import AzureKeyCredential
 from azure.ai.language.questionanswering import QuestionAnsweringClient
 
-endpoint = "https://{YOUR-ENDPOINT}.api.cognitive.microsoft.com/"
+endpoint = "https://{YOUR-ENDPOINT}.cognitiveservices.azure.com/"
 credential = AzureKeyCredential("{YOUR-LANGUAGE-RESOURCE-KEY}")
 knowledge_base_project = "{YOUR-PROJECT-NAME}"
 deployment = "production"
@@ -87,30 +87,30 @@ if __name__ == '__main__':
 
 While we're hard coding the variables for our example. For production, consider using a secure way of storing and accessing your credentials. For example, [Azure key vault](/azure/key-vault/general/overview) provides secure key storage.
 
-When you run the code above, if you're using the data source from the prerequisites you get an answer that looks as follows:
+When you run the code, if you're using the data source from the prerequisites you get an answer that looks as follows:
 
 ```
 Q: How much battery life do I have left?
 A: If you want to see how much battery you have left, go to **Start  **> **Settings  **> **Devices  **> **Bluetooth & other devices  **, then find your pen. The current battery level will appear under the battery icon.
 ```
 
-For information on how confident custom question answering is that this is the correct response add another print statement underneath the existing print statements:
+For information on confident scores add the following print statements:
 
 ```python
 print("Q: {}".format(question))
 print("A: {}".format(output.answers[0].answer))
 print("Confidence Score: {}".format(output.answers[0].confidence)) # add this line 
 ```
 
-You'll now receive a result with a confidence score:
+You receive a result with a confidence score:
 
 ```
 Q: How much battery life do I have left?
 A: If you want to see how much battery you have left, go to **Start  **> **Settings  **> **Devices  **> **Bluetooth & other devices  **, then find your pen. The current battery level will appear under the battery icon.
 Confidence Score: 0.9185
 ```
 
-The confidence score returns a value between 0 and 1. You can think of this like a percentage and multiply by 100 so a confidence score of 0.9185 means custom question answering is 91.85% confident this is the correct answer to the question based on the project.
+Consider the confidence score as a percentage by multiplying it by 100. For example, a confidence score of 0.9185 indicates that the custom question-answering system is 91.85% confident that its response is correct based on the project information.
 
 If you want to exclude answers where the confidence score falls below a certain threshold, you can modify the AnswerOptions to add the `confidence_threshold` parameter.
 
@@ -145,7 +145,7 @@ from azure.core.credentials import AzureKeyCredential
 from azure.ai.language.questionanswering import QuestionAnsweringClient
 from azure.ai.language.questionanswering import models as qna
 
-endpoint = "https://{YOUR-ENDPOINT}.api.cognitive.microsoft.com/"
+endpoint = "https://{YOUR-ENDPOINT}.cognitiveservices.azure.com/"
 credential = AzureKeyCredential("YOUR-LANGUAGE-RESOURCE-KEY")
 
 def main():
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Python SDK 文档以反映最新的端点和表述. Locale: zh_CN"
}
```

### Explanation
此次修改对Azure AI语言服务中关于使用Python SDK进行自定义问答的入门文档进行了小幅更新，主要包含以下几个方面的改进：

1. **文档日期更新**：将文档最后修改日期更新至2025年8月7日，以确保用户能够获取到最新信息。

2. **使用说明优化**：对用户在代码中填入个人值的表述进行了润色，使得语句更加简洁流畅。此外，指出用户需在输入代码中提供自己的变量值，清晰度有所提升。

3. **API端点更新**：将示例中的 API 端点由 `api.cognitive.microsoft.com` 改为 `cognitiveservices.azure.com`，确保用户使用的是最新的、正确的服务地址。

4. **重要提示优化**：对与安全相关的建议进行了更清晰的说明，并附上了安全存储凭证的参考链接，使得用户更加关注信息安全。

5. **示例代码内容的结构变化**：对代码段中的一些表述进行了简化，使得内容更具可读性，特别是在介绍如何生成答案和输出结果的部分。

6. **置信度分数的阐述**：对置信度分数的解释进行了改进，把原文中的内容调整为更易理解的问法，并强调了输出的置信度分数可以看作百分比。

7. **代码运行指南的简化**：对执行代码后的结果进行了说明，使文档易于使用，帮助用户更好地理解示例代码的效果。

通过这些修改，文档的可读性和实用性均得到了提升，使用户能够更加清晰、有效地使用Python SDK进行自定义问答的开发与集成。

## articles/ai-services/language-service/question-answering/tutorials/multiple-domains.md{#item-323a1c}

<details>
<summary>Diff</summary>
````diff
@@ -1,11 +1,11 @@
 ---
-title: "Tutorial: Create a FAQ bot for multiple categories with Azure AI Bot Service"
+title: "Tutorial: Create an FAQ bot for multiple categories with Azure AI Bot Service"
 description: In this tutorial, create a no code FAQ Bot for production use cases with custom question answering and Azure AI Bot Service.
 ms.service: azure-ai-language
 ms.topic: tutorial
 author: laujan
 ms.author: lajanuar
-ms.date: 06/21/2025
+ms.date: 08/07/2025
 ms.custom: language-service-question-answering, cogserv-non-critical-language
 ---
 
@@ -18,36 +18,36 @@ In this tutorial, you learn how to:
 > * Create a separate project for each domain
 > * Create a separate language resource for each domain
 
-When building a FAQ bot, you may encounter use cases that require you to address queries across multiple domains. Let's say the marketing team at Microsoft wants to build a customer support bot that answers common user queries on multiple Surface Products. For the sake of simplicity here, we will be using two FAQ URLs, [Surface Pen](https://support.microsoft.com/surface/how-to-use-your-surface-pen-8a403519-cd1f-15b2-c9df-faa5aa924e98), and [Surface Earbuds](https://support.microsoft.com/surface/use-surface-earbuds-aea108c3-9344-0f11-e5f5-6fc9f57b21f9) to create the project.
+When building an FAQ bot, you may encounter use cases that require you to address queries across multiple domains. Let's say the marketing team at Microsoft wants to build a customer support bot that answers common user queries on multiple Surface Products. For the sake of simplicity here, we use two FAQ URLs, [Surface Pen](https://support.microsoft.com/surface/how-to-use-your-surface-pen-8a403519-cd1f-15b2-c9df-faa5aa924e98), and [Surface Earbuds](https://support.microsoft.com/surface/use-surface-earbuds-aea108c3-9344-0f11-e5f5-6fc9f57b21f9) to create the project.
 
 ## Create project with domain specific metadata
 
-The content authors can use documents to extract question answer pairs or add custom question answer pairs to the project. In order to group these question and answers into specific domains or categories, you can add metadata.
+The content authors can use documents to extract question answer pairs or add custom question answer pairs to the project. In order to group the question and answers into specific domains or categories, you can add metadata.
 
 For the bot on Surface products, you can take the following steps to create a bot that answers queries for both product types:
 
-1. Add the following FAQ URLs as sources by selecting **Add source** > **URLs** > and then **Add all** once you have added each of the URLS below:
+1. Add the following FAQ URLs as sources by selecting **Add source** > **URLs** > and then **Add all** once you add each of the URLs:
    
    [Surface Pen FAQ](https://support.microsoft.com/surface/how-to-use-your-surface-pen-8a403519-cd1f-15b2-c9df-faa5aa924e98)<br>[Surface Earbuds FAQ](https://support.microsoft.com/surface/use-surface-earbuds-aea108c3-9344-0f11-e5f5-6fc9f57b21f9)
 
     >[!div class="mx-imgBorder"]
     >[![Screenshot of add URL UI.](../media/multiple-domains/add-url.png)](../media/multiple-domains/add-url.png#lightbox)
 
-2. In this project, we have question answer pairs on two products and we would like to distinguish between them such that we can search for responses among question and answers for a given product. In order to do this, we could update the metadata field for the question answer pairs.
+1. In this project, we have sets of question-and-answer pairs for two different products. Our goal is to clearly differentiate between these products so that users can search for relevant responses within the question and answer sets for a specific product.
 
-   As you can see in the example below, we have added a metadata with **product** as key and **surface_pen** or **surface_earbuds** as values wherever applicable. You can extend this example to extract data on multiple products and add a different value for each product.
+  In the example, we added a metadata with **product** as key and **surface_pen** or **surface_earbuds** as values wherever applicable. You can extend this example to extract data on multiple products and add a different value for each product.
 
    >[!div class="mx-imgBorder"]
    >[![Screenshot of metadata example.](../media/multiple-domains/product-metadata.png)](../media/multiple-domains/product-metadata.png#lightbox)
 
-4. Now, in order to restrict the system to search for the response across a particular product you would need to pass that product as a filter in the custom question answering REST API.
+1. Now, in order to restrict the system to search for the response across a particular product you would need to pass that product as a filter in the custom question answering REST API.
 
     The REST API prediction URL can be retrieved from the Deploy project pane:
 
    >[!div class="mx-imgBorder"]
    >[![Screenshot of the Deploy project page with the prediction URL displayed.](../media/multiple-domains/prediction-url.png)](../media/multiple-domains/prediction-url.png#lightbox)
 
-    In the JSON body for the API call, we have passed *surface_pen* as value for the metadata *product*. So, the system will only look for the response among the QnA pairs with the same metadata.
+    In the JSON body for the API call, we passed *surface_pen* as value for the metadata *product*. So, the system only looks for the response among the QnA pairs with the same metadata.
 
     ```json
         {
@@ -73,7 +73,7 @@ For the bot on Surface products, you can take the following steps to create a bo
 
     You can obtain metadata value based on user input in the following ways: 
 
-    * Explicitly take the domain as input from the user through the bot client. For instance as shown below, you can take product category as input from the user when the conversation is initiated.
+    * Explicitly take the domain as input from the user through the bot client. For instance, you can take the product category as input from the user when the conversation is initiated.
 
       ![Take metadata input](../media/multiple-domains/explicit-metadata-input.png)
 
@@ -93,10 +93,10 @@ You can add up to 50000 question answer pairs to a single project. If your data
 
 You can also create a separate project for each domain and maintain the projects separately. All APIs require for the user to pass on the project name to make any update to the project or fetch an answer to the user's question.  
 
-When the user question is received by the service, you would need to pass on the `projectName` in the REST API endpoint shown to fetch a response from the relevant project. You can locate the URL in the **Deploy project** page under **Get prediction URL**:
+When the service receives the user question, you need to pass on the `projectName` in the REST API endpoint shown to fetch a response from the relevant project. You can locate the URL in the **Deploy project** page under **Get prediction URL**:
 
-`https://southcentralus.api.cognitive.microsoft.com/language/:query-knowledgebases?projectName=Test-Project-English&api-version=2021-10-01&deploymentName=production`
+`https://southcentralus.cognitiveservices.azure.com/language/:query-knowledgebases?projectName=Test-Project-English&api-version=2021-10-01&deploymentName=production`
 
 ## Create a separate language resource for each domain
 
-Let's say the marketing team at Microsoft wants to build a customer support bot that answers user queries on Surface and Xbox products. They plan to assign distinct teams to access projects on Surface and Xbox. In this case, it is advised to create two custom question answering resources - one for Surface and another for Xbox. You can however define distinct roles for users accessing the same resource.
+Let's say the marketing team at Microsoft wants to build a customer support bot that answers user queries on Surface and Xbox products. They plan to assign distinct teams to access projects on Surface and Xbox. In this case, you should create two custom question answering resources—one for Surface and another for Xbox. You can define distinct roles for users accessing the same resource.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新多领域FAQ机器人教程以提高表述准确性. Locale: zh_CN"
}
```

### Explanation
此次修改对Azure AI语言服务中关于创建多领域FAQ机器人的教程进行了小幅更新，主要包括以下几个方面的改进：

1. **教程标题修改**：将标题中的“Create a FAQ bot”更改为“Create an FAQ bot”，提升了语言的准确性。

2. **文档日期更新**：将最后修改日期更新至2025年8月7日，以确保用户获取到最新的信息。

3. **语言表达优化**：对多个段落中的用词和句子结构进行了调整，使语句更加简洁明了，例如将“我们的目标是明确区分这些产品”更新为“我们的目标是清楚地区分这两个产品”。

4. **步骤编号修正**：将步骤编号统一为数字格式，提升了可读性和一致性。这包括将项目设置步骤的描述改为“1.”的格式，而非原来的“2.”、 “4.”等，使说明更符合逻辑顺序。

5. **JSON示例更新**：在API调用的JSON示例中，从“我们已传递”修改为“我们传递了”，使描述更加简单易懂。

6. **细节增强**：在说明如何获取用户输入以确定元数据时，进行了细微的语言改善，使说明更加流畅易懂，例如将“你可以要求用户输入”变为“你可以得到用户输入”。

通过这些修改，教程内容的清晰性和准确性得到了提升，使用户在创建多领域FAQ机器人时能够更轻松地理解和遵循步骤，从而有效地应用Azure的自定义问答功能。

## articles/ai-services/language-service/toc.yml{#item-12f1f0}

<details>
<summary>Diff</summary>
````diff
@@ -503,11 +503,11 @@ items:
         href: personally-identifiable-information/how-to/redact-conversation-pii.md
       - name: Redact PII from native documents
         href: personally-identifiable-information/how-to/redact-document-pii.md
-      - name: Use containers
+      - name:  Adapt PII to your domain
         href: personally-identifiable-information/how-to/adapt-to-domain-pii.md
-      - name: Adapt PII to your domain
+      - name: Use Docker containers
         items:
-          - name: Use Docker containers
+          - name: Install and run containers
             href: personally-identifiable-information/how-to/use-containers.md
           - name: Configure containers
             href: concepts/configure-containers.md
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新内容目录以优化表述和组织结构. Locale: zh_CN"
}
```

### Explanation
此次修改对Azure AI语言服务中的内容目录（toc.yml）进行了小幅更新，主要涉及以下几个方面的更改：

1. **节点名称更新**：将原先的“Use containers”节点名称更新为“Adapt PII to your domain”和“Use Docker containers”，使其更加清晰，明确了节点所涉及的具体内容。

2. **逻辑调整**：调整了节点的排列顺序，将“Adapt PII to your domain”放在适当的位置，使得内容流向更加合理，帮助用户更好地理解各个部分之间的关系。

3. **子项名称优化**：将“Use Docker containers”下的子项从“Use Docker containers”更改为“Install and run containers”，提升了可读性，并对内容进行了更具体的描述。

4. **链接地址保持一致性**：在更新名称的同时，确保相关链接地址保持一致，使用户在查阅时不会产生混淆。

通过以上修改，内容目录的结构和用词得到了优化，信息更加清晰明了，有助于用户快速定位和获取所需的资源，提升整体使用体验。

## articles/ai-services/language-service/whats-new.md{#item-69b272}

<details>
<summary>Diff</summary>
````diff
@@ -56,7 +56,7 @@ Azure AI Language is updated on an ongoing basis. Bookmark this page to stay up
 **PII detection enhancements**. Azure AI Language introduces new customization and entity subtype features for PII detection:
 *  [Customize PII detection using your own regex](personally-identifiable-information/how-to/adapt-to-domain-pii.md#customizing-pii-detection-using-your-own-regex-only-available-for-text-pii-container) (Text PII container only).
 *  [Specify values to exclude from PII output](personally-identifiable-information/how-to/adapt-to-domain-pii.md#customizing-pii-output-by-specifying-values-to-exclude).
-*  [Use entity synonyms for tailored PII detection](personally-identifiable-information/how-to/adapt-to-domain-pii.md#api-schema-for-the-entitysynoyms-parameter).
+*  [Use entity synonyms for tailored PII detection](personally-identifiable-information/how-to/adapt-to-domain-pii.md#api-schema-for-the-entitysynonyms-parameter).
 
 **Enhanced CLU and CQA Capabilities in Azure AI Foundry**. Azure AI Foundry now offers enhanced capabilities for fine-tuning with custom conversational language understanding (CLU) and conversational question-and-answer (CQA) AI features:
 *    CLU and CQA authoring tools are now available in Azure AI Foundry.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新有关PII检测的新增功能描述. Locale: zh_CN"
}
```

### Explanation
此次修改对Azure AI语言服务中的“最新动态”文档（whats-new.md）进行了小幅更新，主要针对个人身份信息（PII）检测功能的描述进行了细微调整：

1. **参数名称修正**：将“entitysynoyms”更正为“entitysynonyms”。这一修正消除了拼写错误，确保用户能够正确理解且找到相关的信息。

2. **内容结构优化**：通过更新后的标题和链接，使得PII检测增强功能的描述更加准确，也提升了文本的专业性。此更新确保用户在访问相关功能时，能获得更清晰的信息。

通过这些修改，文档内容的准确性和可读性得到了强化，使用户更容易理解和使用Azure AI语言服务中的PII检测功能。



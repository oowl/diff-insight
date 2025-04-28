---
date: '2025-04-28'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0b33f02...MicrosoftDocs:f5bcaf5
summary: 此次代码变更主要对三个文档进行了小幅度更新，重点是优化语言表达和提升信息准确性。这些更新包括对自然语言描述的简化，名词的大小写及术语的一致性调整，以及日期的更新。此次更新没有新增功能，所有变更集中于内容的呈现和表达方式。虽然变更属于小幅度调整，但对提升文档的专业性和易读性有积极影响，体现了团队增强用户体验的努力，帮助用户更快速、准确地理解信息。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0b33f02...MicrosoftDocs:f5bcaf5){target="_blank"}

# Highlights
在这次代码变更中，涉及的三个文档均进行了小幅度更新，重点在于语言表达的优化和信息的准确性提升。这些更新主要体现在：
- 对自然语言描述的简化和流畅性改进。
- 名词的大小写及术语的一致性调整。
- 日期的更新。

## 新功能
此次更新没有涉及新功能的添加，专注于现有文档的优化和细节调整。

## 重大变更
没有重大功能性变更，所有更新都属于内容呈现和表达方式的改进。

## 其他更新
三个文档中的细节改进主要包括：
1. 日期格式的更新。
2. 语言表述的简化和优化。
3. 名词和术语的一致性调整。

# Insights
这次对文档的更新改变尽管属于小幅度调整，但对于提升文档整体的专业性和易读性有着积极作用。通过这样的更新，开发团队显然致力于增强用户体验，使用户在使用文档智能服务时能更快速、准确地理解相关信息。

- 在《文档智能分析响应》文档中，将一些句子的缩写及词汇的流畅性进行优化，这种改变有助于减少阅读障碍，使文档显得更为简洁流畅。

- 对《常见问题解答》中的术语改动确保了专业术语在不同文档中的一致性，特别是在技术文档中，这种一致性是至关重要的，以避免用户因此产生误解。

- 《布局文档》的更新更是关注了语句的流畅和自然表达，通过对句子结构的重新组织，使技术步骤的描述更为清晰。

总的来看，这次更新不仅提升了文档的质量，也反映了团队在不懈提升用户服务体验上的努力。这对于用户在处理复杂文档时，能节省时间并提高理解程度，具有积极的影响。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [analyze-document-response.md](#item-f785b2) | minor update | 文档智能分析响应的更新 | modified | 7 | 7 | 14 | 
| [faq.yml](#item-7a051f) | minor update | FAQ文档的更新 | modified | 2 | 2 | 4 | 
| [layout.md](#item-f7c4c8) | minor update | 布局文档的更新 | modified | 5 | 5 | 10 | 


# Modified Contents
## articles/ai-services/document-intelligence/concept/analyze-document-response.md{#item-f785b2}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: conceptual
-ms.date: 11/19/2024
+ms.date: 04/23/2025
 ms.author: vikurpad
 ms.custom:
   - references_regions
@@ -34,7 +34,7 @@ The Document Intelligence APIs analyze images, PDFs, and other document files to
 All content elements are grouped according to pages, specified by page number (`1`-indexed). They're also sorted by reading order that arranges semantically contiguous elements together, even if they cross line or column boundaries. When the reading order among paragraphs and other layout elements is ambiguous, the service generally returns the content in a left-to-right, top-to-bottom order.
 
 > [!NOTE]
-> Currently, Document Intelligence does not support reading order across page boundaries. Selection marks are not positioned within the surrounding words.
+> Currently, Document Intelligence doesn't support reading order across page boundaries. Selection marks aren't positioned within the surrounding words.
 
 The top-level content property contains a concatenation of all content elements in reading order. All elements specify their position in the reader order via spans within this content string. The content of some elements isn't always contiguous.
 
@@ -71,7 +71,7 @@ Bounding regions describe the visual position of each element in the file. When
 :::image type="content" source="../media/bounding-regions.png" alt-text="Screenshot of detected bounding regions example.":::
 
 > [!NOTE]
-> Currently, Document Intelligence only returns 4-vertex quadrilaterals as bounding polygons. Future versions may return different number of points to describe more complex shapes, such as curved lines or non-rectangular images. Bounding regions applied only to rendered files, if the file is not rendered, bounding regions are not returned. Currently files of docx/xlsx/pptx/html format are not rendered.
+> Currently, Document Intelligence only returns `4-vertex` quadrilaterals as bounding polygons. Future versions may return different number of points to describe more complex shapes, such as curved lines or nonrectangular images. Bounding regions are applied only to rendered files, if the file isn't rendered, bounding regions aren't returned. Currently files of docx/xlsx/pptx/html format aren't rendered.
 
 ### Content elements
 
@@ -107,7 +107,7 @@ Select paragraphs can also be associated with a functional role in the document.
 A page is a grouping of content that typically corresponds to one side of a sheet of paper. A rendered page is characterized via width and height in the specified unit. In general, images use pixel while PDFs use inch. The angle property describes the overall text angle in degrees for pages that can be rotated.
 
 > [!NOTE]
-> For spreadsheets like Excel, each sheet is mapped to a page. For presentations, like PowerPoint, each slide is mapped to a page. For file formats without a native concept of pages without rendering like HTML or Word documents, the main content of the file is considered a single page.
+> For spreadsheets like Excel, each sheet is mapped to a page. For presentations, like PowerPoint, each slide is mapped to a page. For file formats like HTML or Word documents, which lack a native page concept without rendering, the entire main content is treated as a single page.
 
 #### Table
 
@@ -167,7 +167,7 @@ When *output=figures* is specified during the initial `Analyze` operation, the s
 
 #### Sections
 
-Hierarchical document structure analysis is pivotal in organizing, comprehending, and processing extensive documents. This approach is vital for semantically segmenting long documents to boost comprehension, facilitate navigation, and improve information retrieval. The advent of [Retrieval Augmented Generation (RAG)](../concept/retrieval-augmented-generation.md) in document generative AI underscores the significance of hierarchical document structure analysis. The Layout model supports sections and subsections in the output, which identifies the relationship of sections and object within each section. The hierarchical structure is maintained in `elements` of each section.
+Hierarchical document structure analysis is pivotal in organizing, comprehending, and processing extensive documents. This approach is vital for semantically segmenting long documents to boost comprehension, facilitate navigation, and improve information retrieval. The advent of [retrieval-augmented generation (RAG)](../concept/retrieval-augmented-generation.md) in document generative AI underscores the significance of hierarchical document structure analysis. The Layout model supports sections and subsections in the output, which identifies the relationship of sections and object within each section. The hierarchical structure is maintained in `elements` of each section.
 
 ```json
 {
@@ -221,14 +221,14 @@ A language element describes the detected language for content specified via spa
 ### Semantic elements
 
 > [!NOTE]
-> The semantic elements discussed here apply to Document Intelligence prebuilt models. Your custom models may return different data representations. For example, date and time returned by a custom model may be represented in a pattern that differs from standard ISO 8601 formatting.
+> The mentioned semantic elements apply to Document Intelligence prebuilt models. Your custom models may return different data representations. For example, date and time returned by a custom model may be represented in a pattern that differs from standard ISO 8601 formatting.
 
 #### Document
 
 A document is a semantically complete unit. A file can contain multiple documents, such as multiple tax forms within a PDF file, or multiple receipts within a single page. However, the ordering of documents within the file doesn't fundamentally affect the information it conveys.
 
 > [!NOTE]
-> Currently, Document Intelligence does not support multiple documents on a single page.
+> Currently, Document Intelligence doesn't support multiple documents on a single page.
 
 The document type describes documents sharing a common set of semantic fields, represented by a structured schema, independent of its visual template or layout. For example, all documents of type "receipt" can contain the merchant name, transaction date, and transaction total, although restaurant and hotel receipts often differ in appearance.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "文档智能分析响应的更新"
}
```

### Explanation
该修改涉及对《文档智能分析响应》文档的更新，具体体现在多个细节的调整，包括日期格式、语言用词和语句结构的微调。此修改包括7行代码的添加和7行的删除，整体进行了14处改动。文档中一些注释和内容说明的自然语言描述被优化，使其更为简洁清晰。例如，“Currently, Document Intelligence does not support...”的表述被简化为“Currently, Document Intelligence doesn't support...”，以提高可读性。此外，修改还将一些名词的大小写进行了统一处理，以确保文档的风格一致性。整体改动旨在提升用户对文档内容的理解和阅读体验。

## articles/ai-services/document-intelligence/faq.yml{#item-7a051f}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ metadata:
   ms.service: azure-ai-document-intelligence
   ms.custom: references_regions
   ms.topic: faq
-  ms.date: 01/14/2025
+  ms.date: 04/23/2025
   ms.author: lajanuar
 title: Frequently asked questions
 summary: |
@@ -56,7 +56,7 @@ sections:
 
           - With Azure AI Document Intelligence and Azure OpenAI combined, you can build an enterprise application to seamlessly interact with your documents using natural language. You can easily find answers, gain valuable insights, and generate new and engaging content from existing documents.
 
-          - You can find more details on the [retrieval augmented generation pattern here](concept/retrieval-augmented-generation.md).
+          - You can find more details on the [retrieval-augmented generation pattern here](concept/retrieval-augmented-generation.md).
 
       - question: |
          Can Document Intelligence help with semantic chunking within documents for retrieval-augmented generation?
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "FAQ文档的更新"
}
```

### Explanation
此次修改涉及对《文档智能常见问题解答》文档的细小调整，主要集中在元数据和内容的表达上。此次更改共包含2行代码的添加和2行的删除，产生了4处内容的变化。首先，文档的日期被更新，从原来的“01/14/2025”更改为“04/23/2025”。此外，在内容方面，原本的“retrieval augmented generation pattern”被修改为“retrieval-augmented generation pattern”，确保术语的一致性和清晰度。这些小幅度的修改旨在提高文档的准确性与专业性，同时保证内容的连贯性和易读性。

## articles/ai-services/document-intelligence/prebuilt/layout.md{#item-f7c4c8}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: conceptual
-ms.date: 03/27/2025
+ms.date: 04/23/2025
 ms.author: lajanuar
 ---
 
@@ -120,7 +120,7 @@ The layout model extracts structural elements from your documents. To follow are
 * [**Figures**](#figures)
 * [**Sections**](#sections)
 
-Run the sample layout document analysis within [Document Intelligence Studio](https://documentintelligence.ai.azure.com/studio), then navigate to the results tab to access the full JSON output.
+Run the sample layout document analysis within [Document Intelligence Studio](https://documentintelligence.ai.azure.com/studio), then navigate to the results tab and access the full JSON output.
 
    :::image type="content" source="../media/studio/json-output-tab.png" alt-text="Screenshot of results JSON output tab in the Document Intelligence Studio.":::
 
@@ -526,7 +526,7 @@ if result.figures:
 
 ### Sections
 
-Hierarchical document structure analysis is pivotal in organizing, comprehending, and processing extensive documents. This approach is vital for semantically segmenting long documents to boost comprehension, facilitate navigation, and improve information retrieval. The advent of [Retrieval Augmented Generation (RAG)](../concept/retrieval-augmented-generation.md) in document generative AI underscores the significance of hierarchical document structure analysis. The Layout model supports sections and subsections in the output, which identifies the relationship of sections and object within each section. The hierarchical structure is maintained in `elements` of each section. You can use [output response to markdown format](#output-response-to-markdown-format) to easily get the sections and subsections in markdown.
+Hierarchical document structure analysis is pivotal in organizing, comprehending, and processing extensive documents. This approach is vital for semantically segmenting long documents to boost comprehension, facilitate navigation, and improve information retrieval. The advent of [retrieval-augmented generation (RAG)](../concept/retrieval-augmented-generation.md) in document generative AI underscores the significance of hierarchical document structure analysis. The Layout model supports sections and subsections in the output, which identifies the relationship of sections and object within each section. The hierarchical structure is maintained in `elements` of each section. You can use [output response to markdown format](#output-response-to-markdown-format) to easily get the sections and subsections in markdown.
 
 #### [Sample code](#tab/sample-code)
 
@@ -681,8 +681,8 @@ After you retrieve you key and endpoint, you can use the following development o
 ### [REST API](#tab/rest)
 
 
-* [2023-07-31 GA (v3.1)](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP)
-* [2022-08-31 GA (v3.0)](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP)
+* [`2023-07-31` GA (v3.1)](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP)
+* [`2022-08-31` GA (v3.0)](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP)
 
 # [Client libraries](#tab/sdks)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "布局文档的更新"
}
```

### Explanation
此次修改针对《文档智能预构建布局》文档进行了小幅调整，共包含5行的添加和5行的删除，产生了10处变更。首先，文档的日期更新为“04/23/2025”。其次，文中某些句子的结构被优化，例如将“navigate to the results tab to access the full JSON output”修改为“navigate to the results tab and access the full JSON output”，提高了句子的流畅性。

此外，文档中涉及的名词“Retrieval Augmented Generation”被统一为“retrieval-augmented generation”，确保术语的一致性。这些改动旨在提高文档的清晰度和专业性，让用户更容易理解布局模型的相关信息及其操作步骤。整体重写确保了内容的准确性、连贯性，并增强了用户的阅读体验。



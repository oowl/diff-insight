---
date: '2025-05-06'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:df7d67e...MicrosoftDocs:2280088
summary: 这次代码更新主要对Azure AI文档智能和语言服务进行了文档修改，增加了对Markdown元素支持的新功能，并进行了小幅更新以提高文档准确性和可用性。新增的文档详细介绍了Azure
  AI文档智能布局API支持的Markdown元素及其使用方法。更新中没有破坏性变更。其他更新包括修改作者信息、更新API链接以及更新API参数名称等。这些更改将帮助用户更好地理解和使用Azure
  AI服务，特别是在处理Markdown格式文档时，提高了可用性和工作效率。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:df7d67e...MicrosoftDocs:2280088){target="_blank"}

# Highlights
这次代码更新主要涉及对Azure AI文档智能和语言服务的若干文档的修改，增加了对Markdown元素支持的新功能，以及一些小幅更新，以提高文档的准确性和可用性。

## 新功能
- 新增文档“文档智能支持的Markdown元素”，详细介绍了Azure AI文档智能布局API支持的Markdown元素及其使用方法。

## 破坏性变更
- 无。

## 其他更新
- 更新了文档智能预构建布局API的作者信息和更新时间。
- 修改了Preview Layout API指定标记的链接，以引导详细的Markdown输出格式定义。
- 更新文档目录文件以包括新文档链接。
- 更新文本摘要文档中的API参数名称，以符合最新的API要求。

# Insights
在这次更新中，主要新增了一篇关于“文档智能支持的Markdown元素”的文章，旨在帮助用户理解如何利用Azure AI文档智能布局API处理Markdown格式的文档内容。Markdown格式因其简单易用而被广泛采用，这次新增的支持将有助于用户以结构化的方式提取并处理文档数据。用户可以通过API将文档内容映射到易于理解和处理的Markdown结构上，极大地简化了文档预处理过程并提高了工作效率。

同时，一些小的修改对现有的文档准确性和可访问性进行了提升。例如，将语言服务中使用的参数名从 "sentenceLength" 改为 "summaryLength"，确保了参数名不仅准确表达了其功能，并且与API的新版本保持一致。还有对文档目录的更新，也增加了内容的可浏览性。这些更改，有助于开发者更好地理解和使用Azure AI提供的服务。整体来说，这次更新不仅扩展了Markdown元素的支持能力，并且通过细化文档信息，使开发者在使用Azure AI服务时更加得心应手。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [markdown-elements.md](#item-ec4b62) | new feature | 文档智能支持的Markdown元素 | added | 225 | 0 | 225 | 
| [layout.md](#item-f7c4c8) | minor update | 更新文档智能预构建布局API说明 | modified | 2 | 2 | 4 | 
| [toc.yml](#item-81aa7b) | minor update | 更新文档智能目录 | modified | 3 | 0 | 3 | 
| [text-summarization.md](#item-8a6034) | minor update | 文本摘要API参数名称更新 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/document-intelligence/concept/markdown-elements.md{#item-ec4b62}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,225 @@
+---
+title: Document Intelligence supported Markdown elements
+titleSuffix: Azure AI services
+description: Description of the supported Markdown elements returned as part of the Layout API response and how to use the response in your applications.
+author: laujan
+manager: nitinme
+ms.service: azure-ai-document-intelligence
+ms.topic: conceptual
+ms.date: 05/05/2025
+ms.author: tonyeiyalla
+
+---
+
+# Understanding Document Intelligence Layout API Markdown Output Format
+
+Azure AI Document Intelligence Layout API can transform your documents into rich Markdown, preserving their original structure and formatting. Just specify `outputContentFormat=markdown` in your request to receive semantically structured content that maintains paragraphs, headings, tables, and other document elements in their proper hierarchy.
+
+This Markdown output elegantly captures the document's original organization while providing standardized, easily consumable content for downstream applications. The preserved semantic structure enables more sophisticated document processing workflows without losing the context and relationships between document elements.
+
+
+## Markdown elements supported in Layout Analysis
+
+The following Markdown elements are included in Layout API responses:
+
+* Paragraph
+* Heading
+* Table
+* Figure
+* Selection Mark
+* Formula
+* Barcode
+* PageNumber/PageHeader/PageFooter
+* PageBreak
+* KeyValuePairs/Language/Style
+* Spans and Content
+
+### Paragraph
+
+Paragraphs represent cohesive blocks of text that belong together semantically. The Layout API maintains paragraph integrity by:
+
+* Preserving paragraph boundaries with empty lines between separate paragraphs
+* Using line breaks within paragraphs to maintain the visual structure of the original document
+* Maintaining proper text flow that respects the original document's reading order
+
+Here's an example:
+
+``` md
+This is paragraph 1.
+This is still paragraph 1, even if in another Markdown line.
+
+This is paragraph 2. There is a blank line between paragraph 1 and paragraph 2.
+```
+---
+
+### Heading
+
+Headings organize document content into a hierarchical structure to make navigation and understanding easier. The Layout API has the following capabilities:
+
+* Uses standard Markdown heading syntax with 1-6 hash symbols (#) corresponding to heading levels.
+* Maintains proper spacing with two blank lines before each heading for improved readability.
+
+Here's an example:
+
+``` md
+# This is a title
+
+## This is heading 1
+
+### This is heading 2
+
+#### This is heading 3
+```
+
+---
+
+### Table
+
+Tables preserve complex structured data in a visually organized format. The Layout API uses HTML table syntax for maximum fidelity and compatibility:
+
+* Implements full HTML table markup (`<table>`, `<tr>`, `<th>`, `<td>`) rather than standard Markdown tables
+* Preserves merged cell with HTML rowspan and colspan attributes.
+* Preserves table captions with the `<caption>` tag to maintain document context
+* Handles complex table structures including headers, cells, and footers
+* Maintains proper spacing with two blank lines before each table for improved readability
+* Preserves table footnotes as separate paragraph following the table
+
+Here's an example:
+
+``` md
+<table>
+<caption>Table 1. This is a demo table</caption>
+<tr><th>Header</th><th>Header</th></tr>
+<tr><td>Cell</td><td>Cell</td></tr>
+<tr><td>Cell</td><td>Cell</td></tr>
+<tr><td>Cell</td><td>Cell</td></tr>
+<tr><td>Footer</td><td>Footer</td></tr>
+</table>
+This is the footnote of the table.
+```
+
+---
+
+### Figure
+
+The Layout API preserves figure elements:
+
+* Encapsulates figure content in `<figure>` tags to maintain semantic distinction from surrounding text
+* Preserves figure captions with the `<figcaption>` tag to provide important context
+* Preserves figure footnotes as separate paragraphs following the figure container
+
+Here's an example:
+
+``` md 
+<figure>
+<figcaption>Figure 2 This is a figure</figcaption>
+
+Values
+300
+200
+100
+0
+
+Jan Feb Mar Apr May Jun Months
+
+</figure>
+
+This is footnote if the figure have.
+```
+---
+
+### Selection Mark
+
+Selection marks represent checkbox-like elements in forms and documents. The Layout API:
+
+* Uses Unicode characters for visual clarity: ☒ (checked) and ☐ (unchecked)
+* Filters out low-confidence checkbox detections (below 0.1 confidence) to improve reliability
+* Maintains the semantic relationship between selection marks and their associated text
+
+
+### Formula
+
+Mathematical formulas are preserved with LaTeX-compatible syntax that allows for rendering of complex mathematical expressions:
+
+* Inline formulas are enclosed in single dollar signs (`$...$`) to maintain text flow
+* Block formulas use double dollar signs (`$$...$$`) for standalone display
+* Multi-line formulas are represented as consecutive block formulas, preserving mathematical relationships
+* Original spacing and formatting are maintained to ensure accurate representation
+
+Here's an example of inline formula, single-line formula block and multiple-lines formula block:
+
+``` md
+The mass-energy equivalence formula $E = m c ^ { 2 }$ is an example of an inline formula
+
+$$\frac { n ! } { k ! \left( n - k \right) ! } = \binom { n } { k }$$
+
+$$\frac { p _ { j } } { p _ { 1 } } = \prod _ { k = 1 } ^ { j - 1 } e ^ { - \beta _ { k , k + 1 } \Delta E _ { k , k + 1 } }$$
+$$= \exp \left[ - \sum _ { k = 1 } ^ { j - 1 } \beta _ { k , k + 1 } \Delta E _ { k , k + 1 } \right] .$$
+```
+---
+
+### Barcode
+
+Barcodes and QR codes are represented using Markdown image syntax with added semantic information:
+
+* Uses standard image Markdown syntax with descriptive attributes
+* Captures both the barcode type (QR code, barcode, etc.) and its encoded value
+* Preserves the semantic relationship between barcodes and surrounding content
+
+Here's an example:
+
+```
+![QRCode](barcodes/1.1 "https://www.microsoft.com")
+
+![UPCA](barcodes/1.2 "012345678905")
+ 
+![barcode type](barcodes/pagenumber.barcodenumber "barcode value/content")
+```
+---
+
+### PageNumber/PageHeader/PageFooter
+
+Page metadata elements provide context about document pagination but aren't meant to be displayed inline with the main content:
+
+* Enclosed in HTML comments to preserve the information while keeping it hidden from standard Markdown rendering
+* Maintains original page structure information that might be valuable for document reconstruction
+* Enables applications to understand document pagination without disrupting the content flow
+
+Here's an example:
+
+``` md
+<!-- PageHeader="This is page header" -->
+
+<!-- PageFooter="This is page footer" -->
+<!-- PageNumber="1" -->
+
+```
+---
+
+### PageBreak
+
+To easily figure out which parts belong to which page base on the pure Markdown content, we introduced PageBreak as the delimiter of the pages
+
+Here's an example:
+``` md
+<!-- PageBreak -->
+```
+---
+
+### KeyValuePairs/Language/Style
+
+For KeyValuePairs/Language/Style, we map them to  Analytics JSON body and not in the Markdown content.
+
+
+> [!NOTE]
+> For more information on Markdown that is currently supported for user content on GitHub.com, *see* [GitHub Flavored Markdown Spec](https://github.github.com/gfm).
+
+## Conclusion
+
+Document Intelligence's Markdown elements provide a powerful way to represent the structure and content of analyzed documents. By understanding and properly utilizing these Markdown elements, you can enhance your document processing workflows and build more sophisticated content extraction applications.
+
+## Next steps
+
+* Try processing your documents with [Document Intelligence Studio](https://formrecognizer.appliedai.azure.com/studio).
+
+* Complete a [Document Intelligence quickstart](../quickstarts/get-started-sdks-rest-api.md?view=doc-intel-3.0.0&preserve-view=true) and get started creating a document processing app in the development language of your choice.
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "文档智能支持的Markdown元素"
}
```

### Explanation
此次修改向文档中添加了一篇关于“文档智能支持的Markdown元素”的全新文章。这篇文章通过Markdown格式说明了Azure AI文档智能布局API所支持的各种Markdown元素，以及如何利用这些元素来处理和展示文档内容。文中详细列出了布局分析中包含的Markdown元素，例如段落、标题、表格、图形等，解释了它们的功能和使用方式。

文章还提供了丰富的示例，以帮助开发者理解如何使用这些Markdown元素进行文档处理。用户可以通过指定`outputContentFormat=markdown`的请求参数，获取以Markdown格式呈现的文档内容，这种格式不仅保留了文档的原始结构，还提供了统一且易于消费的内容格式，便于后续的处理工作。

新的文档归纳了文档智能如何将复杂的文档内容映射到易于处理的Markdown格式，增强了用户在文档处理和内容提取应用中的工作效率。

## articles/ai-services/document-intelligence/prebuilt/layout.md{#item-f7c4c8}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: conceptual
-ms.date: 04/23/2025
+ms.date: 05/05/2025
 ms.author: lajanuar
 ---
 
@@ -405,7 +405,7 @@ The Layout API can output the extracted text in markdown format. Use the `output
 
 > [!NOTE]
 >
-> For v4.0 `2024-11-30` (GA), the representation of tables is changed to HTML tables to enable rendering of merged cells, multi-row headers, etc. Another related change is to use Unicode checkbox characters ☒ and ☐ for selection marks instead of `:selected:` and `:unselected:`. This update means that the content of selection mark fields contains `:selected:` even though their spans refer to Unicode characters in the top-level span.
+> For v4.0 `2024-11-30` (GA), the representation of tables is changed to HTML tables to enable rendering of merged cells, multi-row headers, etc. Another related change is to use Unicode checkbox characters ☒ and ☐ for selection marks instead of `:selected:` and `:unselected:`. This update means that the content of selection mark fields contains `:selected:` even though their spans refer to Unicode characters in the top-level span. Refer to the [Markdown Output Format](../concept/markdown-elements.md) for full definition of Markdown elements.
 
 #### [Sample code](#tab/sample-code)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档智能预构建布局API说明"
}
```

### Explanation
此次修改涉及对Azure AI文档智能预构建布局API文档的细微更新。主要的修改内容包括作者信息更新和最后更新时间的更新，将日期从2025年4月23日更改为2025年5月5日。同时，在说明选择标记的相关内容时，提供了指向详细Markdown输出格式定义的链接，以帮助用户更好地理解布局API输出的Markdown元素。

此外，原有的注释部分进行了格式的微调，确保信息的清晰与准确，为开发者在使用布局API时提供了更为便利的参考。此更新保持了文档的完整性，并增强了用户对API功能的理解。

## articles/ai-services/document-intelligence/toc.yml{#item-81aa7b}

<details>
<summary>Diff</summary>
````diff
@@ -153,6 +153,9 @@ items:
   - name: Analyze document API response
     displayName: words, lines, pages, bounding regions, documents
     href: concept/analyze-document-response.md
+  - name: Layout API markdown output elements
+    displayName: words, lines, pages, bounding regions, documents
+    href: concept/markdown-elements.md
   - name: Retrieval-Augmented Generation (RAG)
     displayName: RAG, LLM, semantic, chunk, LangChain, language model
     href: concept/retrieval-augmented-generation.md
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档智能目录"
}
```

### Explanation
此次修改对Azure AI文档智能的目录文件（toc.yml）进行了小幅更新，主要是新增了一个条目，旨在为用户提供有关布局API的Markdown输出元素的访问链接。新增的条目包括名称“Layout API markdown output elements”，其显示名称与现有条目一致，均为“words, lines, pages, bounding regions, documents”，并且链接指向相关的文档（concept/markdown-elements.md）。

通过此次更新，用户可以更方便地找到与布局API相关的Markdown输出元素的具体信息，进一步完善了文档的导航结构，提高了文档的可用性和可访问性。此更新保持了文档一致性，并帮助用户获取更多相关的上下文信息。

## articles/ai-services/language-service/summarization/how-to/text-summarization.md{#item-8a6034}

<details>
<summary>Diff</summary>
````diff
@@ -295,7 +295,7 @@ curl -i -X POST https://<your-language-resource-endpoint>/language/analyze-text/
       "kind": "AbstractiveSummarization",
       "taskName": "Length controlled Abstractive Summarization",
           "parameters": {
-          "sentenceLength": "short"
+          "summaryLength": "short"
       }
     }
   ]
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "文本摘要API参数名称更新"
}
```

### Explanation
此次修改涉及对Azure AI语言服务文本摘要文档中的API调用示例进行了细微调整。具体来说，原文中使用的参数名称"sentenceLength"被更改为新的参数名称"summaryLength"。这种变化确保了文档与最新的API要求保持一致，从而提高了正确性和用户体验。

该修改反映了对API细节的迎合，帮助开发者在实施文本摘要功能时，能更清楚地理解所需的参数格式及其含义。这类更新通常是为了确保文档的准确性和实用性，使用户能够顺利地进行集成和开发。



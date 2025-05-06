---
date: '2025-05-06'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:df7d67e...MicrosoftDocs:2280088
summary: "The report highlights the addition of new documentation for the Markdown\
  \ elements supported by the Azure AI Document Intelligence Layout API, alongside\
  \ updates to improve clarity. Key features include comprehensive documentation on\
  \ Markdown elements and expanded information on how these preserve document structure\
  \ during Markdown transformation. There were no breaking changes introduced. \n\n\
  Other updates comprise clarifying the relationship with Markdown elements in the\
  \ Layout API documentation, enhancing the Table of Contents for easier access to\
  \ new Markdown output elements, and improving parameter naming in text summarization\
  \ examples for better functionality representation.\n\nOverall, these modifications\
  \ aim to enhance the user experience, improve documentation accuracy, and facilitate\
  \ a clearer understanding of the API's capabilities. The changes reflect an ongoing\
  \ commitment to making Azure AI services documentation more user-friendly and informative."
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:df7d67e...MicrosoftDocs:2280088){target="_blank"}

# Highlights
The code diff introduces a new feature in the form of documentation for the Markdown elements supported by the Azure AI Document Intelligence Layout API and updates existing documentation to improve clarity and coherence.

## New features
- Added comprehensive documentation for the supported Markdown elements in the Document Intelligence Layout API.
- Expanded information on how these elements preserve document structure during transformation into Markdown format.

## Breaking changes
- No breaking changes were introduced.

## Other updates
- Updated the date and additional note in the Layout API documentation to clarify the relationship with Markdown elements.
- Enhanced the Table of Contents to include direct access to the newly documented Markdown output elements for the Layout API.
- Improved parameter naming in text summarization examples within the Azure AI Language Service documentation to better reflect functionality.

# Insights
The introduction of detailed documentation for Markdown elements in the Document Intelligence Layout API showcases an effort to improve the Azure AI services documentation landscape. By covering elements such as Paragraph, Heading, Table, and various forms of metadata, the documentation not only aids in technical implementation but enhances the overall understanding of how this API can be used to maintain the integrity and structure of documents during transformation.

The updated date and added note in the Layout API documentation highlight a focus on improving information accuracy and coherence. By referencing related resources and reinforcing connections between various documentation sections, users can more easily navigate and apply the API's features effectively. 

Including the new Markdown output elements in the Table of Contents further demonstrates a commitment to enhancing user navigability and accessibility. This ensures that users can quickly find relevant documentation, streamlining their experience with the Azure AI services.

Finally, refining the parameter name in the text summarization example emphasizes the importance of clarity in documentation. By using "summaryLength" instead of "sentenceLength," the update communicates the function's intent more precisely, facilitating easier implementation and reducing potential for user error. These cumulative changes underscore an ongoing effort to refine Azure AI's documentation ecosystem to be as user-friendly and informative as possible.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [markdown-elements.md](#item-ec4b62) | new feature | Added documentation for supported Markdown elements in Document Intelligence Layout API | added | 225 | 0 | 225 | 
| [layout.md](#item-f7c4c8) | minor update | Updated date and note for Layout API documentation | modified | 2 | 2 | 4 | 
| [toc.yml](#item-81aa7b) | minor update | Added Layout API markdown output elements to Table of Contents | modified | 3 | 0 | 3 | 
| [text-summarization.md](#item-8a6034) | minor update | Updated parameter name in text summarization example | modified | 1 | 1 | 2 | 


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
    "modification_title": "Added documentation for supported Markdown elements in Document Intelligence Layout API"
}
```

### Explanation
A new documentation file has been added to the Azure AI services section, specifically focused on the Document Intelligence Layout API. This document elaborates on the Markdown elements that the API supports when transforming documents into rich Markdown formats. The content not only explains how the API can be utilized to preserve the original structure and formatting of documents but also details the specific Markdown elements that can be generated.

Key elements discussed in the documentation include Paragraph, Heading, Table, Figure, Selection Marks, Formulas, Barcodes, Page metadata, PageBreaks, and KeyValuePairs/Language/Style. Each section provides clear explanations, examples, and additional context, aiding users in understanding how to leverage these features effectively within their applications. This enhancement aims to improve user experience and accessibility by offering comprehensive guidance on the capabilities of the Document Intelligence Layout API.

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
    "modification_title": "Updated date and note for Layout API documentation"
}
```

### Explanation
The documentation for the Layout API within the Azure AI Document Intelligence service has been updated with a minor revision. The modification involves changing the date from April 23, 2025, to May 5, 2025. Additionally, an enhancement was made to a note regarding the API's representation of tables and selection marks.

Specifically, the note now includes a reference to the related documentation on Markdown output format, guiding users to view the full definition of supported Markdown elements. This adjustment not only updates the date but also improves documentation coherence by linking to further resources, thereby enhancing user understanding of how to utilize the Layout API effectively.

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
    "modification_title": "Added Layout API markdown output elements to Table of Contents"
}
```

### Explanation
The Table of Contents (TOC) for the Azure AI Document Intelligence articles has been updated to include a new entry for "Layout API markdown output elements." This addition enhances the TOC by providing direct access to documentation that details the Markdown elements supported by the Layout API. 

The new entry includes both a name and display name, indicating that it covers aspects such as words, lines, pages, bounding regions, and documents. This minor update improves navigability and accessibility for users seeking information about the Markdown output capabilities associated with the Layout API, thereby fostering a better user experience in exploring the documentation.

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
    "modification_title": "Updated parameter name in text summarization example"
}
```

### Explanation
The documentation for text summarization in the Azure AI Language Service has undergone a minor update where the parameter name in an example has been modified. Specifically, the parameter previously labeled as "sentenceLength" has been changed to "summaryLength." 

This update clarifies the intent of the parameter, ensuring that it accurately reflects its function in controlling the length of the generated summary. This minor change enhances the precision of the documentation, making it easier for users to understand and implement the summarization functionality correctly when using the Azure Language Service API.



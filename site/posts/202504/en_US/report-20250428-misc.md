---
date: '2025-04-28'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0b33f02...MicrosoftDocs:f5bcaf5
summary: The recent updates to the documentation for the Document Intelligence API
  include minor modifications that enhance clarity, update metadata, and ensure consistent
  terminology and formatting. These changes specifically affect the Analyze Document
  Response, FAQ, and Layout documentation. Key improvements include updating revision
  dates to reflect the latest publications, enhancing readability through adjustments
  in phrasing and sentence structure, and standardizing terminology across the documentation.
  Importantly, there are no breaking changes, which allows for stable and continuous
  usage of the API. Overall, these modifications demonstrate a commitment to improving
  user experience by making documentation more clear, accurate, and uniform, thereby
  aiding developers in effectively utilizing the Document Intelligence API.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0b33f02...MicrosoftDocs:f5bcaf5){target="_blank"}

# Highlights

The provided diff showcases minor updates across several documentation files related to the Document Intelligence API. These changes primarily focus on improving clarity, updating metadata, and ensuring consistency in terminology and formatting. The updates span three primary areas: Analyze Document Response documentation, FAQ documentation, and Layout documentation. 

## New features

- **Metadata Updates**: All three sections had updates in the metadata, specifically the revision dates have been brought up to the latest publication, marking them as current.
- **Clarity and Readability Enhancements**: Adjustments in phrasing and sentence structure across the documentation to improve readability and user comprehension.

## Breaking changes

None of the updates reflect breaking changes, ensuring continuity and stability in the usage of the API and its accompanying documents.

## Other updates

- Terminology Consistency: Implementation of standardized terminology and formatting across the documentation.

# Insights

The modifications across the Document Intelligence API's documentation signify a continued commitment to improving user experience by focusing on clarity, accuracy, and consistency. By refining phrasing and structure, these changes aim to aid users in effectively leveraging the Document Intelligence API for their applications.

### Metadata Consistency

The updates in metadata dates across the documents serve to align with the latest changes and ensure that users are accessing the most current information. Such updates help in verifying the documentation's relevance, which is crucial for users who rely on accurate and up-to-date resources for implementing API functionalities.

### Clarity and Readability

The adjustments in language and phrasing demonstrate an ongoing effort to improve the documentation's comprehensibility. Minor changes, such as restructuring sentences or adding punctuation (like the hyphen in "retrieval-augmented generation pattern"), may appear subtle but significantly enhance the ease of understanding for users by presenting information in a straightforward manner.

### Terminology Standardization

Efforts to standardize terminology reflect a clear intention to maintain uniformity across the documentation. By consistently highlighting specific technical terms and appropriately formatting them, readers can quickly grasp essential concepts without confusion.

### User Experience Enhancements

Together, these improvements significantly enhance the user experience for developers working with Azure's Document Intelligence services. By ensuring documentation is easy to read, uniformly styled, and current, Microsoft positions itself as a supportive partner for developers seeking to integrate sophisticated document analysis capabilities into their tools. 

In summary, these updates illustrate both a responsiveness to user needs and a proactive approach to maintaining high documentation standards, ultimately fostering an environment where developers can focus on innovation over resolving documentation discrepancies.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [analyze-document-response.md](#item-f785b2) | minor update | Update Analyze Document Response Documentation | modified | 7 | 7 | 14 | 
| [faq.yml](#item-7a051f) | minor update | Update FAQ for Document Intelligence | modified | 2 | 2 | 4 | 
| [layout.md](#item-f7c4c8) | minor update | Update Layout Documentation for Document Intelligence | modified | 5 | 5 | 10 | 


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
    "modification_title": "Update Analyze Document Response Documentation"
}
```

### Explanation
This code diff reflects a minor update to the documentation for the Analyze Document Response feature in the Document Intelligence API. The changes consist of seven additions and seven deletions, resulting in a total of fourteen code changes throughout the document.

Key modifications include updated language for clarity and conciseness. For example, phrases have been adjusted to improve readability, such as changing "Currently, Document Intelligence does not support" to "Currently, Document Intelligence doesn't support." 

Additionally, certain technical terms have been highlighted for emphasis, such as "4-vertex quadrilaterals," and some phrases have been slightly restructured for better flow.

The updates also include adjustments to the notes to ensure consistency in language and to clarify the capabilities and limitations of the Document Intelligence service. These changes aim to enhance user understanding and ensure that the documentation remains accurate and up to date. 

The overall revisions contribute to a more streamlined and user-friendly experience for developers and users utilizing the Document Intelligence APIs.

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
    "modification_title": "Update FAQ for Document Intelligence"
}
```

### Explanation
This code diff details a minor update to the FAQ section of the Document Intelligence documentation. The modifications include a total of four changes, comprised of two additions and two deletions.

The main changes involve updating the document's metadata, specifically altering the date from "01/14/2025" to "04/23/2025". This update presumably reflects a new publication or revision date for the document.

Additionally, the phrasing for a link has been adjusted for consistency and clarity; the change from "retrieval augmented generation pattern" to "retrieval-augmented generation pattern" adds a hyphen to correctly format the term. This ensures that all references to the concept maintain uniformity throughout the documentation.

Overall, these changes contribute to the accuracy and cohesiveness of the FAQ, enhancing the user experience by providing clearer, up-to-date information regarding the capabilities and functionalities of Azure AI Document Intelligence.

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
    "modification_title": "Update Layout Documentation for Document Intelligence"
}
```

### Explanation
This code diff represents a minor update to the layout documentation of the Document Intelligence API. A total of ten changes were made, involving five additions and five deletions.

One of the primary changes is the update of the document's metadata date from "03/27/2025" to "04/23/2025," which reflects the current status of the document.

Additionally, there are adjustments to the text for improved clarity and flow. For instance, a change in phrasing enhances the instruction for navigating in Document Intelligence Studio. The revision shifts from “navigate to the results tab to access the full JSON output” to “navigate to the results tab and access the full JSON output,” improving readability.

Also, instances of specific terms and formatting, such as surrounding dates with backticks in lists, have been standardized to enhance consistency across the documentation.

Furthermore, the documentation retains its detailed explanations regarding hierarchical document structure analysis and its significance in enhancing document comprehension and navigation. These adjustments aim to provide users with clearer and more precise guidance when utilizing the Document Intelligence API.



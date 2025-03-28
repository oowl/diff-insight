---
date: '2025-03-28'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:4f20510...MicrosoftDocs:86d029a
summary: The recent update to the Document Intelligence documentation includes the
  addition of a new image file, `json-output-tab.png`, which provides a visual representation
  of the JSON output tab feature. Minor updates were made to the `layout.md` file,
  including a date change and clarifications regarding the usage of the JSON output.
  There are no breaking changes, as the modifications involve only new content additions
  and updates to existing information. The date in the `layout.md` file has been changed
  to March 27, 2025, reflecting a slight timeline adjustment. Overall, these changes
  aim to enhance user understanding and interaction with the documentation, making
  it easier for users to navigate and utilize the Document Intelligence platform effectively.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:4f20510...MicrosoftDocs:86d029a){target="_blank"}

# Highlights

- Addition of a new image file, `json-output-tab.png`, to the Document Intelligence documentation.
- Minor updates to the `layout.md` file, including date changes and references to the JSON output.

## New features

- **JSON Output Tab Image**: A new visual aid in the form of an image (`json-output-tab.png`) has been added. This image is designed to complement the textual content by providing readers with a visual representation of the JSON output tab feature within the Document Intelligence interface.

## Breaking changes

- There are no breaking changes in this update. The modifications primarily involve adding new content and updating existing information without altering any existing functionalities.

## Other updates

- **Date Update**: The date within the `layout.md` file has been updated from March 17, 2025, to March 27, 2025, indicating a slight timeline adjustment.
- **Markdown Update**: Textual modifications in `layout.md` address running sample layout document analysis and accessing JSON output in the results tab, providing users with clearer guidance on using these features.

# Insights

In the recent update to the Document Intelligence documentation, there is a notable emphasis on enhancing user understanding and interaction through visual and textual content evolution. The addition of an image file, `json-output-tab.png`, represents a strategic move to support textual explanations with visual confirmations. This is particularly valuable for users who benefit from seeing interface elements rather than just reading descriptions.

Furthermore, the modifications to the `layout.md` file highlight an ongoing commitment to ensuring that the documentation remains current and relevant. By updating the date to March 27, 2025, the developers or documentation maintainers signal an alignment with the latest developments or corrections in the Document Intelligence service timeline.

The enhanced narrative now includes steps for using the Document Intelligence Studio effectively, alongside guidance on accessing and interpreting the full JSON output, which is essential for users working with AI-driven document processing tools. These combined changes underscore a user-centric approach, improving the overall quality of user guidance in the documentation and supporting more effective and efficient user engagements with the platform.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [json-output-tab.png](#item-2f2e2d) | new feature | Add JSON Output Tab Image in Document Intelligence Documentation | added | 0 | 0 | 0 | 
| [layout.md](#item-f7c4c8) | minor update | Update Document Layout Markdown Including Date and JSON Output Reference | modified | 6 | 1 | 7 | 


# Modified Contents
## articles/ai-services/document-intelligence/media/studio/json-output-tab.png{#item-2f2e2d}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Add JSON Output Tab Image in Document Intelligence Documentation"
}
```

### Explanation
A new image file named 'json-output-tab.png' was added to the Document Intelligence documentation under the AI Services section. This file, which can be found at the specified `blob_url`, is meant to enhance the visual representation of the JSON output tab feature in the documentation, providing users with a clearer understanding of the user interface element being described. The image file does not have any changes, additions, or deletions, making it purely an addition to the existing documentation resources.

## articles/ai-services/document-intelligence/prebuilt/layout.md{#item-f7c4c8}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: conceptual
-ms.date: 03/17/2025
+ms.date: 03/27/2025
 ms.author: lajanuar
 ---
 
@@ -120,6 +120,11 @@ The layout model extracts structural elements from your documents. To follow are
 * [**Figures**](#figures)
 * [**Sections**](#sections)
 
+Run the sample layout document analysis within [Document Intelligence Studio](https://documentintelligence.ai.azure.com/studio), then navigate to the results tab to access the full JSON output.
+
+   :::image type="content" source="../media/studio/json-output-tab.png" alt-text="Screenshot of results JSON output tab in the Document Intelligence Studio.":::
+
+
 ### Pages
 
 The pages collection is a list of pages within the document. Each page is represented sequentially within the document and includes the orientation angle indicating if the page is rotated and the width and height (dimensions in pixels). The page units in the model output are computed as shown:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Document Layout Markdown Including Date and JSON Output Reference"
}
```

### Explanation
The 'layout.md' file in the Document Intelligence documentation has been modified to include several updates. The most significant changes include an updated date from March 17, 2025, to March 27, 2025, reflecting a delay in the documentation timeline. Additionally, new content has been added to provide users with information on running the sample layout document analysis within the Document Intelligence Studio and accessing the full JSON output in the results tab. 

The update also includes a visual element, specifically a screenshot of the results JSON output tab in Document Intelligence Studio, enhancing the documentation with visual guidance. Overall, these modifications aim to provide clearer instructions and up-to-date information for users interacting with the Document Intelligence capabilities.



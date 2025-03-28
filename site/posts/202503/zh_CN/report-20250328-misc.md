---
date: '2025-03-28'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:4f20510...MicrosoftDocs:86d029a
summary: 此次修改的主要内容包括新增一张名为 `json-output-tab.png` 的图像，以改善项目文档的可视化效果，增强用户理解。此外，更新了 `layout.md`
  文件，调整了发布日期，并增加了关于如何在 Document Intelligence Studio 内运行示例和查看 JSON 输出的详细说明。这些更新旨在提升文档的时效性和实用性，从而提高用户的操作体验，降低学习成本。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:4f20510...MicrosoftDocs:86d029a){target="_blank"}

# Highlights

## 新功能
- 项目文档中新增了一张名为 `json-output-tab.png` 的图像，以改善文档的可视化说明效果。

## 其他更新
- 更新 `layout.md` 文件，调整了发布日期，并新增了关于如何在 Document Intelligence Studio 内运行示例以及查看 JSON 输出的详细说明。

# Insights
此次代码修改主要集中在两个方面：一是增强文档的可视化效果，二是更新文档内容以提高用户使用的便利性和准确性。在现代化的文档设计中，通过加入图片、截屏等视觉元素，可以更直观地帮助用户理解复杂的信息和操作流程。这次新增的 `json-output-tab.png` 图像正是为了服务这一目的，特别是在 AI 服务的文档中，不仅能让用户更容易跟随操作，也能在某种程度上降低学习成本。

此外，`layout.md` 文档的更新则主要是为了提升内容的时效性和实用性。这次修改不仅仅是简单地更新日期，还加入了如何利用 Document Intelligence Studio 进行文档分析的新步骤说明。这些额外的文本指引和视觉支持让用户能够更清晰地了解如何使用该工具并查看 JSON 输出结果，从而有效地帮助用户在真实场景中应用这些技术服务。

通过这些更新，不仅巩固了文档的功能性，还加强了整体的用户体验，使其更加面向实际操作需求。这种通过文档的细节提升用户体验的做法，是技术文档发展的重要方向之一。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [json-output-tab.png](#item-2f2e2d) | new feature | 新增 JSON 输出标签的图像 | added | 0 | 0 | 0 | 
| [layout.md](#item-f7c4c8) | minor update | 更新布局文档以包含新信息 | modified | 6 | 1 | 7 | 


# Modified Contents
## articles/ai-services/document-intelligence/media/studio/json-output-tab.png{#item-2f2e2d}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增 JSON 输出标签的图像"
}
```

### Explanation
此次代码更改涉及在项目的文档中添加了一张新的图像，文件名为 `json-output-tab.png`，位于路径 `articles/ai-services/document-intelligence/media/studio/` 下。这项修改没有涉及任何行的添加或删除，所有更改均为引入了新的媒体文件。该图像的添加旨在增强文档的可视化效果，使其更易于理解。用户可以通过提供的链接查看此图像的内容。

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
    "modification_title": "更新布局文档以包含新信息"
}
```

### Explanation
该代码更改涉及对 `layout.md` 文件的修改，主要包括对日期的更新以及新增了关于文档分析的说明和媒体内容。具体来说，修改内容如下：

1. **发布日期更新**：将文档的发布日期从 `03/17/2025` 更新为 `03/27/2025`。
2. **新增内容**：在文档中添加了一段说明，指导用户在 [Document Intelligence Studio](https://documentintelligence.ai.azure.com/studio) 内运行示例布局文档分析，并访问结果标签获取完整的 JSON 输出。
3. **媒体插入**：插入了一张图片，用于展示在 Document Intelligence Studio 中结果 JSON 输出标签的截屏。

这些更新有助于确保文档的时效性与准确性，同时为用户提供更明确的操作指引。用户可以通过提供的链接查看修改后的文档内容。



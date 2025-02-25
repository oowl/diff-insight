---
date: '2025-02-25'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8c6e364...MicrosoftDocs:50dc684
summary: 在这次更新中，文档 `vector-search-how-to-quantization.md` 增加了关于量化操作的注意事项，特别强调了免费服务存储限制造成的实际体验效果差异。这一新增说明的目的是帮助用户更好地理解在应用量化时可能面临的限制和资源使用情况。更新关注用户在执行量化操作时的预期管理，确保他们能够合理规划和管理存储资源，避免误解或操作偏差。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8c6e364...MicrosoftDocs:50dc684){target="_blank"}

# Highlights
在这次更新中，文档 `vector-search-how-to-quantization.md` 增加了关于量化操作的注意事项。虽然免费服务支持量化操作，但由于受到存储配额的限制，用户可能无法完全体验到存储空间节省的效果。这一新增说明被放在两种量化类型解释之后，旨在帮助用户充分理解应用量化时可能面临的限制。

## New features
- 增加了一段关于量化使用的注意事项，特别强调免费服务存储限制造成的实际体验效果差异。

## Breaking changes
- 无

## Other updates
- 文档中仅进行了新增说明，未对现有内容进行任何删除或修正。

# Insights
在向用户提供量化方法指南的同时，补充关于存储配额限制的说明是十分关键的。这种更新的目的是帮助用户在决策和执行量化操作时，能够具有更清晰全面的了解，并预期对资源使用可能带来的影响。免费用户通常对政策和技术服务的了解不够充分，特别是在涉及存储资源分配时更是如此。这一更新反映了文档的关注点，不仅仅在功能性指导上，也在使用后的实际效果预期管理方面提供了更深层次的支持和透明度。通过这样的文档细节更新，用户在使用量化功能时能够更好地规划和管理其存储资源分配，以避免不必要的误解或操作偏差。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [vector-search-how-to-quantization.md](#item-744f48) | minor update | 对量化方法的注意事项进行补充说明 | modified | 3 | 0 | 3 | 


# Modified Contents
## articles/search/vector-search-how-to-quantization.md{#item-744f48}

<details>
<summary>Diff</summary>
````diff
@@ -42,6 +42,9 @@ Two types of quantization are supported:
 
 - Binary quantization converts floats into binary bits, which takes up 1 bit. This results in up to 28 times reduced vector index size.
 
+>[!Note]
+> While free services support quantization, they may not demonstrate the full storage savings due to the limited storage quota.
+
 ## Add "compressions" to a search index
 
 The following example shows a partial index definition with a fields collection that includes a vector field, and a `vectorSearch.compressions` section.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "对量化方法的注意事项进行补充说明"
}
```

### Explanation
在此更新中，文档 `vector-search-how-to-quantization.md` 增加了关于量化的注意事项。具体而言，新增的内容提醒用户尽管免费服务支持量化，但由于存储配额的限制，可能无法充分展示存储节省的效果。这一点是对两种量化类型的说明后添加的，目的是增强文档的完整性和用户对使用量化时潜在限制的理解。更新的上下文在文档中的相应位置进行了适当的增补，整体修改包括3处新增的内容，没有删除任何现有内容。



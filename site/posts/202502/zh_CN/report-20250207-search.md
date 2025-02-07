---
date: '2025-02-07'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ea9b000...MicrosoftDocs:22af4d0
summary: 此次更新主要聚焦于文档中对向量压缩和存储选项的描述，旨在提高可读性和准确性。更新包括简化了相关文字描述，以及将日期更新至最新。整体修改属于小幅更新，没有对原有功能造成重大影响。同时，文档的整体结构和功能未发生重大变化。这些改进使得目标读者更容易理解技术内容，同时保证了技术信息的准确性，提升了用户的阅读体验和工作效率。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ea9b000...MicrosoftDocs:22af4d0){target="_blank"}

# Highlights
更新主要集中在文档中对向量压缩和存储选项的描述，目标是提高文档的可读性和准确性。此外，还对一些日期进行了更新，以确保内容的最新相关性。整体修改属于小幅更新，对原有功能没有重大影响。

## New features
- 简化了对向量压缩和存储选项的文字描述。

## Breaking changes
- 无重大功能性或结构性变化。

## Other updates
- 将日期从 "12/05/2024" 更改为 "02/05/2025"。

# Insights
此次更新改进了 `tutorial-rag-build-solution-minimize-storage.md` 文档的描述细节，使其更容易被目标读者理解。原本复杂的说明通过重新组织和简化语言，使得文本更加流畅，同时确保技术准确性不变。调整的日期则可能是为了反映内容审核或计划发布时间的变更。这样的更新对用户来说，不仅提升了阅读体验，还确保了他们能够以最小的存储需求有效地实现解决方案构建。通过不断优化文档可读性，开发者和用户能够更快地获取所需信息，从而提高工作效率。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [tutorial-rag-build-solution-minimize-storage.md](#item-088ad8) | minor update | 更新教程中对于向量压缩和存储选项的描述 | modified | 4 | 4 | 8 | 


# Modified Contents
## articles/search/tutorial-rag-build-solution-minimize-storage.md{#item-088ad8}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: tutorial
-ms.date: 12/05/2024
+ms.date: 02/05/2025
 
 ---
 
@@ -51,11 +51,11 @@ You should also have the following objects:
 
 Azure AI Search has multiple approaches for reducing vector size, which lowers the cost of vector workloads. In this step, create a new index that uses the following capabilities:
 
-- Smaller vector indexes by compressing the vectors used during query execution. Scalar quantization provides this capability.
+- Vector compression. Scalar quantization provides this capability.
 
-- Smaller vector indexes by opting out of vector storage for search results. If you only need vectors for queries and not in response payload, you can drop the vector copy used for search results.
+- Eliminate optional storage. If you only need vectors for queries and not in a response payload, you can drop the vector copy used for search results.
 
-- Smaller vector fields through narrow data types. You can specify `Collection(Edm.Half)` on the text_vector field to store incoming float32 dimensions as float16.
+- Narrow data types. You can specify `Collection(Edm.Half)` on the text_vector field to store incoming float32 dimensions as float16, which takes up less space in the index.
 
 All of these capabilities are specified in a search index. After you load the index, compare the difference between the original index and the new one.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新教程中对于向量压缩和存储选项的描述"
}
```

### Explanation
该代码差异对文档 `tutorial-rag-build-solution-minimize-storage.md` 中的内容做出了小幅更新。主要修改是对向量压缩和存储选项的描述进行了简化和重写，以提高可读性和清晰度。例如，将“更小的向量索引通过压缩查询执行期间使用的向量”更新为“向量压缩”，并对其他条目进行了类似的调整。此外，日期也由“12/05/2024”更改为“02/05/2025”，反映了相关内容的更新。整个修改的目的是使内容更加简洁易懂，同时保持了文档的原始信息和功能。



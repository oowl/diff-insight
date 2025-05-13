---
date: '2025-05-13'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d064b0a...MicrosoftDocs:6d3cef9
summary: 此更新对文档`search-indexer-securing-resources.md`进行了小幅度调整，主要集中在更新日期信息和简化内容。日期从“2024年12月19日”更改为“2025年5月12日”，确保文档的最新性。同时，删除了一些关于在私有环境中配置索引器的详细说明，以提高文本的简洁性和易读性。此次更新没有新增功能或重大变更，但提高了文档的准确性和用户体验。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d064b0a...MicrosoftDocs:6d3cef9){target="_blank"}

<format>
# 亮点
这次更新对文档`search-indexer-securing-resources.md`进行了小幅度更新，主要集中在日期信息的修改和内容的简化。更新包括将日期从“2024年12月19日”改为“2025年5月12日”，反映了最新的文档验证时间。此外，删除了一些关于如何在私有环境中配置索引器的详细说明，使得文本更加简洁明了。这有助于改善内容的准确性和易读性。

## 新功能
此次更新没有增加新的功能。

## 重大变更
没有重大变更，因为这次更新主要是信息的更新和内容的简化。

## 其他更新
- 更新了日期以确保文档处于最新状态。
- 精简了部分详细说明，以提高内容可读性。

# 深入分析
此次修改从文本细节出发，优化了文档的准确性和流畅性。首先，日期的更新至关重要，这确保了用户能够确认文档处于最更新的状态，并维护了索引器的相关资源配置的时效性。其次，细节的删减不仅减轻了读者的阅读负担，同时其背后可能反映了对文档用户需求的更精准的把握——即使去除了某些低优先级内容，关键的配置步骤应仍在文档中保持明确。

通过这次小的更新，文档不但变得更加契合实际应用环境，同时也增强了文档的使用体验。这表明，面向开发者和运营人员的技术文档，往往需要在信息的更新和内容的简化之间取得平衡，以确保其在提供准确信息和良好用户体验之间并重。通过这次调整，能够更好地帮助用户在安全配置方面操作索引器资源。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-indexer-securing-resources.md](#item-c075c4) | minor update | 更新搜索索引器资源安全性文章的日期信息和内容 | modified | 1 | 2 | 3 | 


# Modified Contents
## articles/search/search-indexer-securing-resources.md{#item-c075c4}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 12/19/2024
+ms.date: 05/12/2025
 ---
 
 # Indexer access to content protected by Azure network security
@@ -79,7 +79,6 @@ For any given indexer run, Azure AI Search determines the best environment in wh
 | Private | Internal to a search service. Indexers running in the private environment share computing resources with other indexing and query workloads on the same search service. If you set up a private connection between an indexer and your data, such as a shared private link, this is the only execution environment you can use and it's used automatically. |
 |  multitenant | Managed and secured by Microsoft at no extra cost. It isn't subject to any network provisions under your control. This environment is used to offload computationally intensive processing, leaving service-specific resources available for routine operations. Examples of resource-intensive indexer jobs include skillsets, processing large documents, or processing a high volume of documents. |
 
-For Standard2 services and higher, you can configure an indexer to always use the private environment. However, skillset processing always executes in the multitenant environment, even if you configure your search service to use the private environment. For more information about indexer configuration, see [Create an indexer](search-how-to-create-indexers.md?tabs=indexer-rest#create-an-indexer).
 
 ### Setting up IP ranges for indexer execution
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新搜索索引器资源安全性文章的日期信息和内容"
}
```

### Explanation
此次修改涉及对文档`search-indexer-securing-resources.md`的更新，主要包括更新时间信息和内容的精简。具体来说，删除了原日期“2024年12月19日”并更新为“2025年5月12日”。此外，还在内容中去掉了一些关于索引器如何配置使用私有环境的细节，使得文本更加简洁。此更新能够增强文档的准确性，并确保用户获取到最新的信息。



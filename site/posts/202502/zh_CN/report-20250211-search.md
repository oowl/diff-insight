---
date: '2025-02-11'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:879fbd3...MicrosoftDocs:f57bd77
summary: 本文档对 `articles/search/search-faq-frequently-asked-questions.yml` 进行了小幅更新，修正了关于索引备份和恢复的链接。这一更新确保了
  Python 示例代码的路径链接正确，避免了用户访问资源时因错误路径而产生的问题。此次修改没有新增功能或破坏性变化，旨在提升用户体验和工作效率。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:879fbd3...MicrosoftDocs:f57bd77){target="_blank"}

# Highlights
本文档对 `articles/search/search-faq-frequently-asked-questions.yml` 进行了小幅更新，修正了有关索引备份和恢复的链接。这一调整更新了针对 Python 示例代码的路径链接，避免了用户因错误路径而无法正常访问资源的情况。

## New features
无。

## Breaking changes
无。

## Other updates
- 修正了 Azure AI 搜索服务中关于索引备份和恢复的 Python 版本链接。

# Insights
在云计算和数据服务领域，保证用户可以准确获取到相关资源和文档是非常重要的。本文档的小幅更新即为用户在处理 Azure AI 搜索服务中的索引备份和恢复时提供了更加明确的指引。通过将错误的链接纠正为指向正确的 Python 示例代码路径，用户在理解和实现相关功能时，可以直接跳转到正确的资源，大大提高了工作效率并减少了潜在的挫折感。

这次修正虽然是小幅的变化，但其带来的好处是显而易见的。此类文档修改不仅显示了对用户体验的关注，也体现了维护团队在细节上的认真态度。在使用复杂的技术服务时，文档的准确性对开发者和用户而言都是至关重要的，因此，及时更新和校正文档是保持服务高效运作的一部分。这次修改中没有新增功能，也没有造成任何破坏性变化，故用户大可放心地适用新的文档链接。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-faq-frequently-asked-questions.yml](#item-eab2ba) | minor update | 搜索常见问题更新: 备份和恢复的链接修正 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/search/search-faq-frequently-asked-questions.yml{#item-eab2ba}

<details>
<summary>Diff</summary>
````diff
@@ -79,7 +79,7 @@ sections:
         answer: |
           There's no native support for porting indexes. Search indexes are considered downstream data structures, accepting content from other data sources that collect operational data. As such, there's no built-in support for backing up and restoring indexes because the expectation is that you would rebuild an index from source data if you deleted it, or wanted to move it.
           
-          However, if you want to move an index between search services, you can try the **index-backup-restore** sample code in this [Azure AI Search .NET sample repo](https://github.com/Azure-Samples/azure-search-dotnet-utilities). There's also a [Python version of backup and restore](https://github.com/Azure/azure-search-vector-samples/blob/main/demo-python/code/index-backup-restore/azure-search-backup-and-restore.ipynb).
+          However, if you want to move an index between search services, you can try the **index-backup-restore** sample code in this [Azure AI Search .NET sample repo](https://github.com/Azure-Samples/azure-search-dotnet-utilities). There's also a [Python version of backup and restore](https://github.com/Azure/azure-search-vector-samples/blob/main/demo-python/code/utilities/index-backup-restore/azure-search-backup-and-restore.ipynb).
                    
       - question: |
           Can I restore my index or service once it's deleted?
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "搜索常见问题更新: 备份和恢复的链接修正"
}
```

### Explanation
此代码差异涉及对 `articles/search/search-faq-frequently-asked-questions.yml` 文件的修改。主要变化是将有关 Azure AI 搜索服务中索引备份和恢复的 Python 版本链接进行了更新。具体来说，原链接指向错误路径，已被修正为正确的 Python 示例代码路径。这一更新为用户提供了更准确的参考信息，使他们在移动索引时能够访问最新的源代码示例。除此之外，该修改还保持了其它内容不变，是一次小幅的更新。



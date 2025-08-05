---
date: '2025-08-05'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:c84ae83...MicrosoftDocs:88b6cf1
summary: 此次更新主要针对文档 `search-indexer-howto-access-trusted-service-exception.md` 进行了小幅修正，主要修正了不准确的发布日期和对用户分配托管身份的描述，提高了文档的准确性和可读性。具体改变包括将发布日期从“2025年5月29日”更改为“2025年8月4日”，并去除了“当前处于预览状态”的提示。这些修改虽然没有新增功能，但有助于确保用户获取到正确的信息，提升用户体验，反映了文档维护的责任感和对准确性的追求。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:c84ae83...MicrosoftDocs:88b6cf1){target="_blank"}

<format>
# 亮点
此代码差异主要是对文档 `search-indexer-howto-access-trusted-service-exception.md` 进行的小幅更新，修正了不准确的发布日期和关于用户分配托管身份的描述。这些更改提高了文档的准确性和可读性。

## 新功能
没有新增功能，此次更新主要是对现有文档内容进行更正。

## 重大变化
1. 修正文档的发布日期，从“2025年5月29日”更改为“2025年8月4日”。
2. 调整了关于用户分配托管身份的描述，去除了“当前处于预览状态”的提示。

## 其他更新
无其他更新，仅对文档内容进行了小的修正。

# 深入见解
在文档相关工作中，准确的日期信息和功能状态描述至关重要。此次调整解决了关于发布日期的错误，从原先的“2025年5月29日”更新为“2025年8月4日”，确保用户在参考文档时能获取到正确的时间信息。此外，关于用户分配托管身份的描述变更则是为了去掉不准确的“当前处于预览状态”标签，这可能之前是一个历史遗留的信息，移除该描述可以避免误导用户对功能的稳定性和正式性做出错误的判断。

这类小的文档修正对于使用者来说虽然不直接改变功能的使用，但在用户体验上起到了积极作用，确保每位用户都能获得最准确的资料指导其操作和决策。这反映了对用户负责任的严谨态度，也体现了文档维护过程中的精益求精。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-indexer-howto-access-trusted-service-exception.md](#item-e19826) | minor update | 更新文档以修正发布日期和说明 | modified | 2 | 2 | 4 | 


# Modified Contents
## articles/search/search-indexer-howto-access-trusted-service-exception.md{#item-e19826}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ author: arv100kri
 ms.author: arjagann
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 05/29/2025
+ms.date: 08/04/2025
 ms.custom:
   - ignite-2023
   - sfi-image-nochange
@@ -38,7 +38,7 @@ In Azure AI Search, indexers that access Azure blobs can use the [trusted servic
 
 1. Sign in to the [Azure portal](https://portal.azure.com) and [find your search service](https://portal.azure.com/#blade/HubsExtension/BrowseResourceBlade/resourceType/Microsoft.Search%2FsearchServices).
 
-1. On the **Identity** page, make sure that a [system assigned identity is enabled](search-howto-managed-identities-data-sources.md). Remember that user-assigned managed identities, currently in preview, won't work for a trusted service connection.
+1. On the **Identity** page, make sure that a [system assigned identity is enabled](search-howto-managed-identities-data-sources.md). Remember that user-assigned managed identities won't work for a trusted service connection.
 
    :::image type="content" source="media/search-managed-identities/system-assigned-identity-object-id.png" alt-text="Screenshot of a system identity object identifier." border="true":::
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档以修正发布日期和说明"
}
```

### Explanation
此次修改涉及对文档 `search-indexer-howto-access-trusted-service-exception.md` 的小幅更新，主要是修正了发布日期信息以及对用户分配的托管身份的描述。具体来说，修改了发布日期从“2025年5月29日”更新为“2025年8月4日”，同时调整了关于用户分配的托管身份的说明，去除了“当前处于预览状态”的提示，确保信息更加清晰和准确。这些变化旨在提高文档的准确性和用户体验。



---
date: '2025-02-14'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:81f79a9...MicrosoftDocs:f2b9798
summary: 本次更新对文件 `search-how-to-index-onelake-files.md` 进行了轻微修改，主要更新了文档日期，并对身份表述进行了重要修正。文档日期已从
  2024 年 11 月 19 日更新为 2025 年 2 月 12 日，而"系统托管身份"的表述则改为“用户分配的托管身份”。这些更改有助于增强文档的准确性和实用性，提高用户的理解和配置体验。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:81f79a9...MicrosoftDocs:f2b9798){target="_blank"}

# Highlights
这次更新对文件 `search-how-to-index-onelake-files.md` 做出了轻微的修改，主要包括更新了文档的日期，并对身份表述进行了重要的文本修正。

## New features
无新增功能。

## Breaking changes
无显著的破坏性变更。

## Other updates
1. 将文档日期从 2024 年 11 月 19 日更新为 2025 年 2 月 12 日。
2. 将"系统托管身份”表述更改为“用户分配的托管身份”。

# Insights
这次对 `search-how-to-index-onelake-files.md` 文档的修改虽小，但对于用户理解和使用 OneLake 文件索引功能有重要意义。首先，日期的更新反映了文档的时效性，确保读者获取到最新审核过的信息，避免潜在的误导风险。日期被更新至未来时间点（2025 年 2 月 12 日）表明该文档是最新版本，能为读者提供当前最相关的指导。

其次，身份表述的更改具有重大的指引价值。在原有文档中，"系统托管身份"可能引起混淆，因为它暗示身份的管理不是由用户控制，而是由系统自动处理。通过改为“用户分配的托管身份”，文档强调了用户在管理和配置身份时的主动角色。这一改变不仅提高了语言的准确度，同时也能减少用户在配置过程中的误解和潜在问题。

总体来看，这些改动都有助于提升文档的精准性和实用性，更好地服务于技术用户，特别是在复杂的云资源管理和配置中。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-how-to-index-onelake-files.md](#item-95f3db) | minor update | 更新说明和日期格式 | Locale: zh_CN | modified | 2 | 2 | 4 | 


# Modified Contents
## articles/search/search-how-to-index-onelake-files.md{#item-95f3db}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: how-to
-ms.date: 11/19/2024
+ms.date: 02/12/2025
 ---
 
 # Index data from OneLake files and shortcuts
@@ -156,7 +156,7 @@ The minimum role assignment for your search service identity is Contributor.
 
    :::image type="content" source="media/search-how-to-index-onelake-files/add-system-managed-identity.png" alt-text="Screenshot showing a Contributor role assignment for a search service system identity in the Azure portal." lightbox="media/search-how-to-index-onelake-files/add-system-managed-identity.png" :::
 
-   This screenshot shows a Contributor role assignment using a system managed identity:
+   This screenshot shows a Contributor role assignment using a user-assigned managed identity:
 
    :::image type="content" source="media/search-how-to-index-onelake-files/add-user-assigned-managed-identity.png" alt-text="Screenshot showing a Contributor role assignment for a search service user-assigned managed identity in the Azure portal." lightbox="media/search-how-to-index-onelake-files/add-user-assigned-managed-identity.png":::
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新说明和日期格式 | Locale: zh_CN"
}
```

### Explanation
此次修改对文件 `search-how-to-index-onelake-files.md` 进行了轻微更新。主要内容包括将文档的日期从原来的 2024 年 11 月 19 日更新至 2025 年 2 月 12 日。此外，还有一个重要的文本更改，将“系统托管身份”的表述更改为“用户分配的托管身份”。这两个修改旨在提高文档的准确性和时效性，确保用户获取最新的信息以顺利进行 OneLake 文件的索引。



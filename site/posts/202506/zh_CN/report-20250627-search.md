---
date: '2025-06-27'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a20162d...MicrosoftDocs:44ebca9
summary: 这段代码的修改主要是对 Azure AI 搜索服务文档中有关支持区域的部分进行了更新。更新对“东部美国 2”和“西部美国 2”区域的注释做了更加详细的表述，重点解析了这些区域在不同服务等级下的容量限制，同时还改善了文档的格式以提升可读性。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a20162d...MicrosoftDocs:44ebca9){target="_blank"}

# Highlights
这段代码的修改主要是对 Azure AI 搜索服务文档中有关支持区域的部分进行了更新。更新对“东部美国 2”和“西部美国 2”区域的注释做了更加详细的表述，重点解析了这些区域在不同服务等级下的容量限制，同时还改善了文档的格式以提升可读性。

## New features
无新增功能。

## Breaking changes
无破坏性变更。

## Other updates
在注释中更明确地说明了“东部美国 2”和“西部美国 2”的容量限制，各个服务等级（如 S2, S3, L1, L2）受到的限制做了详细解释。

# Insights
在软件文档的维护中，确保信息准确且易于理解是至关重要的。特别是在涉及云服务的文档中，支持区域及服务等级的细节信息往往会直接影响用户的决策和体验。在这次更新中，原先模糊的“容量限制”被细分到不同服务等级（包括 S2, S3, L1和L2），这不仅能让用户更清楚自身服务的限制情况，也有助于其更好地规划和调整自己的使用策略。

此外，格式的调整也不可小觑。良好的文档结构和清晰的排版能够有效提升读者的理解和接受度。本文档旨在让用户掌握所有相关细节以便做出明智的决策，因此对注释的更新和格式的优化都是增强用户体验的重要手段。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-region-support.md](#item-25b0f1) | minor update | 搜索区域支持文档的更新 | modified | 3 | 3 | 6 | 


# Modified Contents
## articles/search/search-region-support.md{#item-25b0f1}

<details>
<summary>Diff</summary>
````diff
@@ -45,16 +45,16 @@ You can create an Azure AI Search service in any of the following Azure public r
 | Canada East​​ ​|  |  | ✅ | ✅ |  |
 | ​Central US​​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | East US​ | ✅ | ✅ | ✅ | ✅ |  |
-| East US 2 ​ | ✅ | ✅ | ✅ | ✅ | ✅ |
+| East US 2 ​<sup>1</sup>  | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Mexico Central |  | ✅ |  |  |  |
 | North Central US​ ​| ✅ |  | ✅ | ✅ | ✅ |
 | South Central US​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | West US​​ | ✅ |  | ✅ | ✅ | ✅ |
-| West US 2​ <sup>1</sup>​| ✅ | ✅ | ✅ | ✅ | ✅ |
+| West US 2​ ​| ✅ | ✅ | ✅ | ✅ | ✅ |
 | West US 3​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | West Central US​ ​ | ✅ |  | ✅ | ✅ |  |
 
-<sup>1</sup> This region has capacity constraints on all tiers.
+<sup>1</sup> This region has capacity constraints on the following tiers: S2, S3, L1, and L2.
 
 ### Europe
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "搜索区域支持文档的更新"
}
```

### Explanation
该代码差异主要涉及对 Azure AI 搜索服务支持的区域列表进行了一些小幅度的更新。具体来说，修改了“东部美国 2”和“西部美国 2”这两个区域的注释，使其更加明确。原注释指出这两个区域存在容量限制，但新注释详细描述了这些区域对于不同服务等级（S2, S3, L1 和 L2）的限制。此外，进行了相应的格式调整，以提高可读性。总体来看，这些更改旨在加强文档的准确性和清晰性。



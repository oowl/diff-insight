---
date: '2025-02-12'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f57bd77...MicrosoftDocs:be5df78
summary: 此次更新对两个文档进行了细微修改，主要更新了区域服务能力和替代建议，以提供更准确的信息，改善用户体验。虽然没有新增功能，但更新了关于“西欧”区域的容量约束信息，去除了原有的标记。此外，还调整了受限区域的替代建议，反映了服务提供商对用户需求变化的响应。总体而言，这些小幅度调整旨在帮助用户在服务能力变化时做出更明智的决策，提升用户的使用体验。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f57bd77...MicrosoftDocs:be5df78){target="_blank"}

# Highlights
这次更新对两个文件进行了细微修改，重点是更新了文档中提到的区域服务能力和替代建议。这些变更旨在提供更多准确的信息以改善用户体验。

## 新功能
没有新增功能，只是调整和更新了文档中的信息。

## 重大变化
更新了关于“西欧”区域在容量约束信息中的描述，去除了原有的容量标记。

## 其他更新
调整了一些受限区域的建议替代区域。

# Insights
此次文档更新反映了服务提供商对区域服务的持续监控和优化，以确保信息的准确性和及时性。《search-region-support.md》文档中“西欧”区域的容量约束去掉具体标记，可能反映了这种约束不再适用，或者服务已扩展以不再受到之前标记的限制。这种修改在实操中虽然显得简单，但对于依赖这些信息进行服务部署和选择的用户来说，至关重要。

另一方面，《search-sku-tier.md》中对于受限区域建议替代区域的调整，则显示了服务提供商对用户需求变化的响应。瑞典中部和西欧作为新的替代位置可以释放用户使用上的困扰，也可能更符合当前的基础设施和服务能力格局。这些更新不仅提升了用户获取信息的准确性，还增强了其在调整服务选择上的灵活性。

总而言之，通过这样的小幅度调整，服务提供商可以改善用户的使用体验，让他们在应对服务能力变化时做出更明智的决策。这类更新可能正逐步成为一种最佳实践，确保其所提供的信息始终与实际服务一致，以实现用户和服务供给之间的最佳匹配。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-region-support.md](#item-25b0f1) | minor update | 更新了西欧区域的容量约束信息 | modified | 1 | 1 | 2 | 
| [search-sku-tier.md](#item-7686b8) | minor update | 更新了受限区域的建议替代区域 | modified | 2 | 3 | 5 | 


# Modified Contents
## articles/search/search-region-support.md{#item-25b0f1}

<details>
<summary>Diff</summary>
````diff
@@ -59,7 +59,7 @@ AI service integration refers to internal connections to an Azure AI multi-servi
 | Region | AI service integration | Semantic ranker | Availability zones | Capacity constrained |
 |--|--|--|--|--|
 | North Europe​​ | ✅ | ✅ | ✅ | All tiers|
-| West Europe​​ <sup>1</sup>| ✅ | ✅ | ✅ | All Tiers |
+| West Europe​​ | ✅ | ✅ | ✅ |  |
 | France Central​​ | ✅ | ✅ | ✅ | All Tiers|
 | Germany West Central​ <sup>1</sup>​| ✅ |  | ✅ | |
 | Italy North​​ |  |  | ✅ | |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新了西欧区域的容量约束信息"
}
```

### Explanation
此次代码修改涉及到文档 `search-region-support.md` 的更新，主要调整了关于“西欧”区域的容量约束信息。在之前的版本中，西欧的容量约束被标记为“所有层级”，而在新的修订中则将其改为不再显示具体的容量约束标记。这一变化可能是为了更准确地反映当前服务的可用性或容量状况。整体而言，这是一个小更新，但对于用户了解区域服务的可用性具有重要意义。

## articles/search/search-sku-tier.md{#item-7686b8}

<details>
<summary>Diff</summary>
````diff
@@ -59,9 +59,8 @@ Currently, several regions are capacity-constrained for specific tiers and can't
 
 | Region | Disabled tier (SKU) due to over-capacity | Suggested alternative |
 |--------|------------------------------------------|-----------------------|
-| France Central | All tiers| Sweden Central, Switzerland North|
-| North Europe | All tiers | Sweden Central, Switzerland North|
-| West Europe | All tiers | Sweden Central, Switzerland North|
+| France Central | All tiers| Sweden Central, West Europe|
+| North Europe | All tiers | Sweden Central, West Europe|
 
 ## Feature availability by tier
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新了受限区域的建议替代区域"
}
```

### Explanation
此次修改涉及文档 `search-sku-tier.md` 的内容更新，主要是对一些区域的建议替代区域进行了调整。具体来说，法国中部和北欧区域在之前的版本中建议使用瑞典中部和瑞士北部作为替代，而在新的版本中，建议的替代区域调整为瑞典中部和西欧。这一修改旨在为用户提供更合适的选项以应对特定层级的容量限制，确保他们在服务选择时拥有最新的信息。这是一个小规模的更新，但对于提升用户体验和服务选择的灵活性至关重要。



---
date: '2025-03-21'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:17e9a85...MicrosoftDocs:34ecec7
summary: 此次变更主要是对 SKU 限制信息进行轻微更新，删除了关于法国中部地区的具体 SKU 等级限制，以简化文档内容并提高可读性。没有新增功能，而是去除了法国中部地区
  S2、S3、L1、L2 SKU 等级因超能力限制而禁用的说明。这次修改旨在提升文档的简洁性，使用户更加容易找到所需信息，并引导用户选择更合适的 SKU 选项。整体来看，这次的调整反映了产品文档保持信息简洁、清晰和最新版的策略。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:17e9a85...MicrosoftDocs:34ecec7){target="_blank"}

<format>
# Highlights
此次变更主要涉及对 SKU 限制信息的轻微更新。在 `articles/search/search-sku-tier.md` 文档中，删除了关于法国中部地区的具体 SKU 等级限制的信息。这一修改的目的是简化 SKU 限制表格，并使其更具可读性和实效。

## New features
无新增功能。

## Breaking changes
删除了法国中部地区 S2、S3、L1、L2 SKU 等级因超能力限制而禁用的说明。

## Other updates
改进文档的简洁性和易读性，可能间接影响用户行为，引导其选择更合适的 SKU 选项。

# Insights
这次对文档的细微修改反映了对产品文档的一贯策略，即保持信息简洁、清晰和最新。删除关于法国中部地区的特定 SKU 限制的信息可能意味着这些限制已经放宽，或文档的发展方向是推动用户选择其他区域或选项。建议用户关注瑞典中部和西欧的高级别区域，可能提供更好的性能或服务支持。

简化文档内容的目的是避免对读者造成混淆，同时确保信息是精炼的和对用户行为有指导意义的。这种做法不仅提高了文档的可维护性，也能提升使用者的体验，通过减少冗余信息，使用户更容易地找到他们所需的关键数据。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-sku-tier.md](#item-7686b8) | minor update | 更新 SKU 限制信息. Locale: zh_CN | modified | 0 | 1 | 1 | 


# Modified Contents
## articles/search/search-sku-tier.md{#item-7686b8}

<details>
<summary>Diff</summary>
````diff
@@ -59,7 +59,6 @@ Currently, several regions are capacity-constrained for specific tiers and can't
 
 | Region | Disabled tier (SKU) due to over-capacity | Suggested alternative |
 |--------|------------------------------------------|-----------------------|
-| France Central | S2, S3, L1, L2| Sweden Central, West Europe|
 | North Europe | S2, S3, L1, L2 | Sweden Central, West Europe|
 
 ## Feature availability by tier
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 SKU 限制信息. Locale: zh_CN"
}
```

### Explanation
此次代码差异显示了对文档的轻微更新。在 `articles/search/search-sku-tier.md` 文件中，删除了一行关于 SKU 的信息，即法国中部地区因超能力限制而禁用的 S2、S3、L1 和 L2 等级的说明。此更新简化了地区与 SKU 限制的表格信息，同时可能反映了 SKU 限制的变化，建议用户查看更高层级的区域如瑞典中部和西欧。这样的修改有助于提高文档的准确性和可用性。



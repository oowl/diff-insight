---
date: '2025-02-06'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d46a0e8...MicrosoftDocs:ea9b000
summary: 在这次更新中，主要修改了三个文档，修复了拼写错误，并调整了“法国中部”区域的支持及禁用状态的信息。更新后，文档明确指出“法国中部”区域对“所有级别”的支持，而不仅仅是“Basic”和“S1”，同时也更新了禁用状态。尽管没有新增功能，这些修正和调整提升了文档的可读性和准确度，为用户提供了更优质的体验。此外，这些更新显示了公司对服务信息的责任感，帮助用户做出更明智的决策。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d46a0e8...MicrosoftDocs:ea9b000){target="_blank"}

# Highlights

在这次更新中，主要涉及三个文档的修改，分别是 `index-add-scoring-profiles.md`、`search-region-support.md` 和 `search-sku-tier.md`。这些更新分别修复了拼写错误和调整了关于“法国中部”区域的支持及禁用状态的信息。

## 新特性

- 无新增功能。

## 重大变更

- 对于“法国中部”区域，文档 `search-region-support.md` 现说明支持“所有级别”，而不是仅支持“Basic”和“S1”。
- 对于“法国中部”区域，文档 `search-sku-tier.md` 更新为禁用“所有级别”的服务，而不是仅禁用“Basic”和“S1”。

## 其他更新

- 修复了 `index-add-scoring-profiles.md` 文档中的拼写错误，将“ocntent”更正为“content”。

# Insights

此次文档更新主要是针对可读性及准确度的提升，并非涉及功能性变更。拼写错误的修复虽然细小，但体现了对文档质量的重视，有助于减少阅读障碍，提升用户体验。

对于“法国中部”区域支持等级的更新，反映了实际服务能力的扩展。这不仅优化了用户在区域选择上的透明度，还能减少误解，从而帮助用户作出更合适的选择。

相比之下，SKU禁用状态的变化可能会对正在或计划中使用这一地区服务的用户产生重大影响。这一变更建议用户考虑其它可用地区，从而确保其服务需求能够得到满足。这种调整说明了运营范围对现实基础设施及政策的回应能力，确保公司的服务说明与实际能力保持一致。

总体来说，这些更新不仅是文本的修正，更是服务信息的优化，目的是提升用户的决策支持能力和体验。通过提供更加准确的信息，这不仅加深了用户对文档内容的信任，也提升了整体服务的透明度和可靠性。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [index-add-scoring-profiles.md](#item-bf4f02) | minor update | 更新文档中的内容错误 Locale: zh_CN | modified | 1 | 1 | 2 | 
| [search-region-support.md](#item-25b0f1) | minor update | 更新法国中部地区的支持状态 Locale: zh_CN | modified | 1 | 1 | 2 | 
| [search-sku-tier.md](#item-7686b8) | minor update | 更新法国中部地区的SKU禁用状态 Locale: zh_CN | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/search/index-add-scoring-profiles.md{#item-bf4f02}

<details>
<summary>Diff</summary>
````diff
@@ -99,7 +99,7 @@ Scoring profiles supplement the default scoring algorithm by boosting the scores
 
 For standalone text queries, scoring profiles identify the maximum 1,000 matches in a [BM25-ranked search](index-similarity-and-scoring.md), and the top 50 are returned in results.
 
-For pure vectors, the query is vector-only, but if the [*k*-matching documents](vector-search-ranking.md) include nonvector fields with human-readable ocntent, a scoring profile can be applied. The scoring profile revises the result set by boosting documents that match criteria in the profile.
+For pure vectors, the query is vector-only, but if the [*k*-matching documents](vector-search-ranking.md) include nonvector fields with human-readable content, a scoring profile can be applied. The scoring profile revises the result set by boosting documents that match criteria in the profile.
 
 For text queries in a hybrid query, scoring profiles identify the maximum 1,000 matches in a BM25-ranked search. However, once those 1,000 results are identified, they're restored to their original BM25 order so that they can be rescored alongside vectors results in the final [Reciprocal Ranking Function (RRF)](hybrid-search-ranking.md) ordering, where the scoring profile (identified as "final document boosting adjustment" in the illustration) is applied to the merged results, along with [vector weighting](vector-search-how-to-query.md#vector-weighting), and [semantic ranking](semantic-search-overview.md) as the last step.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档中的内容错误 Locale: zh_CN"
}
```

### Explanation
在本次修改中，对文档 `index-add-scoring-profiles.md` 的一段内容进行了小幅更新。具体来说，修复了文本中的拼写错误，将 “ocntent” 修改为 “content”。这次变更没有影响到文档的整体结构或功能，只是优化了可读性，确保术语的准确性。这种小幅更新有助于提高文档的质量和用户的理解。

## articles/search/search-region-support.md{#item-25b0f1}

<details>
<summary>Diff</summary>
````diff
@@ -60,7 +60,7 @@ AI service integration refers to internal connections to an Azure AI multi-servi
 |--|--|--|--|--|
 | North Europe​​ | ✅ | ✅ | ✅ | All tiers|
 | West Europe​​ <sup>1</sup>| ✅ | ✅ | ✅ | All Tiers |
-| France Central​​ | ✅ | ✅ | ✅ | Basic, S1|
+| France Central​​ | ✅ | ✅ | ✅ | All Tiers|
 | Germany West Central​ <sup>1</sup>​| ✅ |  | ✅ | |
 | Italy North​​ |  |  | ✅ | |
 | Norway East​​ | ✅ |  | ✅ |  |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新法国中部地区的支持状态 Locale: zh_CN"
}
```

### Explanation
在本次修改中，文档 `search-region-support.md` 进行了轻微的更新，涉及对“法国中部”区域的支持状态进行了调整。原来的描述中，法国中部仅支持“Basic”和“S1”级别，现在更新为支持“所有级别”。此修改提升了对于用户在选择地区时的明确性和准确性，确保用户可以充分了解每个地区所支持的服务范围。整体而言，该修改旨在提供更准确的信息，提升文档的有效性。

## articles/search/search-sku-tier.md{#item-7686b8}

<details>
<summary>Diff</summary>
````diff
@@ -59,7 +59,7 @@ Currently, several regions are capacity-constrained for specific tiers and can't
 
 | Region | Disabled tier (SKU) due to over-capacity | Suggested alternative |
 |--------|------------------------------------------|-----------------------|
-| France Central | Basic, S1| Sweden Central, Switzerland North|
+| France Central | All tiers| Sweden Central, Switzerland North|
 | North Europe | All tiers | Sweden Central, Switzerland North|
 | West Europe | All tiers | Sweden Central, Switzerland North|
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新法国中部地区的SKU禁用状态 Locale: zh_CN"
}
```

### Explanation
在本次修改中，文档 `search-sku-tier.md` 更新了对“法国中部”地区的SKU禁用状态的描述。原先该地区只禁用“Basic”和“S1”级别的服务，现在修改为禁用“所有级别”服务。这一变更能够更清晰地向用户传达法国中部地区的容量限制情况，并建议用户考虑“瑞典中部”和“瑞士北部”作为替代选项。此更新对帮助用户在选择区域和SKU时提供了更准确的信息，旨在提升用户体验和决策支持。



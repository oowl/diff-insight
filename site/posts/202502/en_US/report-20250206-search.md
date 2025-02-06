---
date: '2025-02-06'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d46a0e8...MicrosoftDocs:ea9b000
summary: 'Summary: This report outlines minor updates to Azure service documentation,
  including a correction of a typographical error in the scoring profiles section
  and updates to the tier support information for the France Central region. No new
  features or breaking changes are noted. The updates aim to enhance accuracy and
  clarity for users, particularly regarding service availability and capacity limitations
  in specific regions.'
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d46a0e8...MicrosoftDocs:ea9b000){target="_blank"}

# Highlights
The diff includes minor updates to several documentation files related to Azure services. Key highlights include a correction of a typographical error in the scoring profiles documentation, updates to the regional support and tier information for the France Central region, reflecting changes in service availability.

## New features

- None noted in this diff.

## Breaking changes

- None noted in this diff.

## Other updates

- Correction of a typo in the scoring profiles documentation.
- Update of tier support information for the France Central region in two documentation articles.

# Insights

In these documentation updates, we observe an effort to maintain accuracy and clarity in the Azure service documentation, which is crucial for users in making informed decisions. The first update corrects a typographical error in the scoring profiles documentation, which, while minor, enhances the readability and precision of the text. This is particularly important in technical documentation, where precision in language correlates directly with user comprehension and the effective application of the information provided, especially in complex integrations such as those involving vector and non-vector fields.

The other two updates pertain to the service and tier availability for the Azure region France Central. Initially, it might appear contradictory with one document stating all tiers are available but further scrutiny reveals a clarification. The document concerning tier support markup lists all tiers as available, suggesting a broadening of support for all service levels in that location. Conversely, the other document notes capacity restrictions leading to all tier services being marked as disabled. This likely reflects a temporary capacity management issue, suggesting that while broader tier support may be the intended steady state, current capacity issues have led to a temporary halt in services.

These updates are essential for customers and partners relying on Azure services in specific global regions, as they inform both current capabilities and temporary restrictions. The modifications serve the dual purpose of keeping users informed of potential limitations while highlighting alternative regions to consider, ensuring business continuity and preventing potential disruptions due to capacity constraints.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [index-add-scoring-profiles.md](#item-bf4f02) | minor update | Fix typo in scoring profiles documentation | modified | 1 | 1 | 2 | 
| [search-region-support.md](#item-25b0f1) | minor update | Update tier support information for France Central region | modified | 1 | 1 | 2 | 
| [search-sku-tier.md](#item-7686b8) | minor update | Update disabled tier support for France Central region | modified | 1 | 1 | 2 | 


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
    "modification_title": "Fix typo in scoring profiles documentation"
}
```

### Explanation
The code diff reflects a minor update to the documentation related to scoring profiles in Azure Search. Specifically, it corrects a typographical error in the sentence discussing the application of scoring profiles for pure vector queries. The original text contained the misspelled word "ocntent," which has been corrected to "content." This change ensures clarity and accuracy in the documentation, allowing users to better understand how scoring profiles can enhance search results, particularly when integrating vector and non-vector fields. The overall functionality and information provided regarding scoring profiles remain unchanged.

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
    "modification_title": "Update tier support information for France Central region"
}
```

### Explanation
The code diff shows a minor update to the documentation regarding regional support for Azure AI services, specifically in the "search-region-support.md" file. The modification changes the tier support information for the France Central region from "Basic, S1" to "All Tiers." This update clarifies that all service tiers are now supported in the France Central region, enhancing the understanding for users seeking to deploy Azure AI services in that location. The overall structure of the table remains unchanged, ensuring users have the most accurate and comprehensive information available regarding regional capabilities.

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
    "modification_title": "Update disabled tier support for France Central region"
}
```

### Explanation
The code diff indicates a minor update to the documentation concerning the SKU tiers available for Azure services, specifically in the "search-sku-tier.md" file. The change updates the listing for the France Central region, which previously indicated that the "Basic, S1" tiers were disabled due to over-capacity. This has been revised to state that "All tiers" are currently disabled in the France Central region. The suggested alternative locations for users seeking service options remain the same, specifically Sweden Central and Switzerland North. This modification provides more accurate information regarding tiers affected by capacity constraints in the France Central region, ensuring that users are well-informed about their options.



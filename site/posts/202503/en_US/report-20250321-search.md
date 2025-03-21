---
date: '2025-03-21'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:17e9a85...MicrosoftDocs:34ecec7
summary: This update involves a minor modification to the documentation pertaining
  to SKU tier availability, specifically the removal of information about certain
  SKU tiers in the France Central region. No new features or breaking changes have
  been introduced. The update eliminates a line that previously indicated that SKU
  tiers S2, S3, L1, and L2 were disabled due to over-capacity in the France Central
  region, suggesting that capacity constraints may have been resolved or that the
  documentation has been simplified to avoid outdated information. This maintenance
  task ensures that users receive accurate and relevant information, helping them
  make informed decisions about their service deployment strategies.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:17e9a85...MicrosoftDocs:34ecec7){target="_blank"}

# Highlights
This update involves a minor modification to the documentation detailing SKU tier availability. Specifically, it relates to the removal of information about the availability of certain SKU tiers in the France Central region.

## New features
- No new features have been added as part of this update.

## Breaking changes
- No breaking changes are introduced in this modification.

## Other updates
- A line of text has been removed which previously stated that SKU tiers S2, S3, L1, and L2 were disabled in the France Central region due to over-capacity, and recommended the Sweden Central and West Europe regions as alternatives.

# Insights
This minor update in the `search-sku-tier.md` file is primarily a maintenance task to ensure the documentation remains accurate and up-to-date. The removal of the line concerning SKU tier availability suggests a couple of possibilities:

1. **Update on Regional Capacity:** It may indicate a change in the actual capacity or availability of these tiers in the France Central region. Perhaps the capacity constraints have been resolved, and the tiers are now available, removing the need for the previous notice.

2. **Simplification of Information:** It might also be an effort to simplify the documentation, removing potentially outdated or overly specific information that could have been confusing to users or no longer relevant.

By maintaining accurate information about region-based SKU tier availability, the documentation helps users make informed decisions regarding their deployment strategies. This update ensures that the users are not misled by outdated capacity issues, which could affect their choice of regions for service deployment. This reflects a commitment to providing clear and up-to-date information in the user documentation, which is critical for efficient service planning and usage.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-sku-tier.md](#item-7686b8) | minor update | Update to SKU Tier Availability Information. Locale: en_US | modified | 0 | 1 | 1 | 


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
    "modification_title": "Update to SKU Tier Availability Information. Locale: en_US"
}
```

### Explanation
This modification involves a minor update to the `search-sku-tier.md` file, specifically removing a line regarding the SKU tier availability for the France Central region. The deleted line indicated that the S2, S3, L1, and L2 tiers are disabled due to over-capacity and suggested Sweden Central and West Europe as alternatives. This change likely reflects an accurate representation of tier availability or a simplification of the information provided to users regarding regional tier constraints. The overall structure and surrounding content remain unchanged, maintaining the context of feature availability by tier.



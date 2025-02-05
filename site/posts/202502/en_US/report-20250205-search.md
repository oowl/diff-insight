---
date: '2025-02-05'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:89e0bdf...MicrosoftDocs:d46a0e8
summary: 'Summary: The modification updates the document `search-sku-tier.md` by removing
  outdated information regarding the "US Gov Virginia" region''s support for Azure
  service tiers. This change indicates that the previous claim about the region supporting
  "All tiers" similar to "US Gov Arizona" is no longer valid. The update aims to keep
  the documentation accurate and relevant, ensuring users have the correct information
  for decision-making regarding service tier availability in US Gov regions. No new
  features or breaking changes were introduced in this update.'
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:89e0bdf...MicrosoftDocs:d46a0e8){target="_blank"}

# Highlights
The modification entails a minor update to the document `search-sku-tier.md`, specifically the removal of information regarding the "US Gov Virginia" region tier support.

## New features
No new features have been introduced in this update.

## Breaking changes
No breaking changes have been identified in this update.

## Other updates
- Removal of information stating the "US Gov Virginia" region supports "All tiers" and its relationship to "US Gov Arizona."

# Insights

This minor update to the `search-sku-tier.md` document focuses on removing outdated or irrelevant information regarding the "US Gov Virginia" region's capacity for Azure service tiers. The deletion suggests that the earlier statement, which indicated that "US Gov Virginia" supports "All tiers" like "US Gov Arizona," is no longer accurate. This could be a result of several underlying reasons:

1. **Capacity Constraints Adjustment**: The removal could indicate a refined understanding or revised report about the region's actual capability in supporting various service tiers. Given the nature of cloud services, capacity and support capabilities could evolve based on new infrastructure developments or changed demand patterns.

2. **Policy Change**: There may have been a policy change affecting the availability of certain service tiers in the "US Gov Virginia" region. Such decisions could stem from budget reallocations, strategic focuses on other regions, or evolving customer needs.

3. **Streamlining Documentation**: The document is intended to be a reliable source of up-to-date information, and the removal may simply reflect an effort to streamline content and eliminate any excess or potentially confusing data.

By omitting this line, the document now likely more accurately reflects current offerings and limitations, maintaining its relevance and utility for users considering the availability of service tiers in different US Gov regions. This update highlights the importance of keeping technical documentation current to prevent user misinterpretation and ensure informed decision-making when planning deployment in specific regions.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-sku-tier.md](#item-7686b8) | minor update | Remove US Gov Virginia Tier Information | modified | 0 | 1 | 1 | 


# Modified Contents
## articles/search/search-sku-tier.md{#item-7686b8}

<details>
<summary>Diff</summary>
````diff
@@ -62,7 +62,6 @@ Currently, several regions are capacity-constrained for specific tiers and can't
 | France Central | Basic, S1| Sweden Central, Switzerland North|
 | North Europe | All tiers | Sweden Central, Switzerland North|
 | West Europe | All tiers | Sweden Central, Switzerland North|
-| US Gov Virginia | All tiers | US Gov Arizona |
 
 ## Feature availability by tier
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Remove US Gov Virginia Tier Information"
}
```

### Explanation
The code diff indicates a minor update to the document `search-sku-tier.md`. It involves a single deletion in the table under the section discussing capacity constraints for specific tiers across regions. The line pertaining to the "US Gov Virginia" region, which stated that it supports "All tiers" and its relation to "US Gov Arizona," has been removed. This change likely reflects an update to the availability of service tiers, possibly due to adjustments in capacity constraints or changes in policy regarding service offerings in that region.



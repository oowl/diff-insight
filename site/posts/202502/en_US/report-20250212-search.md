---
date: '2025-02-12'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f57bd77...MicrosoftDocs:be5df78
summary: 'Summary: The code diff includes minor updates to two documentation files
  concerning region support and SKU tier availability for Azure AI services. It enhances
  clarity regarding available options for users and removes outdated information.
  No breaking changes have been made. Key updates involve the removal of "All Tiers"
  for West Europe and the addition of West Europe as an alternative for unavailable
  tiers in other regions. Overall, these modifications aim to improve the accuracy
  and usability of documentation, ensuring users have the necessary information for
  making informed decisions about Azure resource deployment.'
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f57bd77...MicrosoftDocs:be5df78){target="_blank"}

# Highlights
This code diff contains minor updates to two documentation files related to region support and SKU tier availability for Azure AI services.

## New features
- Enhanced documentation clarity regarding region and tier availability.
- Addition of new alternative options for users when tiers are unavailable.

## Breaking changes
- None. The updates are minor and do not present any breaking changes to existing functionalities.

## Other updates
- Removal of "All Tiers" information for West Europe in the region support document.
- Addition of West Europe as an alternative region for unavailable tiers in France Central and North Europe.

# Insights
The modifications focus on updating and refining documentation related to Azure AI services. In the 'search-region-support.md' file, the update involves removing outdated or misleading text, specifically the "All Tiers" entry for West Europe. This change ensures that users receive accurate information about the service's regional availability. By eliminating this text, the documentation now reflects current offerings, which may have changed due to service constraints or policy updates.

Similarly, in the 'search-sku-tier.md' file, the update addresses regional availability for specific AI service tiers. In scenarios where certain service tiers are unavailable due to over-capacity, the document now suggests more alternative options, such as West Europe, along with previously recommended Sweden Central. This increased flexibility allows users to select from a broader range of regions, ensuring better service continuity and usage efficiency.

Overall, these documentation updates aim to provide users with precise and useful information about service availability, thus enhancing the user experience by helping them make informed decisions about resource deployment in supported regions. These changes reflect a commitment to maintaining current and clear documentation as Azure's resource capabilities evolve over time.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-region-support.md](#item-25b0f1) | minor update | Update Region Support Information in Search Documentation | modified | 1 | 1 | 2 | 
| [search-sku-tier.md](#item-7686b8) | minor update | Update SKU Tier Availability Information | modified | 2 | 3 | 5 | 


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
    "modification_title": "Update Region Support Information in Search Documentation"
}
```

### Explanation
The recent modification to the document 'search-region-support.md' includes a minor update regarding the region support details for Azure AI services. Specifically, the changes involved the removal of the text "All Tiers" from the 'West Europe' entry in the table, updating its availability information. The overall structure of the table remains intact. This modification provides a more accurate representation of the service's availability, clarifying the offerings in the specified regions. For a detailed view of the changes, you can refer to the patch at the provided GitHub blob URL.

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
    "modification_title": "Update SKU Tier Availability Information"
}
```

### Explanation
The recent modification made to the document 'search-sku-tier.md' involves a minor update to the table that lists the regions with disabled AI service tiers due to over-capacity. In this update, the entries for 'France Central' and 'North Europe' have been revised to include 'West Europe' as a suggested alternative region alongside 'Sweden Central'. The modification also involved a slight reduction in the overall number of lines of text. This change enhances clarity and provides users with additional alternative options when certain tiers are unavailable in their regions. For further details, the updated document can be viewed at the provided GitHub blob URL.



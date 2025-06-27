---
date: '2025-06-27'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a20162d...MicrosoftDocs:44ebca9
summary: 'Summary: The report outlines a minor update to the Azure AI Search services
  documentation, focusing on improved clarity regarding regional support and capacity
  constraints. It specifies that there are no new features or breaking changes, but
  emphasizes enhanced text clarity and minor formatting improvements. Key updates
  include clear differentiation of service tiers affected by capacity constraints
  in specific regions, which helps users better plan and deploy services. The update
  also introduces formatting enhancements, such as superscript notations, to improve
  readability. Overall, the modifications aim to ensure accurate and user-friendly
  guidance for customers utilizing Azure AI services.'
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a20162d...MicrosoftDocs:44ebca9){target="_blank"}

# Highlights
The diff highlights a minor update to the documentation of Azure AI Search services, specifically enhancing the information regarding regional support. The primary focus is on clarifying capacity constraints in certain regions and updating text for better clarity. There are no new features or breaking changes introduced, but some minor formatting improvements are also included.

## New features
- N/A

## Breaking changes
- N/A

## Other updates
- Clarification of capacity constraints for specific service tiers in certain regions.
- Improved text clarity in the 'search-region-support.md' file.
- Minor formatting adjustments using superscript notations.

# Insights
The update to the Azure AI Search Services documentation demonstrates a continuous effort to maintain precise and user-friendly information for service region support. The modification primarily addresses capacity constraints in certain regions specifically for Azure AI Search service tiers, such as S2, S3, L1, and L2. Previously, the documentation vaguely indicated that a region had capacity constraints across all tiers. This can often lead to misunderstandings, especially for customers attempting to implement or scale services within those specific regions.

In this update, the documentation now clearly differentiates the tiers that are affected by such capacity constraints, providing customers detailed guidance as to which service tiers might encounter limitations. This level of detail is crucial for planning and efficiently deploying services without unexpectedly encountering capacity-related barriers.

Additionally, the documentation underwent minor formatting improvements, such as the introduction of superscript notations. These adjustments enhance readability and emphasize critical points, aiding users in quickly comprehending the documentation's key aspects.

Overall, such updates are integral to keeping technical documentation relevant and accurate, ensuring that users have access to the most precise and actionable information. This is particularly important for Azure AI services, which span multiple regions and tiers, and where precise regional service capabilities can significantly influence decision-making and strategic planning.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-region-support.md](#item-25b0f1) | minor update | Update search region support documentation | modified | 3 | 3 | 6 | 


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
    "modification_title": "Update search region support documentation"
}
```

### Explanation
The modification involves a minor update to the documentation for Azure AI Search services, specifically within the 'search-region-support.md' file. The changes made include clarifying the text related to the regions that support Azure AI Search services. 

Notably, the text has been updated to include a more detailed note regarding capacity constraints. Originally, the note simply stated that a specific region had capacity constraints on all tiers. The updated text specifies that the capacity constraints apply to the following tiers: S2, S3, L1, and L2. 

Additionally, minor formatting adjustments were made, incorporating superscript notations for clarity. Overall, the changes serve to enhance the accuracy of the information presented regarding regional support for Azure AI services.



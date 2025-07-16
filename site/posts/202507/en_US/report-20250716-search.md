---
date: '2025-07-16'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:dbb4e58...MicrosoftDocs:ebd05f8
summary: This update enhances the documentation for the Azure AI Search service by
  including new regions where the service is available. Key additions are 'Indonesia
  Central', 'Malaysia West', and 'New Zealand North', along with improved details
  for 'South India' and 'Southeast Asia'. There are no breaking changes in this update,
  ensuring existing region support remains intact. The update includes nine new lines
  of content and removes six to improve clarity and completeness regarding regional
  support. Overall, this reflects Microsoft's commitment to expanding cloud services
  globally and providing comprehensive information for users to make informed decisions
  about service availability and deployments.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:dbb4e58...MicrosoftDocs:ebd05f8){target="_blank"}

# Highlights

This update primarily focuses on enhancing the documentation of Azure AI Search service's regional support by including new regions where the service is available. The addition of 'Indonesia Central', 'Malaysia West', 'New Zealand North', and additional details for 'South India' and 'Southeast Asia' regions are key highlights. These updates ensure users can access comprehensive information regarding regional support and capabilities.

## New features
- Introduction of new regions: 'Indonesia Central', 'Malaysia West', and 'New Zealand North' where Azure AI Search service is now available.
- Enhanced documentation for 'South India' and 'Southeast Asia' with more detailed information on features and capabilities.

## Breaking changes
- No breaking changes are reported in this update. The updates are additive and do not remove existing region support.

## Other updates
- The update involves adding 9 new lines of content and removing 6 lines, aiming to improve the clarity and completeness of regional support information.

# Insights

The modification to the Azure AI Search documentation reflects Microsoft's ongoing efforts to expand their cloud services globally, ensuring accessibility and enhanced performance for their users. By including new regions and updating existing ones with more detailed capabilities, Microsoft shows commitment to providing comprehensive data for decision-making and technical planning. This ensures potential users and developers can effectively plan for deployments or integrations with a clear understanding of the service's geographic availability.

These updates can assist businesses in choosing the right region for their operations, optimizing latency, compliance, and overall user experience. It reflects the dynamic nature of cloud service rollouts where documentation must evolve rapidly to match the pace of service availability.

In summary, this update is a testament to Microsoft's dedication to maintaining transparent and up-to-date documentation, which is crucial for supporting their global user base in leveraging the Azure AI Search service effective manner across various regions.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-region-support.md](#item-25b0f1) | minor update | Update on Azure AI Search Service Region Support | modified | 9 | 6 | 15 | 


# Modified Contents
## articles/search/search-region-support.md{#item-25b0f1}

<details>
<summary>Diff</summary>
````diff
@@ -61,19 +61,19 @@ You can create an Azure AI Search service in any of the following Azure public r
 
 | Region | AI enrichment | Availability zones | Agentic retrieval | Semantic ranker | Query rewrite |
 |--|--|--|--|--|--|
-| North Europe​​ | ✅ | ✅ | ✅ | ✅ | ✅ |
-| West Europe​​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | France Central​​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Germany West Central​ ​| ✅ | ✅ | ✅ | ✅ |  |
 | Italy North​​ |  | ✅ | ✅ | ✅ |  |
 | Norway East​​ | ✅ | ✅ |  |  |  |
+| North Europe​​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Poland Central​​ |  |  | ✅ | ✅ |  |
 | Spain Central <sup>1</sup> |  | ✅ |  |  |  |
 | Sweden Central​​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Switzerland North​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Switzerland West​ | ✅ | ✅ | ✅ | ✅ |  |
 | UK South​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | UK West​ ​|  |  | ✅ | ✅ |  |
+| West Europe​​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 
 <sup>1</sup> [Higher storage limits](search-limits-quotas-capacity.md#service-limits) aren't available in this region. If you want higher limits, choose a different region.
 
@@ -99,16 +99,19 @@ You can create an Azure AI Search service in any of the following Azure public r
 |--|--|--|--|--|--|
 | Australia East​ ​| ✅ | ✅ | ✅ | ✅ | ✅ |
 | Australia Southeast​​​ |  |  | ✅ | ✅ |  |
-| East Asia​ | ✅ | ✅ | ✅ | ✅ | ✅ |
-| Southeast Asia​​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Central India | ✅ | ✅ | ✅ | ✅ | ✅ |
+| East Asia​ | ✅ | ✅ | ✅ | ✅ | ✅ |
+| Indonesia Central |  | ✅ |  |  |  |
 | Jio India West​​ | ✅ |  | ✅ | ✅ | ✅ |
-| South India |  | ✅ |  |  |  |
+| Jio India Central​​ |  |  |  |  |  |
 | Japan East | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Japan West​ | ✅ |  | ✅ | ✅ |  |
 | Korea Central | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Korea South​​ |  |  | ✅ | ✅ |  |
-| Indonesia Central |  | ✅ |  |  |  |
+| Malaysia West |  | ✅ |  |  |  |  |
+| New Zealand North |  | ✅ |  |  |  |
+| South India |  | ✅ |  |  |  |
+| Southeast Asia​​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 
 ## Azure Government regions
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on Azure AI Search Service Region Support"
}
```

### Explanation
The modification involves updates to the documentation for the Azure AI Search service, specifically in the file `search-region-support.md`. This update includes the addition of several regions and their corresponding capabilities in a tabular format. Notably, the regions of 'Indonesia Central', 'Malaysia West', 'New Zealand North', and expanded details on 'South India' and 'Southeast Asia' were highlighted to provide users with more complete information on where the Azure AI Search service can be utilized, along with the features available in those regions.

Overall, the changes implement 9 new lines of content while removing 6 lines, resulting in a total of 15 changes to enhance the clarity and completeness of the regional support for the Azure AI Search service. This minor update aims to ensure that users have accurate and up-to-date information regarding service availability across different Azure regions.



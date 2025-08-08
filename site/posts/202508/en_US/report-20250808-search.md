---
date: '2025-08-08'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:09b644a...MicrosoftDocs:ba81df5
summary: "The document \"Add a search service to a network security perimeter\" has\
  \ received minor updates, including changes to the author and the date of the last\
  \ update, as well as clarifications regarding the status of a feature related to\
  \ the network security perimeter in Azure AI Search. A significant new feature is\
  \ the clearer explanation about this feature being in public preview. There are\
  \ no breaking changes in this update. \n\nThe author has been changed from \"MattGotteiner\"\
  \ to \"haileytap,\" and the last updated date has been revised from \"05/29/2025\"\
  \ to \"08/07/2025.\" These updates aim to improve the document's accuracy and reliability\
  \ by ensuring current authorship and versioning. \n\nOverall, these modifications\
  \ enhance content precision and provide users with essential information about the\
  \ current status of the network security perimeter feature, encouraging cautious\
  \ usage while ensuring up-to-date and reliable documentation in the rapidly evolving\
  \ field of AI and cloud technologies."
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:09b644a...MicrosoftDocs:ba81df5){target="_blank"}

# Highlights
The document titled "Add a search service to a network security perimeter" underwent minor updates, which include changes to the author and date information as well as clarifications on the status of a network security perimeter feature. These modifications focus on providing accurate authorship, updating to a recent version, and elucidating the current implementation status of a specific feature in Azure AI Search.

## New features
- A clearer explanation has been included about the network security perimeter feature being in public preview for Azure AI Search.

## Breaking changes
- There are no breaking changes introduced in this update.

## Other updates
- Author change from "MattGotteiner" to "haileytap."
- Document's last updated date changed from "05/29/2025" to "08/07/2025."

# Insights
The latest modifications to the "Add a search service to a network security perimeter" document are minor yet significant in terms of content precision and currency. First, the change in author information to "haileytap" may reflect an update in the responsibility for maintaining the document, indicating a shift in expertise or focus within the team. An accurate author attribution not only provides recognition but also can signify updates in viewpoint or approach to the document's subject matter.

Updating the `ms.date` metadata from "05/29/2025" to "08/07/2025" highlights the document's latest version to users, reinforcing confidence in the information being current and reliable. In technical documentation, date accuracy is crucial for users seeking the most recent information especially in rapidly evolving fields such as AI and cloud technologies.

Refinements made to articulate that the network security perimeter feature is available but in public preview status for Azure AI Search provide essential context to users. This informs users about the feature's limitations, encouraging them to proceed with caution and set appropriate expectations about its performance and reliability. Furthermore, directing users to monitor for a full release announcement is crucial for those planning deployments or integrations, as it helps in staying informed about future updates.

Overall, these minor updates enhance the document's integrity, ensure user understanding, and maintain transparency regarding feature developments in Azure AI Search.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-security-network-security-perimeter.md](#item-49c0d7) | minor update | Update author information and public preview status. Locale: en_US | modified | 5 | 6 | 11 | 


# Modified Contents
## articles/search/search-security-network-security-perimeter.md{#item-49c0d7}

<details>
<summary>Diff</summary>
````diff
@@ -2,23 +2,22 @@
 title: Add a search service to a network security perimeter
 titleSuffix: Azure AI Search
 description: Add a search service to a network security perimeter for a secure connection
-author: MattGotteiner
-ms.author: magottei
+author: haileytap
+ms.author: haileytapia
 manager: nitinme
 ms.service: azure-ai-search
 ms.custom:
   - ignite-2024
 ms.topic: how-to
-ms.date: 05/29/2025
+ms.date: 08/07/2025
 ---
 
 # Add a search service to a network security perimeter
 
 > [!IMPORTANT]
-> Azure AI Search support for network security perimeter is in public preview under [supplemental terms of use](https://azure.microsoft.com/support/legal/preview-supplemental-terms/). It's available in [regions providing the feature](/azure/private-link/network-security-perimeter-concepts).
-> This preview version is provided without a service level agreement, and it's not recommended for production workloads. Certain features might not be supported or might have constrained capabilities.
+> Although network security perimeter is generally available, its implementation in Azure AI Search remains in public preview under [supplemental terms of use](https://azure.microsoft.com/support/legal/preview-supplemental-terms/). This preview is provided without a service-level agreement and isn't recommended for production workloads. Certain features might be unsupported or have constrained capabilities.
 >
->  Review the [limitations and considerations](#limitations-and-considerations) section before you start.
+> This article and [What's new in Azure AI Search](whats-new.md) will announce when network security perimeter becomes generally available for Azure AI Search.
 
 This article explains how to join an Azure AI Search service to a [network security perimeter](/azure/private-link/network-security-perimeter-concepts) to control network access to your search service. By joining a network security perimeter, you can:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update author information and public preview status. Locale: en_US"
}
```

### Explanation
The code diff presents a minor update to the document titled "Add a search service to a network security perimeter." This update involves modifications to the author attribution, the last updated date, and adjustments in the language describing the status of the network security perimeter feature for Azure AI Search.

Key changes include:
1. The author has been changed from "MattGotteiner" to "haileytap," reflecting a new contributor for the content.
2. The metadata property `ms.date` has been updated from "05/29/2025" to "08/07/2025," indicating the document's recency.
3. The wording surrounding the status of the network security perimeter feature has been refined. The phrase emphasizes that while the feature is generally available, its implementation in Azure AI Search is still in public preview, providing important context for users regarding its use and limitations.
4. Additional clarity has been added about checking certain sections for limitations and considerations, as well as a reference to a separate article that will announce when the feature becomes generally available.

Overall, the modifications aim to ensure accuracy and clarity in communicating the implementation status and author details relevant to users of Azure AI Search.



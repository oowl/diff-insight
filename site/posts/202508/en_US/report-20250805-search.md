---
date: '2025-08-05'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:c84ae83...MicrosoftDocs:88b6cf1
summary: This modification updates the Azure AI Search documentation, focusing on
  the guide for handling trusted service exceptions with search indexers. The key
  changes include updating the document date from May 29, 2025, to August 4, 2025,
  and clarifying that user-assigned managed identities will not function for a trusted
  service connection. There are no new features or breaking changes introduced in
  this update. The updates enhance the accuracy and relevance of the documentation,
  providing crucial information that helps users avoid potential issues with their
  configurations. The changes reflect an ongoing effort to maintain the quality and
  reliability of the documentation.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:c84ae83...MicrosoftDocs:88b6cf1){target="_blank"}

# Highlights
This modification involves a minor update to the Azure AI Search documentation, specifically the guide on handling trusted service exceptions with search indexers. The highlights include updating the date to August 4, 2025, and revising the note regarding the usage of user-assigned managed identities in the context of Azure blobs.

## New features
- No new features have been introduced in this update.

## Breaking changes
- There are no breaking changes in this update.

## Other updates
- The date reference in the document has been updated to reflect a more current timeline from May 29, 2025, to August 4, 2025.
- Instructions concerning identity configuration have been clarified, particularly emphasizing that user-assigned managed identities will not work for a trusted service connection.

# Insights
The update made to the "how to access trusted service exception" article signals a commitment to maintaining the documentation's relevance and usefulness by providing users with the most current and precise information. Changing the date not only helps in synchronizing the documentation timeline but also signals to users that the content is actively maintained, which enhances its reliability and trustworthiness.

The clarification regarding managed identities is crucial for users who are configuring Azure indexers. In the fast-evolving Azure environment, features such as managed identities are frequently updated. Previously, the document mentioned that user-assigned managed identities were in preview, which could imply their limited functionality or instability. By updating this to inform users that these identities "won't work for a trusted service connection," the article provides direct and practical guidance, helping users avoid potential pitfalls in their configuration process.

This update does not introduce any new features or breaking changes, which indicates a refinement of existing instructions rather than a structural overhaul. This ensures that users who rely on these documents can continue to access and implement the guidance without the risk of disruption to their existing configurations.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-indexer-howto-access-trusted-service-exception.md](#item-e19826) | minor update | Update date and clarification in search indexer article | modified | 2 | 2 | 4 | 


# Modified Contents
## articles/search/search-indexer-howto-access-trusted-service-exception.md{#item-e19826}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ author: arv100kri
 ms.author: arjagann
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 05/29/2025
+ms.date: 08/04/2025
 ms.custom:
   - ignite-2023
   - sfi-image-nochange
@@ -38,7 +38,7 @@ In Azure AI Search, indexers that access Azure blobs can use the [trusted servic
 
 1. Sign in to the [Azure portal](https://portal.azure.com) and [find your search service](https://portal.azure.com/#blade/HubsExtension/BrowseResourceBlade/resourceType/Microsoft.Search%2FsearchServices).
 
-1. On the **Identity** page, make sure that a [system assigned identity is enabled](search-howto-managed-identities-data-sources.md). Remember that user-assigned managed identities, currently in preview, won't work for a trusted service connection.
+1. On the **Identity** page, make sure that a [system assigned identity is enabled](search-howto-managed-identities-data-sources.md). Remember that user-assigned managed identities won't work for a trusted service connection.
 
    :::image type="content" source="media/search-managed-identities/system-assigned-identity-object-id.png" alt-text="Screenshot of a system identity object identifier." border="true":::
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date and clarification in search indexer article"
}
```

### Explanation
This modification involves minor updates to the document titled "how to access trusted service exception" within the Azure AI Search documentation. The changes include two key updates: 

1. The date has been changed from May 29, 2025, to August 4, 2025, reflecting a more current timeline for the content.
2. A clarification in the instructions regarding the identity page is made. The previous version emphasized that user-assigned managed identities are "currently in preview," which has now been simplified to state that they "won't work for a trusted service connection." This change aims to provide clearer guidance to users on the identity requirements for accessing Azure blobs with indexers.

Overall, these modifications enhance the clarity and accuracy of the documentation, ensuring users receive up-to-date and straightforward information.



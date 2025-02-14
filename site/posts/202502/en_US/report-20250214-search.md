---
date: '2025-02-14'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:81f79a9...MicrosoftDocs:f2b9798
summary: "The recent modifications in the document concerning indexing OneLake files\
  \ have updated the publication date and improved image descriptions. These changes\
  \ focus on enhancing the clarity of instructions, particularly regarding the use\
  \ of user-assigned managed identities in Azure for role assignments. \n\nThe document's\
  \ publication date has changed from November 19, 2024, to February 12, 2025, to\
  \ reflect the latest review. No significant breaking changes were identified, as\
  \ the modifications are minor and serve to clarify existing instructions. \n\nOverall,\
  \ the updates ensure users receive accurate and clear guidance, facilitating the\
  \ secure management of identities and access within Azure environments. These proactive\
  \ changes support IT professionals in effectively using OneLake files while adhering\
  \ to the latest best practices."
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:81f79a9...MicrosoftDocs:f2b9798){target="_blank"}

# Highlights
The recent modifications in the `search-how-to-index-onelake-files.md` document primarily update details concerning publication date and an image description. These alterations focus on improving the consistency and relevance of instructions regarding indexing OneLake files, particularly emphasizing the usage of user-assigned managed identities.

## New features
- Clarification in documentation by specifying the use of user-assigned managed identities for role assignments in Azure.

## Breaking changes
- None identified; changes are minor and focus on clarification and updates.

## Other updates
- Change of publication date from November 19, 2024, to February 12, 2025, to reflect the latest review and verification completion.

# Insights
The update to the OneLake files indexing documentation addresses both a procedural enhancement and a temporal correction. By explicitly indicating a shift from a possibly ambiguous "system-managed" to a more precise "user-assigned managed identity," users who are responsible for role management in Azure gain clearer instructions. Such clarity is crucial for IT professionals employing managed identities to securely access resources without individual user accounts, thereby reducing vulnerabilities associated with identity and access management.

Furthermore, altering the publication date to the upcoming year suggests a forward-looking maintenance approach. It ensures that digital asset manageability via Azure and managed identities remains aligned with the latest best practices and environmental setups. The overall accuracy in documentation reflects its active upkeep, reducing potential misalignment between user surroundings and the referenced procedures. These updates denote a proactive effort to maintain reliable and productive usage of Azure services, particularly with OneLake files, a critical component in cloud storage and advanced search capabilities.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-how-to-index-onelake-files.md](#item-95f3db) | minor update | Update indexing documentation for OneLake files. Locale: en_US | modified | 2 | 2 | 4 | 


# Modified Contents
## articles/search/search-how-to-index-onelake-files.md{#item-95f3db}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: how-to
-ms.date: 11/19/2024
+ms.date: 02/12/2025
 ---
 
 # Index data from OneLake files and shortcuts
@@ -156,7 +156,7 @@ The minimum role assignment for your search service identity is Contributor.
 
    :::image type="content" source="media/search-how-to-index-onelake-files/add-system-managed-identity.png" alt-text="Screenshot showing a Contributor role assignment for a search service system identity in the Azure portal." lightbox="media/search-how-to-index-onelake-files/add-system-managed-identity.png" :::
 
-   This screenshot shows a Contributor role assignment using a system managed identity:
+   This screenshot shows a Contributor role assignment using a user-assigned managed identity:
 
    :::image type="content" source="media/search-how-to-index-onelake-files/add-user-assigned-managed-identity.png" alt-text="Screenshot showing a Contributor role assignment for a search service user-assigned managed identity in the Azure portal." lightbox="media/search-how-to-index-onelake-files/add-user-assigned-managed-identity.png":::
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update indexing documentation for OneLake files. Locale: en_US"
}
```

### Explanation
The modifications made to the file `search-how-to-index-onelake-files.md` include updates to the publication date and the description of a screenshot demonstrating role assignments for managed identities in Azure. Specifically, the publication date has been changed from November 19, 2024, to February 12, 2025. Additionally, the text accompanying one of the images has been revised to clarify that it depicts a Contributor role assignment using a user-assigned managed identity rather than a system-managed one. These changes enhance the accuracy and currency of the documentation related to indexing OneLake files.



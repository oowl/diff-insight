---
date: '2025-02-20'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f9aa01e...MicrosoftDocs:11dfa93
summary: 'Summary: The recent updates to Azure documentation include minor revisions
  focused on indexing Azure Tables and managed identities. Key changes involve the
  clarification of permission requirements, specifically emphasizing the need for
  **Storage Table Data Reader** permissions. There were no reported breaking changes,
  but publication dates were updated to February 18, 2025, and the management author
  was changed from "nitinme" to "vinodva." These modifications enhance guidance accuracy
  and align with current security practices, while also signaling a commitment to
  maintaining up-to-date information for users.'
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f9aa01e...MicrosoftDocs:11dfa93){target="_blank"}

# Highlights
The diff introduces minor updates to Azure documentation focused on indexing Azure Tables and managed identities. Key changes include updates to the publication dates, revision of permissions, and adjustments in management roles within the documentation.

## New features
- Clarification in permission requirements: The documentation now specifies **Storage Table Data Reader** permissions, enhancing security guidance for Azure Table indexing.
  
## Breaking changes
- None reported in this update.

## Other updates
- Updated publication dates to February 18, 2025, in both documents.
- Change in management author from "nitinme" to "vinodva" in the managed identities documentation.

# Insights
The updates in the Azure documentation reflect a commitment to maintaining precise and up-to-date guidance for users interacting with Azure Tables and managed identities. By specifying **Storage Table Data Reader** permissions, the documents now align more closely with current Azure security practices. This refined permission specification not only simplifies the requirements but also enhances the security posture by explicitly stating what access is needed for these operations.

The modification in authorship within the managed identities documentation indicates a possible shift in responsibility or expertise. This could signal a broader organizational adjustment or a focus on improving the accuracy and quality of the content.

The change in the publication dates to early 2025 signals a forward-looking maintenance schedule for these documents, ensuring that users have access to the most recent and relevant information when configuring and managing their Azure services.

Overall, these updates serve to improve the clarity, usability, and correctness of the Azure documentation, providing users with a more robust framework for managing their services effectively.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-howto-indexing-azure-tables.md](#item-7655b0) | minor update | Update on ms.date and permissions in Azure Tables documentation | modified | 2 | 2 | 4 | 
| [search-howto-managed-identities-storage.md](#item-8209c4) | minor update | Update on manager and permissions in Azure managed identities documentation | modified | 4 | 4 | 8 | 


# Modified Contents
## articles/search/search-howto-indexing-azure-tables.md{#item-7655b0}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 11/20/2024
+ms.date: 02/18/2025
 ---
 
 # Index data from Azure Table Storage
@@ -26,7 +26,7 @@ This article supplements [**Create an indexer**](search-howto-create-indexers.md
 
 + Tables containing text. If you have binary data, consider [AI enrichment](cognitive-search-concept-intro.md) for image analysis.
 
-+ Read permissions on Azure Storage. A "full access" connection string includes a key that gives access to the content, but if you're using Azure roles, make sure the [search service managed identity](search-howto-managed-identities-data-sources.md) has **Reader and Data Access** permissions.
++ Read permissions on Azure Storage. A "full access" connection string includes a key that gives access to the content, but if you're using Azure roles, make sure the [search service managed identity](search-howto-managed-identities-data-sources.md) has **Storage Table Data Reader** permissions.
 
 To work through the examples in this article, you need the Azure portal or a [REST client](search-get-started-rest.md). If you're using Azure portal, make sure that access to all public networks is enabled. Other approaches for creating an Azure Table indexer include Azure SDKs.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on ms.date and permissions in Azure Tables documentation"
}
```

### Explanation
The modification made to the document titled "Index data from Azure Table Storage" involves a minor update to the metadata and permissions information. Specifically, the date was changed from "11/20/2024" to "02/18/2025," reflecting a new publication or revision date. Additionally, the permissions language was refined to specify that for Azure roles, the search service managed identity needs to have **Storage Table Data Reader** permissions instead of the previously mentioned **Reader and Data Access** permissions. Consequently, this update helps clarify the required permissions for accessing Azure Storage in the context of using Azure Table Storage with the search service.

## articles/search/search-howto-managed-identities-storage.md{#item-8209c4}

<details>
<summary>Diff</summary>
````diff
@@ -4,11 +4,11 @@ titleSuffix: Azure AI Search
 description: Learn how to set up an indexer connection to an Azure Storage account using a managed identity.
 author: gmndrg
 ms.author: gimondra
-manager: nitinme
+manager: vinodva
 
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 01/16/2025
+ms.date: 02/18/2025
 ms.custom:
   - subject-rbac-steps
   - ignite-2023
@@ -41,10 +41,10 @@ You can use a system-assigned managed identity or a user-assigned managed identi
    |------|-----------------|
    | Blob indexing using an indexer | Add **Storage Blob Data Reader** |
    | ADLS Gen2 indexing using an indexer | Add **Storage Blob Data Reader** |
-   | Table indexing using an indexer | Add **Reader and Data Access** |
+   | Table indexing using an indexer | Add **Storage Table Data Reader** |
    | File indexing using an indexer | Add **Reader and Data Access** |
    | Write to a [knowledge store](knowledge-store-concept-intro.md) | Add **Storage Blob Data Contributor** for object and file projections, and **Reader and Data Access** for table projections. |
-   | Write to an [enrichment cache](cognitive-search-incremental-indexing-conceptual.md) | Add **Storage Blob Data Contributor**  |
+   | Write to an [enrichment cache](cognitive-search-incremental-indexing-conceptual.md) | Add **Storage Blob Data Contributor** and **Storage Table Data Reader** |
    | Save [debug session state](cognitive-search-debug-session.md) | Add **Storage Blob Data Contributor**  |
 
 1. Select **Next**.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on manager and permissions in Azure managed identities documentation"
}
```

### Explanation
The recent changes made to the document on managing identities with Azure Storage included a few minor updates that enhance clarity and accuracy. First, the management author was updated from "nitinme" to "vinodva," reflecting a change in the person overseeing the documentation. Additionally, the publication date was modified from "01/16/2025" to "02/18/2025."

Most notably, there is a revision in the permissions requirements for Table indexing when using an indexer. The previous mention of **Reader and Data Access** permissions has been updated to specify **Storage Table Data Reader** permissions. This change aligns the document’s content with the current best practices for securing managed identities in Azure. Furthermore, the permission requirements for writing to an enrichment cache now also include the **Storage Table Data Reader** alongside the **Storage Blob Data Contributor**. Overall, these changes contribute to a more accurate and user-friendly documentation experience.



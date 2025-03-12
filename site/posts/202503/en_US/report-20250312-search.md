---
date: '2025-03-12'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f35ae63...MicrosoftDocs:3791c10
summary: |-
  This report outlines a series of minor modifications to the cognitive search documentation, focusing on enhancing clarity and usability. Key updates include introducing new functions, correcting formatting errors, and adding clarification notes, all aimed at keeping the documentation relevant and user-friendly.

  Notable changes feature the introduction of two new field mapping functions, `fixedLengthEncode` and `toJson`, which enhance data transformation during indexing. Additionally, formatting errors in "cognitive-search-skill-shaper.md" were fixed, and notes specifying container name restrictions were added in "search-how-to-index-sql-database.md" and "search-howto-index-mysql.md" to support best practices.

  Furthermore, the document "search-limits-quotas-capacity.md" was updated with a new date and clearer descriptions of service tiers, ensuring users have access to the most accurate information. Overall, these updates reflect a commitment to ongoing improvements in documentation quality, supporting better user experiences in cognitive search implementation.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f35ae63...MicrosoftDocs:3791c10){target="_blank"}

# Highlights

This series of modifications involves minor updates across several Markdown files related to cognitive search documentation. The changes include formatting corrections, the addition of clarification notes, new functions, and updates to descriptions and dates. These updates aim to enhance the clarity, usability, and compliance of the documentation.

## New features

- Introduction of new field mapping functions `fixedLengthEncode` and `toJson` in "search-indexer-field-mappings.md".
  
## Breaking changes

- No breaking changes were introduced.

## Other updates

- Correction of formatting errors in "cognitive-search-skill-shaper.md".
- Added notes to specify container name property restrictions in "search-how-to-index-sql-database.md" and "search-howto-index-mysql.md".
- Updated the description and date in "search-limits-quotas-capacity.md" to improve clarity and provide up-to-date information.

# Insights

The recent updates to cognitive search documentation reflect a proactive effort to maintain the accuracy and relevance of the provided information, ensuring that end-users and developers are equipped with precise and clear guidelines. 

### Formatting Correction in `cognitive-search-skill-shaper.md`
The document's JSON structure had a syntactical error corrected by adding a missing quotation mark. This minor fix emphasizes the importance of maintaining proper syntax in documentation, especially when dealing with examples of code structures, to prevent any potential misunderstandings from readers following these guides.

### Detailed Guidance with Notes
In both "search-how-to-index-sql-database.md" and "search-howto-index-mysql.md", the incorporation of notes clarifying character restrictions for container names assists developers in adhering to best practices. By enumerating acceptable characters, these updates promote smoother deployment and configuration experiences by preventing errors related to invalid configuration properties.

### Expansion of Field Mapping Functions
The addition of `fixedLengthEncode` and `toJson` functions in the field mappings documentation provides users with expanded capabilities for transforming data during the indexing process. Such features empower users by extending the functionality of field mappings that are critical in tailoring search indexing to specific application requirements.

### Up-to-Date Information in `search-limits-quotas-capacity.md`
The update of the document’s date and the simplification of the "Basic" service tier description reflect an effort to ensure that the documentation remains current and accessible. Removing unnecessary complexity in service descriptions aids users in better understanding the offerings without being distracted by irrelevant details about the infrastructure.

In essence, these iterative improvements collectively contribute to a refined and more user-friendly documentation base, which is essential for effective implementation and utilization of cognitive search capabilities. These changes demonstrate a commitment to ongoing document maintenance, a vital aspect of technical communication that supports and enhances user experience.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-skill-shaper.md](#item-748c01) | minor update | Update cognitive-search-skill-shaper.md formatting. Locale: en_US | modified | 1 | 1 | 2 | 
| [search-how-to-index-sql-database.md](#item-86d873) | minor update | Enhance search-how-to-index-sql-database.md with additional note. Locale: en_US | modified | 2 | 0 | 2 | 
| [search-howto-index-mysql.md](#item-5d31c4) | minor update | Add clarification note in search-howto-index-mysql.md. Locale: en_US | modified | 3 | 0 | 3 | 
| [search-indexer-field-mappings.md](#item-0e4628) | minor update | Add two new functions in search-indexer-field-mappings.md. Locale: en_US | modified | 2 | 0 | 2 | 
| [search-limits-quotas-capacity.md](#item-3b201a) | minor update | Update dates and modify descriptions in search-limits-quotas-capacity.md. Locale: en_US | modified | 2 | 2 | 4 | 


# Modified Contents
## articles/search/cognitive-search-skill-shaper.md{#item-748c01}

<details>
<summary>Diff</summary>
````diff
@@ -241,7 +241,7 @@ In this case, the **Shaper** creates a complex type. This structure exists in-me
                     "chapterTitles": [
                       { "title": "Start young", "number": 1},
                       { "title": "Laugh often", "number": 2},
-                      { "title": "Eat, sleep and exercise", "number: 3}
+                      { "title": "Eat, sleep and exercise", "number": 3}
                     ]
                 }
             }
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cognitive-search-skill-shaper.md formatting. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the Markdown file `cognitive-search-skill-shaper.md`. The changes involve a small formatting correction in the JSON structure within the document. Specifically, a missing quotation mark was repaired in the line defining "number" for the chapter title "Eat, sleep and exercise". This correction ensures proper syntactical compliance for JSON data representation within the documentation. The overall structure remains intact, with one line added and one line deleted, resulting in a net effect of two changes in that specific section of code.

## articles/search/search-how-to-index-sql-database.md{#item-86d873}

<details>
<summary>Diff</summary>
````diff
@@ -178,6 +178,8 @@ The data source definition specifies the data to index, credentials, and policie
    + Alternatively, you can specify a managed identity connection string that doesn't include database secrets with the following format: `Initial Catalog|Database=<your database name>;ResourceId=/subscriptions/<your subscription ID>/resourceGroups/<your resource group name>/providers/Microsoft.Sql/servers/<your SQL Server name>/;Connection Timeout=connection timeout length;`.
 
     For more information, see [Connect to Azure SQL Database indexer using a managed identity](search-howto-managed-identities-sql.md).
+> [!NOTE]
+> For the container name property, the value is restricted to only allow letters, numbers, underscores (_), dots (.), single dashes (-), and square brackets ([])
 
 ### Add search fields to an index
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhance search-how-to-index-sql-database.md with additional note. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the Markdown file `search-how-to-index-sql-database.md`. Two lines were added to the document, which include a new note about the restrictions on the container name property. The added content emphasizes that the value for this property can only consist of letters, numbers, underscores (_), dots (.), single dashes (-), and square brackets ([]). This enhancement aims to provide clearer guidance for users configuring container names, ensuring they are aware of valid character usage. No lines were deleted, and the overall structure of the document remains intact with two new lines introduced.

## articles/search/search-howto-index-mysql.md{#item-5d31c4}

<details>
<summary>Diff</summary>
````diff
@@ -83,6 +83,9 @@ The data source definition specifies the data to index, credentials, and policie
 
 - Set [`dataDeletionDetectionPolicy`](#DataDeletionDetectionPolicy) if you want to remove search documents from a search index when the source item is deleted.
 
+> [!NOTE]
+> For the container name property, the value is restricted to only allow letters, numbers, underscores (_), dots (.), single dashes (-), and square brackets ([])
+
 ## Create an index
 
 [Create or Update Index](/rest/api/searchservice/indexes/create?view=rest-searchservice-2024-05-01-preview&preserve-view=true) specifies the index schema:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add clarification note in search-howto-index-mysql.md. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the Markdown file `search-howto-index-mysql.md`. Three lines have been added to enhance the content. Specifically, a note has been introduced to clarify that the container name property must conform to specific character restrictions: it can only include letters, numbers, underscores (_), dots (.), single dashes (-), and square brackets ([]). This addition aims to provide users with important details regarding the proper formatting of container names, ensuring they adhere to these guidelines. No lines were deleted during this change, and the document remains structurally intact with the new note seamlessly integrated into the existing text.

## articles/search/search-indexer-field-mappings.md{#item-0e4628}

<details>
<summary>Diff</summary>
````diff
@@ -157,7 +157,9 @@ A field mapping function transforms the contents of a field before it's stored i
 + [base64Encode](#base64EncodeFunction)
 + [base64Decode](#base64DecodeFunction)
 + [extractTokenAtPosition](#extractTokenAtPositionFunction)
++ [fixedLengthEncode](#fixedLengthEncodeFunction)
 + [jsonArrayToStringCollection](#jsonArrayToStringCollectionFunction)
++ [toJson](#toJsonFunction)
 + [urlEncode](#urlEncodeFunction)
 + [urlDecode](#urlDecodeFunction)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add two new functions in search-indexer-field-mappings.md. Locale: en_US"
}
```

### Explanation
The code diff shows a minor update to the Markdown file `search-indexer-field-mappings.md`. Two new functions, `fixedLengthEncode` and `toJson`, have been added to the list of field mapping functions. This addition enhances the document by providing users with more comprehensive information about the available functions that can transform field content before storage. No lines were deleted from the text, and the addition of these functions is intended to improve the clarity and usability of the section, empowering users to utilize these new capabilities effectively in their indexer configurations.

## articles/search/search-limits-quotas-capacity.md{#item-3b201a}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: conceptual
-ms.date: 01/07/2025
+ms.date: 03/11/2025
 ms.custom:
   - references_regions
   - build-2024
@@ -21,7 +21,7 @@ Maximum limits on storage, workloads, and quantities of indexes and other object
 
 + **Free** is a multitenant shared service that comes with your Azure subscription.
 
-+ **Basic** provides dedicated computing resources for production workloads at a smaller scale, but shares some networking infrastructure with other tenants.
++ **Basic** provides dedicated computing resources for production workloads at a smaller scale.
 
 + **Standard** runs on dedicated machines with more storage and processing capacity at every level. Standard comes in four levels: S1, S2, S3, and S3 HD. S3 High Density (S3 HD) is engineered for [multi-tenancy](search-modeling-multitenant-saas-applications.md) and large quantities of small indexes (3,000 indexes per service). S3 HD doesn't provide the [indexer feature](search-indexer-overview.md) and data ingestion must use APIs that push data from source to index.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update dates and modify descriptions in search-limits-quotas-capacity.md. Locale: en_US"
}
```

### Explanation
The code diff highlights a minor update to the Markdown file `search-limits-quotas-capacity.md`. It includes a change in the document's date from January 7, 2025, to March 11, 2025, indicating a refresh of the content. Additionally, the description of the "Basic" service tier has been modified to remove the mention of shared networking infrastructure with other tenants, simplifying the explanation while retaining the core message about the dedicated computing resources it provides for production workloads on a smaller scale. Two lines were deleted, and two lines were added, making it a concise update aimed at improving clarity in the document.



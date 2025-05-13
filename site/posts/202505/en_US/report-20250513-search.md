---
date: '2025-05-13'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d064b0a...MicrosoftDocs:6d3cef9
summary: This report summarizes recent modifications to the document titled "search-indexer-securing-resources.md."
  The key changes include an update of the metadata date from December 19, 2024, to
  May 12, 2025, and the removal of a line detailing the operational environments of
  indexers. No new features or breaking changes were introduced, indicating that this
  update serves primarily as a routine maintenance task aimed at enhancing clarity
  and ensuring the documentation remains current and relevant for users. By streamlining
  content and aligning the timeline, the update helps developers better understand
  and implement search functionalities using Azure AI Search indexers. Overall, it
  reflects a commitment to maintaining accurate and helpful technical documentation.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d064b0a...MicrosoftDocs:6d3cef9){target="_blank"}

# Highlights
The key highlights of the diff include:
- Updated metadata date from `12/19/2024` to `05/12/2025`.
- Removed a line of text concerning the operational environments of indexers.
  
## New features
No new features were introduced in this update.

## Breaking changes
There are no breaking changes associated with this update.

## Other updates
The significant updates involve a metadata date change and the removal of content for clarity.

# Insights
The modification to the document `search-indexer-securing-resources.md` represents a routine maintenance update rather than a major overhaul or feature introduction. The change in the metadata date from `12/19/2024` to `05/12/2025` suggests an attempt to align the documentation timeline with updated information or planned future revisions. Keeping documentation up-to-date is essential in providing accurate guidance, especially when dealing with technical configurations like Azure AI Search indexers which developers rely upon for building search functionality.

The removal of a line discussing the environments in which indexers operate, particularly for Standard2 services and upward, implies a simplification of the document. Documentation can occasionally bear unnecessary technical details that do not contribute to the understanding of end-users or perhaps become outdated due to service improvements or changes. By streamlining the content, it helps in focusing on the core functionalities and requirements, making it easier for practitioners to comprehend and implement the instructions.

Overall, this update demonstrates a commitment to maintain the currency and accuracy of technical documents, which is a critical aspect of technical writing and dissemination of information to developers.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-indexer-securing-resources.md](#item-c075c4) | minor update | Update date and content in search indexer documentation. Locale: en_US | modified | 1 | 2 | 3 | 


# Modified Contents
## articles/search/search-indexer-securing-resources.md{#item-c075c4}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 12/19/2024
+ms.date: 05/12/2025
 ---
 
 # Indexer access to content protected by Azure network security
@@ -79,7 +79,6 @@ For any given indexer run, Azure AI Search determines the best environment in wh
 | Private | Internal to a search service. Indexers running in the private environment share computing resources with other indexing and query workloads on the same search service. If you set up a private connection between an indexer and your data, such as a shared private link, this is the only execution environment you can use and it's used automatically. |
 |  multitenant | Managed and secured by Microsoft at no extra cost. It isn't subject to any network provisions under your control. This environment is used to offload computationally intensive processing, leaving service-specific resources available for routine operations. Examples of resource-intensive indexer jobs include skillsets, processing large documents, or processing a high volume of documents. |
 
-For Standard2 services and higher, you can configure an indexer to always use the private environment. However, skillset processing always executes in the multitenant environment, even if you configure your search service to use the private environment. For more information about indexer configuration, see [Create an indexer](search-how-to-create-indexers.md?tabs=indexer-rest#create-an-indexer).
 
 ### Setting up IP ranges for indexer execution
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date and content in search indexer documentation. Locale: en_US"
}
```

### Explanation
The modification made in the document identified by the filename `search-indexer-securing-resources.md` includes a minor update consisting of a change in the metadata date and a slight content adjustment. Specifically, the date was updated from `12/19/2024` to `05/12/2025`, indicating a revision in the documentation timeline. Additionally, a line of text was removed, likely to streamline the information regarding how indexers operate within different environments, particularly in relation to Standard2 services and higher. This updates the document to provide current and relevant information about Azure AI Search indexer functionalities. For further reference, the changes can be viewed directly in the GitHub repository.



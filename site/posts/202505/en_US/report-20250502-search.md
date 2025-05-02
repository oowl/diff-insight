---
date: '2025-05-02'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0ff32a6...MicrosoftDocs:cfed402
summary: "The recent code updates across three articles primarily involve minor revisions\
  \ that focus on updating publication dates and enhancing clarity regarding technical\
  \ details related to Azure AI services. These modifications ensure that the content\
  \ remains current and relevant, thereby improving the user experience with clearer\
  \ information on service limitations and features.\n\nKey updates include clarifying\
  \ the regional availability of Azure AI services in the Document Intelligence Layout\
  \ article and introducing explanations for vector search functionalities. Importantly,\
  \ there are no breaking changes, as the updates consist of clarifications and date\
  \ adjustments that do not affect existing functionality.\n\nThe publication dates\
  \ for all three articles have been updated to April 30, 2025, to reflect the latest\
  \ content. The modifications provide more precise information for users of Azure\
  \ AI services, which is vital in cloud environments where regional restrictions\
  \ and service capabilities play a significant role. \n\nOverall, these enhancements\
  \ demonstrate a commitment to improving the accuracy and usability of technical\
  \ documentation, ensuring that users have access to reliable information necessary\
  \ for effectively utilizing Azure AI tools."
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0ff32a6...MicrosoftDocs:cfed402){target="_blank"}

# Highlights

The code updates across three articles include mainly minor revisions aimed at updating publication dates and enhancing clarity on technical details pertaining to Azure AI services. Each document received modifications to ensure that the content remains up-to-date and relevant, enhancing the user experience with clearer information regarding service limitations and features.

## New features

- Clarification on the regional availability for Azure AI services in the Document Intelligence Layout article.
- Introduction of explanations for vector search functionalities such as `vectorQueries.exhaustive` and `vectorQueries.fields`.

## Breaking changes

- None. The updates are clarifications and minor date adjustments with no impact on existing functionality.

## Other updates

- Publication dates for each of the three articles have been revised to reflect April 30, 2025, ensuring they indicate the most recent and relevant content.

# Insights

The modifications provide more precise instructional content for users interacting with Azure AI services, which is crucial in a cloud environment where regional restrictions and service capacities significantly impact performance and applicability.

In the "Document Intelligence Layout" article, the update adds clarity on regional compatibility, emphasizing the geographical requirements for Azure AI Search services paired with multi-service resources. This kind of detail helps prevent deployment issues that could arise from regional mismatches, promoting a smoother experience for developers integrating these resources.

For the "Search Limits and Quotas" article, specifying that up to 10 fields are allowed in a vector query is particularly important for developers as it directly influences how they can structure their query logic and optimize search performance without breaching Azure-imposed restrictions.

The "Vector Search Query" article enhancement with descriptions on `vectorQueries.exhaustive` and `vectorQueries.fields` provides developers with deeper insights into advanced search query capabilities, enabling more sophisticated and precise search operations. These additions aid in fully harnessing Azure's search algorithms, particularly for applications requiring near real-time analytics and decision-making processes.

Overall, these updates demonstrate a commitment to usability and accuracy in technical documentation, ensuring stakeholders have access to the most reliable and precise information necessary for the effective use of Azure AI tools.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-skill-document-intelligence-layout.md](#item-62c06f) | minor update | Update Document Intelligence Layout Article Date and Content Clarification | modified | 2 | 2 | 4 | 
| [search-limits-quotas-capacity.md](#item-3b201a) | minor update | Update Search Limits and Quotas Article Date and Add Clarification | modified | 2 | 1 | 3 | 
| [vector-search-how-to-query.md](#item-9bb93c) | minor update | Update Vector Search Query Article Date and Add Clarifications | modified | 8 | 3 | 11 | 


# Modified Contents
## articles/search/cognitive-search-skill-document-intelligence-layout.md{#item-62c06f}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.custom:
   - references_regions
   - ignite-2024
 ms.topic: reference
-ms.date: 04/07/2025
+ms.date: 04/30/2025
 ---
 
 # Document Layout skill
@@ -26,7 +26,7 @@ The **Document Layout** skill calls the [Document Intelligence Public preview ve
 
 Supported regions varies by modality:
 
-+ In code, your skillset can call Document Intelligence through an Azure AI multi-service resource in any region that provides both AI enrichment and Document Intelligence. See [Product availability by region](https://azure.microsoft.com/explore/global-infrastructure/products-by-region/table) to find regions that provide both *AI enrichment* in Azure AI Search and *Document Intelligence* under Azure AI services.
++ When you're using AI services keys [to attach your multi-service resource to your skillset](cognitive-search-attach-cognitive-services.md#bill-through-a-resource-key) via the REST API, both your Azure AI Search service and AI multi-service resource must be in the same region. This is only possible in the Azure regions of **East US**, **West Europe**, **North Central US**, **West US 2**. But if you're using a managed identity for [billing through a keyless connection](cognitive-search-attach-cognitive-services.md#bill-through-a-keyless-connection), your Azure AI Search service must be in one of the following regions: **East US**, **West Europe**, **North Central US**, **West US 2**. On the other hand, you can use AI Document Intelligence through an Azure AI multi-service resource in any region where this service is available. See [Product availability by region](https://azure.microsoft.com/explore/global-infrastructure/products-by-region/table).
 
 + In the [Import and vectorize data](search-import-data-portal.md) wizard in the Azure portal, you can enable document layout detection in the data source connection step. Document layout detection in the portal is available in the following Azure regions: **East US**, **West Europe**, **North Central US**. Create an Azure AI multi-service resource in one of these three regions to get the portal experience.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Document Intelligence Layout Article Date and Content Clarification"
}
```

### Explanation
The code diff indicates a minor update to the document titled "Document Layout skill," specifically within the article concerning cognitive search and document intelligence. The modification includes an adjustment to the date from April 7, 2025, to April 30, 2025, reflecting an updated timeline for content relevancy.

Additionally, the text has been refined to provide clearer guidance regarding the regional availability of Azure AI services. The changes emphasize that when using AI services keys to attach a multi-service resource to a skillset, the Azure AI Search service and the multi-service resource must be located in the same region, explicitly listing the supported regions. Furthermore, it clarifies the process of enabling document layout detection through the Azure portal's wizard, specifying that it's available in the three designated Azure regions. This update improves clarity for users regarding both service usage and regional limitations, ensuring that the information is accurate and straightforward for developers and stakeholders utilizing the Azure platform.

## articles/search/search-limits-quotas-capacity.md{#item-3b201a}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: conceptual
-ms.date: 04/14/2025
+ms.date: 04/30/2025
 ms.custom:
   - references_regions
   - build-2024
@@ -241,6 +241,7 @@ Indexing APIs:
 
 Query APIs:
 
++ Maximum 10 fields in a vector query
 + Maximum 32 fields in $orderby clause.
 + Maximum 100,000 characters in a search clause.
 + Maximum number of clauses in search is 3,000.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Search Limits and Quotas Article Date and Add Clarification"
}
```

### Explanation
The code diff reflects a minor update to the article concerning search limits, quotas, and capacity for the Azure AI Search service. The primary modification involves a date change from April 14, 2025, to April 30, 2025, indicating an updated publication or revision timeline for the article.

In addition to the date change, the diff introduces a new clarification regarding the limitations of vector queries. It specifies that a maximum of 10 fields can be included in a vector query, which is a critical detail for users implementing this feature. Further details about existing limits are retained, including restrictions on the `$orderby` clause and the search clause's character count. This update ensures users have the most accurate and comprehensive information regarding query capabilities and related limitations when using Azure AI Search, enhancing their overall understanding and implementation.

## articles/search/vector-search-how-to-query.md{#item-9bb93c}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - build-2024
 ms.topic: how-to
-ms.date: 03/11/2025
+ms.date: 04/30/2025
 ---
 
 # Create a vector query in Azure AI Search
@@ -98,8 +98,11 @@ This section shows you the basic structure of a vector query. You can use the Az
 + `vectorQueries` is the construct for vector search.
 + `vectorQueries.kind` set to `vector` for a vector array, or set to `text` if the input is a string and [you have a vectorizer](#query-with-integrated-vectorization).
 + `vectorQueries.vector` is query (a vector representation of text or an image).
++ `vectorQueries.exhaustive` (optional) invokes exhaustive KNN at query time, even if the field is indexed for HNSW.
++ `vectorQueries.fields` (optional) targets specific fields for query execution (up to 10 per query).
 + `vectorQueries.weight` (optional) specifies the relative weight of each vector query included in search operations (see [Vector weighting](#vector-weighting)).
-+ `exhaustive` (optional) invokes exhaustive KNN at query time, even if the field is indexed for HNSW.
++ `vectorQueries.k` is the number of matches to return.
+
 
 In the following example, the vector is a representation of this string: "what Azure services support full text search". The query targets the `contentVector` field. The query returns `k` results. The actual vector has 1536 embeddings, so it's trimmed in this example for readability.
 
@@ -257,7 +260,9 @@ If you do want vector fields in the result, here's an example of the response st
 
 ## Multiple vector fields
 
-You can set the "vectorQueries.fields" property to multiple vector fields. The vector query executes against each vector field that you provide in the `fields` list. When querying multiple vector fields, make sure each one contains embeddings from the same embedding model, and that the query is also generated from the same embedding model.
+You can set the "vectorQueries.fields" property to multiple vector fields. The vector query executes against each vector field that you provide in the `fields` list. You can specify up to 10 fields.
+
+When querying multiple vector fields, make sure each one contains embeddings from the same embedding model, and that the query is also generated from the same embedding model.
 
 ```http
 POST https://{{search-service-name}}.search.windows.net/indexes/{{index-name}}/docs/search?api-version=2024-07-01
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Vector Search Query Article Date and Add Clarifications"
}
```

### Explanation
The code diff represents a minor update to the article titled "How to Query with Vector Search in Azure AI Search." This modification primarily includes a change in the article's publication date from March 11, 2025, to April 30, 2025, indicating a revised timeline for the content release.

Additionally, the article has been enhanced with several clarifications regarding the structure and options available within vector queries. Notably, new explanations have been added for important properties like `vectorQueries.exhaustive`, which allows for exhaustive K-Nearest Neighbors (KNN) processing at query time, and `vectorQueries.fields`, which specifies that users can target up to 10 fields in their queries. These adjustments improve the comprehensiveness of the guidance provided, ensuring users understand how to effectively leverage vector queries, including options for specifying matches with the `vectorQueries.k` parameter.

The updates aim to facilitate a clearer understanding of how vector searches function within Azure AI Search, enhancing usability for developers looking to implement these features in their applications.



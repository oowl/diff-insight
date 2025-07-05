---
date: '2025-07-05'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:3866070...MicrosoftDocs:961769c
summary: 'Summary: The recent updates to the Azure Cognitive Search documentation
  involve several minor enhancements aimed at improving clarity and accuracy. Notable
  changes include the addition of a new section on Azure Data Lake Storage Gen2 permission
  features, as well as adjustments to titles and content for better understanding
  of semantic hybrid search capabilities. There were no breaking changes in this update.
  Overall, these modifications enhance documentation quality, aiding users in navigating
  Azure services more effectively.'
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:3866070...MicrosoftDocs:961769c){target="_blank"}

# Highlights
The diff includes several minor updates across various documentation files related to Azure Cognitive Search and associated policies. These updates aim to enhance clarity and accuracy, improve include paths, and provide additional information on permission features.

## New features
- Introduction of a new section detailing supported Azure Data Lake Storage (ADLS) Gen2 permission features in the `search-indexer-access-control-lists-and-role-based-access.md` file. This section includes a comparison table of document-level access control features, which is a valuable addition for users.

## Breaking changes
- No breaking changes were introduced in this diff.

## Other updates
- Updates to the section title and content in the `search-get-started-vector-python.md` documentation to better describe semantic hybrid search features.
- Adjustments in include paths within the `policy-reference.md` and `security-controls-policy.md` files to point to a new source directory for Azure policy documents.

# Insights
In this set of updates, adjustments to titles and details within the documentation serve the purpose of boosting understanding, particularly concerning the capabilities and configuration of semantic hybrid search in Python. The change from "Semantic hybrid search with filter" to simply "Semantic hybrid search" succinctly encapsulates the feature's purpose and usage.

Inclusion path modifications in `policy-reference.md` and `security-controls-policy.md` suggest a revision in the documentation's organizational structure, moving towards a centralized source for auto-generated Azure policy content. These ensure the maintenance of accurate documentation references, which are crucial given Azure's expansive and evolving ecosystem.

Additionally, the newly added section in `search-indexer-access-control-lists-and-role-based-access.md` caters to users integrating Azure AI Search with ADLS Gen2, offering essential insights into how different permission models interact. This advancement is strategic, facilitating users' comprehension of permission management, security layers, and the effective use of Azure services together. By delivering timely and precise information, these updates markedly improve the overall documentation quality, aiding users in making informed decisions and effectively utilizing Azure's powerful features.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-get-started-vector-python.md](#item-53085f) | minor update | Update on Semantic Hybrid Search Section in Python Quickstart Guide | modified | 11 | 9 | 20 | 
| [policy-reference.md](#item-a8d880) | minor update | Update Include Path for Azure Policy Reference Document | modified | 1 | 1 | 2 | 
| [search-indexer-access-control-lists-and-role-based-access.md](#item-67b42f) | minor update | Addition of Supported ADLS Gen2 Permission Features Section | modified | 11 | 1 | 12 | 
| [security-controls-policy.md](#item-0e5774) | minor update | Update Include Path for Azure Policy Compliance Controls | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/search/includes/quickstarts/search-get-started-vector-python.md{#item-53085f}

<details>
<summary>Diff</summary>
````diff
@@ -343,7 +343,7 @@ In the next sections, we run queries against the `hotels-vector-quickstart` inde
 - [Single vector search](#single-vector-search)
 - [Single vector search with filter](#single-vector-search-with-filter)
 - [Hybrid search](#hybrid-search)
-- [Semantic hybrid search with filter](#semantic-hybrid-search-with-a-filter)
+- [Semantic hybrid search](#semantic-hybrid-search)
 
 ### Create the vector query string
 
@@ -674,9 +674,9 @@ Hybrid search consists of keyword queries and vector queries in a single search
    ]
    ```
 
-### Semantic hybrid search with a filter
+### Semantic hybrid search
 
-Here's the last query in the collection. This hybrid query with semantic ranking is filtered to show only the hotels within a 500-kilometer radius of Washington D.C. You can set `vectorFilterMode` to null, which is equivalent to the default (`preFilter` for newer indexes and `postFilter` for older ones).
+Here's the last query in the collection. This hybrid query specifies the semantic query type and a semantic configuration, demonstrating that you can build a hybrid query that uses semantic reranking.
 
 - Find the cell below section titled "Semantic hybrid search" and execute the cell. This code block contains the request to query the search index.
 
@@ -721,9 +721,9 @@ Here's the last query in the collection. This hybrid query with semantic ranking
       print("No vector loaded, skipping search.")
    ```
 
-   Review the output below the cell. The response is three hotels, which are filtered by location and faceted by `StateProvince` and semantically reranked to promote results that are closest to the search string query (`historic hotel walk to restaurants and shopping`).
+   Review the output below the cell.
 
-   The Swirling Currents Hotel now moves into the top spot. Without semantic ranking, Nordick's Valley Motel is number one. With semantic ranking, the machine comprehension models recognize that `historic` applies to "hotel, within walking distance to dining (restaurants) and shopping."
+   With semantic ranking, the Swirling Currents Hotel now moves into the top spot. W
 
    ```output
    Total semantic hybrid results: 7
@@ -759,13 +759,15 @@ Here's the last query in the collection. This hybrid query with semantic ranking
      Category: Suite
    ```
 
-   Key takeaways:
+You can think of the semantic ranking as a way to improve the relevance of search results by understanding the meaning behind the words in the query and the content of the documents. In this case, the semantic ranking helps to identify hotels that are not only relevant to the keywords but also match the intent of the query:
 
-   - Vector search is specified through the `vectors.value` property. Keyword search is specified through the `search` property.
+Key takeaways:
 
-   - In a hybrid search, you can integrate vector search with full-text search over keywords. Filters, spell check, and semantic ranking apply to textual content only, and not vectors. In this final query, there's no semantic `answer` because the system didn't produce one that was sufficiently strong.
+- Vector search is specified through the `vectors.value` property. Keyword search is specified through the `search` property.
 
-   - Actual results include more detail, including semantic captions and highlights. Results were modified for readability. To get the full structure of the response, run the request in the REST client.
+- In a hybrid search, you can integrate vector search with full-text search over keywords. Filters, spell check, and semantic ranking apply to textual content only, and not vectors. In this final query, there's no semantic `answer` because the system didn't produce one that was sufficiently strong.
+
+- Actual results include more detail, including semantic captions and highlights. Results were modified for readability. To get the full structure of the response, run the request in the REST client.
 
 ## Clean up
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on Semantic Hybrid Search Section in Python Quickstart Guide"
}
```

### Explanation
The code diff reflects minor updates made to the `search-get-started-vector-python.md` documentation file. The modifications enhance the clarity and accuracy of the information regarding the semantic hybrid search functionalities.

Key changes include:
- The title of the section "Semantic hybrid search with filter" has been simplified to "Semantic hybrid search," which better aligns with the described content and functionality.
- The description of hybrid queries now emphasizes the role of semantic queries and configurations, indicating that the system can execute hybrid queries using semantic reranking to improve result accuracy.
- Additional clarity has been added to the explanation of semantic ranking outcomes, including how query intent is identified and how it affects search results.

These adjustments improve the overall usability and understanding of the document for users engaging with hybrid search functionalities in Python.

## articles/search/policy-reference.md{#item-a8d880}

<details>
<summary>Diff</summary>
````diff
@@ -20,7 +20,7 @@ the link in the **Version** column to view the source on the
 
 ## Azure Cognitive Search
 
-[!INCLUDE [azure-policy-reference-rp-search](~/azure-docs-pr-policy-includes/includes/policy/reference/byrp/microsoft.search.md)]
+[!INCLUDE [azure-policy-reference-rp-search](~/azure-policy-autogen-docs/includes/policy/reference/byrp/microsoft.search.md)]
 
 ## Next steps
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Include Path for Azure Policy Reference Document"
}
```

### Explanation
The code diff indicates a minor update to the `policy-reference.md` file that adjusts the path for an inclusion directive related to the Azure Policy reference. 

Specifically, the change involves modifying the include path from:

```markdown
[!INCLUDE [azure-policy-reference-rp-search](~/azure-docs-pr-policy-includes/includes/policy/reference/byrp/microsoft.search.md)]
```

to 

```markdown
[!INCLUDE [azure-policy-reference-rp-search](~/azure-policy-autogen-docs/includes/policy/reference/byrp/microsoft.search.md)]
```

This update likely reflects a restructuring of the documentation directories or a change in the source of auto-generated content for Azure policies. The correction ensures that the document accurately references the correct source, helping maintain the integrity and reliability of documentation related to Azure Cognitive Search policies. Overall, this change supports better maintainability of the documentation.

## articles/search/search-indexer-access-control-lists-and-role-based-access.md{#item-67b42f}

<details>
<summary>Diff</summary>
````diff
@@ -288,5 +288,15 @@ Choose one of the following mechanisms, depending on how many items changed:
 
 ## Deletion tracking 
 
-To effectively manage blob deletion, ensure that you have enabled [deletion tracking](search-howto-index-changed-deleted-blobs.md) before your indexer runs for the first time. This feature allows the system to detect deleted blobs from your source and have them deleted from the index.  
+To effectively manage blob deletion, ensure that you have enabled [deletion tracking](search-howto-index-changed-deleted-blobs.md) before your indexer runs for the first time. This feature allows the system to detect deleted blobs from your source and have them deleted from the index.
 
+## Supported ADLS Gen2 permission features
+
+This section compares document-level access control features between ADLS Gen2 and Azure AI Search. It highlights which ADLS Gen2 access control mechanisms are supported or mapped when integrating with AI Search, helping you understand how permissions are enforced at the document level.
+
+| ADLS Gen2 Feature | Description | Supported | Notes |
+|-|-|-|-|
+| [RBAC](/azure/storage/blobs/data-lake-storage-access-control-model#role-based-access-control-azure-rbac) | Coarse-grained access at container level | Yes | AI Search honors RBAC for access to all documents in the entire container. |
+| [ABAC](/azure/storage/blobs/data-lake-storage-access-control-model#attribute-based-access-control-azure-abac) | Attribute-based conditions on top of RBAC | No | AI Search does not evaluate ABAC conditions for document-level access. |
+| [ACL](/azure/storage/blobs/data-lake-storage-access-control-model#access-control-lists-acls) | Fine-grained permissions at directory/file (document) level  | Yes | AI Search uses document-level ACLs for [permission filters](./search-query-access-control-rbac-enforcement.md). |
+| [Security Groups](/azure/storage/blobs/data-lake-storage-access-control-model#security-groups) | Group-based permission assignments  | Yes  | Supported if security groups are mapped inside the document-level ACL. |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of Supported ADLS Gen2 Permission Features Section"
}
```

### Explanation
The code diff showcases a minor update to the `search-indexer-access-control-lists-and-role-based-access.md` file, where a new section detailing supported Azure Data Lake Storage (ADLS) Gen2 permission features has been added.

The newly included section provides a comparison of document-level access control features between ADLS Gen2 and Azure AI Search. It identifies which access control mechanisms are supported or mapped in the context of integrating with AI Search. This information aims to enhance understanding of how permissions are enforced at the document level within Azure.

The newly added table includes the following content:
- A description of various ADLS Gen2 features such as Role-Based Access Control (RBAC), Attribute-Based Access Control (ABAC), Access Control Lists (ACLs), and Security Groups.
- It specifies whether each feature is supported by Azure AI Search, providing useful notes for clarity.
  
By incorporating this information, the documentation improves its comprehensiveness and helps users better navigate permission settings when using ADLS Gen2 with Azure AI Search, thereby enhancing user experience and understanding.

## articles/search/security-controls-policy.md{#item-0e5774}

<details>
<summary>Diff</summary>
````diff
@@ -33,7 +33,7 @@ compliant with the specific standard.
 
 [!INCLUDE [azure-policy-compliancecontrols-introwarning](~/azure-docs-pr-policy-includes/includes/policy/standards/intro-warning.md)]
 
-[!INCLUDE [azure-policy-compliancecontrols-search](~/azure-docs-pr-policy-includes/includes/policy/standards/byrp/microsoft.search.md)]
+[!INCLUDE [azure-policy-compliancecontrols-search](~/azure-policy-autogen-docs/includes/policy/standards/byrp/microsoft.search.md)]
 
 ## Next steps
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Include Path for Azure Policy Compliance Controls"
}
```

### Explanation
The code diff demonstrates a minor update to the `security-controls-policy.md` file, which focuses on improving the path for an inclusion directive related to Azure policy compliance controls for search.

The modification involves changing the include path from:

```markdown
[!INCLUDE [azure-policy-compliancecontrols-search](~/azure-docs-pr-policy-includes/includes/policy/standards/byrp/microsoft.search.md)]
```

to 

```markdown
[!INCLUDE [azure-policy-compliancecontrols-search](~/azure-policy-autogen-docs/includes/policy/standards/byrp/microsoft.search.md)]
```

This change likely reflects an organizational adjustment in the documentation structure or a shift to a new source of auto-generated material. The update ensures that users referencing compliance controls for Azure Search have accurate and up-to-date information. Overall, this alteration helps maintain the quality and reliability of the documentation, ultimately benefiting users who depend on these compliance guidelines.



---
date: '2025-07-05'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:3866070...MicrosoftDocs:961769c
summary: 此次文档更新进行了标题和描述的调整，更新了链接路径，并增加了对Azure Data Lake Storage Gen2权限的支持说明。这些更改旨在提高文档的语义准确性，增强用户理解和实用性，保持文档结构的完整性。更新中未发现破坏性更改。整体而言，此次更新强调了技术文档内容的准确性与易用性，增强了用户体验，是微软在文档维护中的常规实践，以支持开发者和技术用户在复杂环境中获取准确的信息。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:3866070...MicrosoftDocs:961769c){target="_blank"}

# Highlights
文档更新中的一些小更改，包括标题和描述的调整、链接路径的更新，以及支持新功能的说明。这些更改旨在提高语义准确性，提升用户的理解和实用性，同时确保文档结构的完整性。

## New features
- 增加了对Azure Data Lake Storage Gen2权限的支持说明，帮助用户理解和管理文档级别权限。

## Breaking changes
- 此次更新中未发现破坏性更改。

## Other updates
- 文档中的链接路径进行了更新，以确保引用路径的准确性。
- 对语义混合搜索的描述进行了润色，使其更具清晰性和指导性。
- 对格式和逻辑性进行了整理和提升。

# Insights
这次文档更新强调了内容的准确性和易用性的重要性，特别是在技术文档中，用户需要快速获取准确的信息。通过调整标题和描述，不仅使文档表达更为简洁明了，同时也突出了新的搜索功能的重点。此外，链接路径的更新反映出微软在文档系统上的持续优化，可能是为了统一存储结构或提升文档生成的自动化程度。

对Azure Data Lake Storage Gen2权限支持的介绍，是增强用户体验的重要补充，体现了Microsoft在结合不同产品功能方面的战略性推进。通过这样的集成，用户可以更好地利用AI Search等服务，特别是在权限管理上获得更大的灵活性与控制能力。

总体来看，这些更新展示了微软在文档维护上的常规实践，通过持续的小幅更新，确保技术文档的实用性与前沿性。这对于开发者和技术用户而言，是稳定和可靠的信息来源，支持他们在复杂信息环境中作出准确决策。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-get-started-vector-python.md](#item-53085f) | minor update | 修改搜索快速入门文档中的标题和描述. Locale: zh_CN | modified | 11 | 9 | 20 | 
| [policy-reference.md](#item-a8d880) | minor update | 更新政策引用文档中的包含链接. Locale: zh_CN | modified | 1 | 1 | 2 | 
| [search-indexer-access-control-lists-and-role-based-access.md](#item-67b42f) | minor update | 添加对ADLS Gen2权限功能的支持说明. Locale: zh_CN | modified | 11 | 1 | 12 | 
| [security-controls-policy.md](#item-0e5774) | minor update | 更新安全控制政策文档中的包含链接. Locale: zh_CN | modified | 1 | 1 | 2 | 


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
    "modification_title": "修改搜索快速入门文档中的标题和描述. Locale: zh_CN"
}
```

### Explanation
此代码差异显示了对文档“搜索快速入门-向量 Python”的一些小修改。这些更改主要包括标题和段落内容的调整，以确保语义的准确性和清晰度。例如，将“具有筛选的语义混合搜索”改为“语义混合搜索”，并进一步详细说明了该查询类型的意图和行为。

具体来说，修改中有11行代码被添加，9行被删除，使得整洁性和逻辑性提升。文档中的“语义混合搜索”的描述也进行了润色，使其更容易理解，并且强调了语义排名如何影响搜索结果的相关性。通过这些更改，用户在了解混合搜索和语义排名的操作时，将获得更清晰的指导。同时，也添加了“重点提示”部分，强调了矢量搜索和关键词搜索之间的整合。此更新有助于用户更好地理解如何在实际应用中使用这些功能。

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
    "modification_title": "更新政策引用文档中的包含链接. Locale: zh_CN"
}
```

### Explanation
该代码差异显示了对“政策引用”文档的一个小修改，主要涉及包含文件的链接路径更新。具体来说，原有的包含指令`[!INCLUDE [azure-policy-reference-rp-search](~/azure-docs-pr-policy-includes/includes/policy/reference/byrp/microsoft.search.md)]`被更改为`[!INCLUDE [azure-policy-reference-rp-search](~/azure-policy-autogen-docs/includes/policy/reference/byrp/microsoft.search.md)]`。这表明可能是文件存储位置的变化，或是对新的文档结构的采纳。

这种更改不会对文档的内容和结构产生重大影响，但它确保了引用路径的准确性，从而确保文档能够正确呈现包含的内容。这类细微的更新是维护文档准确性和可用性的必要步骤，确保用户能够获得最新的和正确的信息。

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
    "modification_title": "添加对ADLS Gen2权限功能的支持说明. Locale: zh_CN"
}
```

### Explanation
该代码差异显示了对“搜索索引器访问控制列表和基于角色的访问”文档的更新，增加了一部分关于Azure Data Lake Storage Gen2（ADLS Gen2）权限的支持功能的信息。这部分内容以新的小节形式添加，具体内容比较了ADLS Gen2的文档级访问控制特性与Azure AI Search的集成情况。

主要新增内容包括对不同权限特性的详细说明，以及一个表格来列出ADLS Gen2的访问控制机制的支持情况。这个表格显示了RBAC、ABAC、ACL和安全组等功能的支持程度和相关说明，帮助用户理解在使用AI搜索时如何实施和管理文档级别的权限。

此外，在删除追踪部分的文本上也进行了一些格式上的整理。整体来看，这些更改提升了文档的信息量和实用性，使用户在管理访问控制时能够获得更全面的指导和理解。

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
    "modification_title": "更新安全控制政策文档中的包含链接. Locale: zh_CN"
}
```

### Explanation
该代码差异显示了对“安全控制政策”文档的轻微修改，主要是更新了包含文件的链接路径。具体而言，原有的包含指令`[!INCLUDE [azure-policy-compliancecontrols-search](~/azure-docs-pr-policy-includes/includes/policy/standards/byrp/microsoft.search.md)]`被更改为`[!INCLUDE [azure-policy-compliancecontrols-search](~/azure-policy-autogen-docs/includes/policy/standards/byrp/microsoft.search.md)]`。

此更改表明文档的结构或存储路径发生了变化，可能是为了将文档内容整合到新的文档系统中。虽然这一更新不会影响文档的核心内容或整体结构，但它确保了链接的准确性，使得用户可以顺利访问所需的合规控制信息。这类微小的更新是保持文档准确及可访问性的关键，确保用户在查阅相关政策时能够获得最新和最相关的信息。



---
date: '2025-02-20'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f9aa01e...MicrosoftDocs:11dfa93
summary: 此次代码修改主要涉及对两个文档的少量更新，重点是更新Azure权限名称和调整文档日期。这些更改旨在帮助用户更准确地理解Azure服务的最新要求和功能。具体而言，文档中的权限描述从“Reader
  and Data Access”更改为“Storage Table Data Reader”，并涵盖了写入增值缓存的权限要求。此外，两个文档的日期已更新为2025年2月18日，管理员名称也进行了调整。总体来说，这些修改提升了文档的清晰度和可靠性，使用户在配置Azure服务时能更放心地参考相关文档。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f9aa01e...MicrosoftDocs:11dfa93){target="_blank"}

# 亮点
此次代码修改涉及两个文档的少量更新，主要集中在Azure权限名称的更新和文档日期的调整。这些更改旨在确保用户能够更准确地了解Azure服务的最新要求和功能。

## 新功能
这次修改并未引入新的功能。它的主要目标是更新权限名称以反映Azure最新的权限管理规范。

## 重要变更
1. `articles/search/search-howto-indexing-azure-tables.md` 文档中的 Azure 权限描述从“**Reader and Data Access**”更改为“**Storage Table Data Reader**”。
2. `articles/search/search-howto-managed-identities-storage.md` 文档中的权限同样进行了相同更新，并且添加了该权限以覆盖对写入增值缓存的权限要求。

## 其他更新
- 两个文档的日期均更新为2025年2月18日。
- 在`articles/search/search-howto-managed-identities-storage.md` 文档中，管理员名称从“nitinme”变更为“vinodva”。

# 深入分析
此次更新主要是为了确保文档内容与Azure服务的最新变动保持一致，尤其是在权限管理方面。随着云服务提供商不断优化其产品，权限名称和要求有时会发生变化，而这些变化必须反映在用户参考文档中，以免在服务配置过程中引发混淆或错误。

通过将权限描述从“**Reader and Data Access**”更新为“**Storage Table Data Reader**”，此次修改澄清了 Azure 表服务访问所需的正确权限。这一更改不仅依赖于权限名称的准确表达，也帮助用户在为其应用程序正确配置Azure资源时，避免了不必要的权限赋予或资源访问失败。

同时，两个文档的日期更新说明文档经过了最新审核和更新，为用户提供放心的时间戳，表明文档是根据最近的服务变化进行过审视的。此外，管理人员的更新也意味着文档的后续维护责任可能已有调整，这对文档使用者来说是相关背景信息。

总体来说，这些调整提升了文档的明确性和可靠性，保障用户可以安心地依赖文档进行Azure服务的配置和使用。这种定期的文档更新在技术文档维护中是至关重要的一环。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-howto-indexing-azure-tables.md](#item-7655b0) | minor update | 更新索引Azure表的文档中的权限说明和日期 | modified | 2 | 2 | 4 | 
| [search-howto-managed-identities-storage.md](#item-8209c4) | minor update | 更新Azure存储的托管身份文档中的权限说明和日期 | modified | 4 | 4 | 8 | 


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
    "modification_title": "更新索引Azure表的文档中的权限说明和日期"
}
```

### Explanation
此次修改主要是对文档 `articles/search/search-howto-indexing-azure-tables.md` 进行的少量更新。具体来说，文档中的日期被更新为2025年2月18日。此外，关于Azure Storage权限的描述也进行了调整，从“**Reader and Data Access**”权限更新为“**Storage Table Data Reader**”权限。这些更改旨在确保文档内容与最新的Azure功能和权限要求保持一致，以提高用户在使用这些服务时的清晰度和准确性。

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
    "modification_title": "更新Azure存储的托管身份文档中的权限说明和日期"
}
```

### Explanation
这次修改涉及文档 `articles/search/search-howto-managed-identities-storage.md` 的少量更新。主要变动包括将文档中的日期更新为2025年2月18日，并将管理人员从“nitinme”更改为“vinodva”。此外，文档中对Azure存储的权限说明也进行了修正，将“**Reader and Data Access**”权限更新为“**Storage Table Data Reader**”。对于写入增值缓存的权限说明也进行了补充，添加了“**Storage Table Data Reader**”权限。这些更改提高了文档的准确性和实用性，使用户能够更清楚地理解如何设置托管身份与Azure存储的连接。



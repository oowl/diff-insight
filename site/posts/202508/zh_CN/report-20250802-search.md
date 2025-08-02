---
date: '2025-08-02'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:543d2d6...MicrosoftDocs:8d9fce9
summary: 此次更新涵盖了多个文档的不同程度改动，包括新增的图像文件、文档的细微修改，以及API版本的调整。重要的修改有新增的 `save-button.png`
  图像文件和对管理身份与加密密钥管理文档的重大更新，此外，还有对搜索API文档的小幅更新。更新旨在提升用户体验，确保文档内容准确并反映最新功能。用户需要注意一些重大更改，这可能影响其现有配置流程，建议检查并更新相关服务设置。整体来看，此次更新体现了对用户引导质量及技术准确性的重视，旨在增强用户在使用Azure
  AI搜索服务时的操作效率和理解。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:543d2d6...MicrosoftDocs:8d9fce9){target="_blank"}

<格式>

# 亮点
这次更新中，多个文档经历了不同程度的更新，涵盖了图像文件的新增、文档的细微改动以及API版本的调整。此外，有些文档实现了内容的大幅重写，以反映最新功能和实践。重要更改包括新增 `save-button.png` 图像文件、重大更新的管理身份和加密密钥管理文档，以及对搜索 API 文档的小幅更新以保持最新信息。

## 新特性
- 添加了 `save-button.png` 图像文件，以增强用户界面的视觉和功能设计。
- 更新了多个文档至最新发布日期，加入了新功能和描述以提高用户引导质量。

## 突破性更改
- `search-howto-managed-identities-data-sources.md` 和 `search-security-manage-encryption-keys.md` 进行重大更新，更改范围广泛，影响管理身份和加密密钥的配置和使用说明。
- 这些重大更改可能影响用户的现有配置流程，用户需要检查并更新其服务配置。

## 其他更新
- 多个文档更新了API版本号，保证使用最新的请求格式和API版本。
- 更新了文档中的措辞和格式以提高可读性和准确性，特别是在连接字符串和托管身份使用说明中进行了增强。

# 深度分析
从这次代码变更情况可以看到，Azure AI 搜索服务的维护团队正积极推动平台的更新，以改善用户体验并确保服务的一致性和安全性。很多文件的改动范围广泛，强调了对新功能的支持及在不断变化的技术架构中对关键文档和接口进行更新的重要性。

新增 `save-button.png` 文件可能是为了支持新的UI功能，提供用户交互上的改进。对文档的更新则主要集中在保持技术说明的准确性和清晰度，特别是在形式合同不断增强的管理身份和安全功能方面。

通过版本和说明的更新，这不仅帮助用户在使用Azure AI搜索服务时避免因接口变化带来的潜在误解或失败，还可确保他们能全面了解最新的功能特性及如何在操作中加以利用。

进一步来看，这种频繁的小更新和更为系统的重写，如在加密管理文档中的体现，展现了平台用于即使可能相对简单但至关重要的用户身份验证和管理功能等领域的持续关注及维护。这些改动大多数意在提高系统的符合性、一致性和用户的操作效率，确保用户能将更多精力投入于更具创造性和高效的工作。

</格式>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [change-pricing-tier.png](#item-f71721) | minor update | 修改图像文件: change-pricing-tier 图标 | modified | 0 | 0 | 0 | 
| [save-button.png](#item-7ef265) | new feature | 新增图像文件: save-button 图标 | added | 0 | 0 | 0 | 
| [search-api-migration.md](#item-07297b) | minor update | 更新搜索 API 迁移文档 | modified | 19 | 19 | 38 | 
| [search-api-preview.md](#item-511f5d) | minor update | 更新搜索 API 预览文档 | modified | 1 | 4 | 5 | 
| [search-api-versions.md](#item-69ca3e) | minor update | 更新搜索 API 版本文档 | modified | 7 | 7 | 14 | 
| [search-capacity-planning.md](#item-0dd6c9) | minor update | 更新搜索容量规划文档 | modified | 25 | 29 | 54 | 
| [search-create-service-portal.md](#item-f90159) | minor update | 更新创建搜索服务指南 | modified | 3 | 4 | 7 | 
| [search-faq-frequently-asked-questions.yml](#item-eab2ba) | minor update | 更新常见问题解答文档 | modified | 6 | 6 | 12 | 
| [search-how-to-large-index.md](#item-d34e42) | minor update | 更新大型索引文档 | modified | 2 | 2 | 4 | 
| [search-how-to-upgrade.md](#item-990225) | minor update | 更新升级 Azure AI Search 服务文档 | modified | 8 | 10 | 18 | 
| [search-howto-managed-identities-data-sources.md](#item-edf98d) | breaking change | 更新管理身份文档以支持 Azure AI Search | modified | 50 | 55 | 105 | 
| [search-indexer-howto-access-private.md](#item-73d30d) | minor update | 更新如何访问私有链接的文档 | modified | 4 | 4 | 8 | 
| [search-manage-azure-cli.md](#item-7fdd08) | minor update | 更新使用 Azure CLI 管理 Azure AI Search 服务的文档 | modified | 3 | 3 | 6 | 
| [search-manage-powershell.md](#item-3c3485) | minor update | 更新使用 PowerShell 管理 Azure AI Search 服务的文档 | modified | 3 | 3 | 6 | 
| [search-manage-rest.md](#item-405ec7) | minor update | 更新使用 REST API 管理 Azure AI 搜索服务的文档 | modified | 65 | 30 | 95 | 
| [search-performance-tips.md](#item-218e77) | minor update | 更新 Azure AI 搜索服务性能提示文档 | modified | 3 | 3 | 6 | 
| [search-security-api-keys.md](#item-d8c908) | minor update | 更新 Azure AI 搜索服务 API 密钥安全性文档 | modified | 4 | 4 | 8 | 
| [search-security-enable-roles.md](#item-4985c4) | minor update | 更新 Azure AI 搜索角色启用安全性文档 | modified | 5 | 5 | 10 | 
| [search-security-manage-encryption-keys.md](#item-db3487) | breaking change | 更新 Azure AI 搜索加密密钥管理文档 | modified | 9 | 54 | 63 | 
| [search-security-overview.md](#item-6b3f1e) | minor update | 更新 Azure AI 搜索安全概述文档 | modified | 2 | 2 | 4 | 
| [search-sku-manage-costs.md](#item-6e0122) | minor update | 更新 Azure AI 搜索服务成本管理文档 | modified | 2 | 2 | 4 | 
| [search-sku-tier.md](#item-7686b8) | minor update | 更新 Azure AI 搜索服务层级文档 | modified | 4 | 5 | 9 | 
| [semantic-how-to-enable-disable.md](#item-71ac1e) | minor update | 更新语义排名启用与禁用文档 | modified | 5 | 5 | 10 | 
| [tutorial-document-extraction-image-verbalization.md](#item-398a90) | minor update | 文档更新：图像标注中的用户分配的托管身份说明 | modified | 1 | 1 | 2 | 
| [tutorial-document-extraction-multimodal-embeddings.md](#item-a3db59) | minor update | 文档更新：多模态嵌入中的用户分配的托管身份说明 | modified | 1 | 1 | 2 | 
| [tutorial-document-layout-image-verbalization.md](#item-f5de57) | minor update | 文档更新：布局图像标注中的用户分配的托管身份说明 | modified | 1 | 1 | 2 | 
| [tutorial-document-layout-multimodal-embeddings.md](#item-f67371) | minor update | 文档更新：多模态嵌入中的用户分配的托管身份说明 | modified | 1 | 1 | 2 | 
| [vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md](#item-ebe7a3) | minor update | 文档更新：Azure AI Foundry 向量化器的使用条款说明 | modified | 2 | 2 | 4 | 
| [vector-store.md](#item-db9b8c) | minor update | 文档更新：Azure AI 搜索中的向量存储指南 | modified | 2 | 2 | 4 | 
| [whats-new.md](#item-fa71b4) | minor update | 文档更新：Azure AI 搜索新增功能 | modified | 11 | 2 | 13 | 


# Modified Contents
## articles/search/media/search-capacity-planning/change-pricing-tier.png{#item-f71721}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修改图像文件: change-pricing-tier 图标"
}
```

### Explanation
此代码差异信息显示了一个图像文件 (`change-pricing-tier.png`) 的状态被修改，但实际上没有进行任何添加或删除操作。文件的 URL 提供了该图像在 GitHub 上的访问路径。这表明可能进行了元数据或文件描述的更新，而图像本身的内容保持不变。此类更新通常是为了确保与其他文档或资源的一致性。

## articles/search/media/search-capacity-planning/save-button.png{#item-7ef265}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增图像文件: save-button 图标"
}
```

### Explanation
此代码差异信息表明，一个新的图像文件 (`save-button.png`) 被添加到项目中。状态显示为“添加”，表示这是一个新的资源，而非对现有文件的更改。提供的 URL 允许用户访问该图像的 Blob 存储位置，方便在文档或其他开发材料中使用。此图标的加入可能是为了增强用户界面或支持新的功能特性。

## articles/search/search-api-migration.md{#item-07297b}

<details>
<summary>Diff</summary>
````diff
@@ -12,7 +12,7 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: conceptual
-ms.date: 05/15/2025
+ms.date: 07/31/2025
 ---
 
 # Upgrade to the latest REST API in Azure AI Search
@@ -25,7 +25,7 @@ Here are the most recent versions of the REST APIs:
 |---------------------|----------|--------|
 | Data plane | [`2024-07-01`](/rest/api/searchservice/search-service-api-versions#2024-07-01) | Stable |
 | Data plane | [`2025-05-01-preview`](/rest/api/searchservice/search-service-api-versions#2025-05-01-preview&preserve-view=true) | Preview |
-| Control plane | [`2023-11-01`](/rest/api/searchmanagement/operation-groups?view=rest-searchmanagement-2023-11-0&preserve-view=true1) | Stable |
+| Control plane | [`2025-05-01`](/rest/api/searchmanagement/operation-groups?view=rest-searchmanagement-2025-05-01&preserve-view=true) | Stable |
 | Control plane | [`2025-02-01-preview`](/rest/api/searchmanagement/operation-groups?view=rest-searchmanagement-2025-02-01-preview&preserve-view=true) | Preview |
 
 Upgrade instructions focus on code changes that get you through breaking changes from previous versions so that existing code runs the same as before, but on the newer API version. Once your code is in working order, you can decide whether to adopt newer features. To learn more about new features, see [vector code samples](https://github.com/Azure/azure-search-vector-samples) and [What's New](whats-new.md).
@@ -41,7 +41,7 @@ We recommend upgrading API versions in succession, working through each version
 
 Azure AI Search breaks backward compatibility as a last resort. Upgrade is necessary when:
 
-+ Your code references a retired or unsupported API version and is subject to one or more breaking changes. You must address breaking changes if your code targets [`2023-07-10-preview`](#code-upgrade-for-vector-indexes-and-queries) for vectors, [`2020-06-01-preview`](#breaking-changes-for-semantic-ranker) for semantic ranker, and [`2019-05-06`](#upgrade-to-2019-05-06) for obsolete skills and workarounds. 
++ Your code references a retired or unsupported API version and is subject to one or more breaking changes. You must address breaking changes if your code targets [`2023-07-10-preview`](#code-upgrade-for-vector-indexes-and-queries) for vectors, [`2020-06-01-preview`](#breaking-changes-for-semantic-ranker) for semantic ranker, and [`2019-05-06`](#upgrade-to-2019-05-06) for obsolete skills and workarounds.
 
 + Your code fails when unrecognized properties are returned in an API response. As a best practice, your application should ignore properties that it doesn't understand.
 
@@ -51,7 +51,7 @@ Azure AI Search breaks backward compatibility as a last resort. Upgrade is neces
 
 1. If you're upgrading a data plane version, review the [release notes](/rest/api/searchservice/search-service-api-versions) for the new API version.
 
-1. Update the `api-version` parameter, specified in the request header, to a newer version. 
+1. Update the `api-version` parameter, specified in the request header, to a newer version.
 
    In your application code that makes direct calls to the REST APIs, search for all instances of the existing version and then replace it with the new version. For more information about structuring a REST call, see [Quickstart: Full-text search using REST](search-get-started-text.md).
 
@@ -65,17 +65,17 @@ The following breaking changes apply to data operations.
 
 ### Breaking changes for client code that reads connection information
 
-Effective March 29, 2024 and applicable to all [supported REST APIs](/rest/api/searchservice/search-service-api-versions): 
+Effective March 29, 2024 and applicable to all [supported REST APIs](/rest/api/searchservice/search-service-api-versions):
 
 + [GET Skillset](/rest/api/searchservice/skillsets/get), [GET Index](/rest/api/searchservice/indexes/get), and [GET Indexer](/rest/api/searchservice/indexers/get) no longer return keys or connection properties in a response. This is a breaking change if you have downstream code that reads keys or connections (sensitive data) from a GET response.
 
-+ If you need to retrieve admin or query API keys for your search service, use the [Management REST APIs](search-security-api-keys.md?tabs=rest-find#find-existing-keys).
++ If you need to retrieve admin or query API keys for your search service, use the [Search Management REST APIs](search-security-api-keys.md?tabs=rest-find#find-existing-keys).
 
-+ If you need to retrieve connection strings of another Azure resource such as Azure Storage or Azure Cosmos DB, use the APIs of that resource and published guidance to obtain the information. 
++ If you need to retrieve connection strings of another Azure resource such as Azure Storage or Azure Cosmos DB, use the APIs of that resource and published guidance to obtain the information.
 
 ### Breaking changes for semantic ranker
 
-[Semantic ranker](semantic-search-overview.md) is generally available in `2023-11-01`. There are the breaking changes from earlier releases:
+[Semantic ranker](semantic-search-overview.md) became generally available in `2023-11-01`. These are the breaking changes from earlier releases:
 
 + In all versions after `2020-06-01-preview`: `semanticConfiguration` replaces `searchFields` as the mechanism for specifying which fields to use for L2 ranking.
 
@@ -124,7 +124,7 @@ There are breaking changes if you upgrade directly from `2023-11-01`. Follow the
 
 ### Upgrade to 2024-05-01-preview
 
-[`2024-05-01-preview`](/rest/api/searchservice/search-service-api-versions#2024-05-01-preview) adds OneLake index, support for binary vectors, and support for more embedding models. 
+[`2024-05-01-preview`](/rest/api/searchservice/search-service-api-versions#2024-05-01-preview) adds OneLake index, support for binary vectors, and support for more embedding models.
 
 If you're upgrading from `2024-03-01-preview`, the AzureOpenAIEmbedding skill now requires a model name and dimensions property.
 
@@ -134,7 +134,7 @@ If you're upgrading from `2024-03-01-preview`, the AzureOpenAIEmbedding skill no
 
 ### Upgrade to 2024-03-01-preview
 
-[`2024-03-01-preview`](/rest/api/searchservice/search-service-api-versions#2024-03-01-preview) adds narrow data types, scalar quantization, and vector storage options. 
+[`2024-03-01-preview`](/rest/api/searchservice/search-service-api-versions#2024-03-01-preview) adds narrow data types, scalar quantization, and vector storage options.
 
 If you're upgrading from `2023-10-01-preview`, there are no breaking changes. However, there's one behavior difference: for `2023-11-01` and newer previews, the `vectorFilterMode` default changed from postfilter to prefilter for [filter expressions](vector-search-filters.md).
 
@@ -154,7 +154,7 @@ To use the new stable release, change the API version and test your code.
 
 [`2023-10-01-preview`](/rest/api/searchservice/search-service-api-versions#2023-10-01-preview) was the first preview version to add [built-in data chunking and vectorization during indexing](vector-search-integrated-vectorization.md) and [built-in query vectorization](vector-search-how-to-configure-vectorizer.md). It also supports vector indexing and queries from the previous version.
 
-If you're upgrading from the previous version, the next section has the steps. 
+If you're upgrading from the previous version, the next section has the steps.
 
 ### Upgrade from 2023-07-01-preview
 
@@ -164,7 +164,7 @@ Don't use this API version. It implements a vector query syntax that's incompati
 
 #### Portal upgrade for vector indexes
 
-Azure portal supports a one-click upgrade path for `2023-07-01-preview` indexes. It detects vector fields and provides a **Migrate** button. 
+Azure portal supports a one-click upgrade path for `2023-07-01-preview` indexes. It detects vector fields and provides a **Migrate** button.
 
 + Migration path is from `2023-07-01-preview` to `2024-05-01-preview`.
 + Updates are limited to vector field definitions and vector search algorithm configurations.
@@ -176,7 +176,7 @@ Before selecting **Migrate**, select **Edit JSON** to review the updated schema
 
 #### Code upgrade for vector indexes and queries
 
-[Vector search](vector-search-overview.md) support was introduced in [Create or Update Index (2023-07-01-preview)](/rest/api/searchservice/preview-api/create-or-update-index). 
+[Vector search](vector-search-overview.md) support was introduced in [Create or Update Index (2023-07-01-preview)](/rest/api/searchservice/preview-api/create-or-update-index).
 
 Upgrading from `2023-07-01-preview` to any newer stable or preview version requires:
 
@@ -281,14 +281,14 @@ Use the instructions in this section to migrate vector fields, configuration, an
       }
     ```
 
-1. Call [Create or Update Index](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2023-11-01&tabs=HTTP&preserve-view=true) to post the changes. 
+1. Call [Create or Update Index](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2023-11-01&tabs=HTTP&preserve-view=true) to post the changes.
 
 1. Modify [Search POST](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2023-11-01&tabs=HTTP&preserve-view=true) to change the query syntax. This API change enables support for polymorphic vector query types.
 
    + Rename `vectors` to `vectorQueries`.
    + For each vector query, add `kind`, setting it to `vector`.
    + For each vector query, rename `value` to `vector`.
-   + Optionally, add `vectorFilterMode` if you're using [filter expressions](vector-search-filters.md). The default is  prefilter for indexes created after `2023-10-01`. Indexes created before that date only support postfilter, regardless of how you set the filter mode. 
+   + Optionally, add `vectorFilterMode` if you're using [filter expressions](vector-search-filters.md). The default is  prefilter for indexes created after `2023-10-01`. Indexes created before that date only support postfilter, regardless of how you set the filter mode.
 
     **Before (2023-07-01-preview)**:
 
@@ -342,7 +342,7 @@ These steps complete the migration to `2023-11-01` stable API version or newer p
 
 In this version, there's one breaking change and several behavioral differences. Generally available features include:
 
-+ [Knowledge store](knowledge-store-concept-intro.md), persistent storage of enriched content created through skillsets, created for downstream analysis and processing through other applications. A knowledge store is created through Azure AI Search REST APIs but it resides in Azure Storage. 
++ [Knowledge store](knowledge-store-concept-intro.md), persistent storage of enriched content created through skillsets, created for downstream analysis and processing through other applications. A knowledge store is created through Azure AI Search REST APIs but it resides in Azure Storage.
 
 #### Breaking change
 
@@ -352,7 +352,7 @@ Code written against earlier API versions breaks on `2020-06-30` and later if co
 
 #### Behavior changes
 
-+ [BM25 ranking algorithm](index-ranking-similarity.md) replaces the previous ranking algorithm with newer technology. Services created after 2019 use this algorithm automatically. For older services, you must set parameters to use the new algorithm.  
++ [BM25 ranking algorithm](index-ranking-similarity.md) replaces the previous ranking algorithm with newer technology. Services created after 2019 use this algorithm automatically. For older services, you must set parameters to use the new algorithm.
 
 + Ordered results for null values have changed in this version, with null values appearing first if the sort is `asc` and last if the sort is `desc`. If you wrote code to handle how null values are sorted, be aware of this change.
 
@@ -443,12 +443,12 @@ You can update flat indexes to the new format with the following steps using API
 
 The `listQueryKeys` GET request on older Search Management API versions is now deprecated. We recommend migrating to the most recent stable control plane API version to use the [`listQueryKeys` POST request](/rest/api/searchmanagement/query-keys/list-by-search-service).
 
-1. In existing code, change the `api-version` parameter to the most recent version (`2023-11-01`).
+1. In existing code, change the `api-version` parameter to the most recent version (`2025-05-01`).
 
 1. Reframe the request from `GET` to `POST`:
 
    ```http
-   POST https://management.azure.com/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Search/searchServices/{searchServiceName}/listQueryKeys?api-version=2023-11-01
+   POST https://management.azure.com/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Search/searchServices/{searchServiceName}/listQueryKeys?api-version=2025-05-01
    Authorization: Bearer {{token}}
    ```
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新搜索 API 迁移文档"
}
```

### Explanation
此代码差异信息表明，`search-api-migration.md` 文档经过修改，增加了 19 行内容，并删除了相同数量的行，整体内容进行了更新。主要的变更包括更新了文档中的日期、添加了新的 API 版本信息，以及对某些更新和过时属性的描述进行了调整。这些改动旨在确保文档的准确性和相关性，以指导用户如何在 Azure AI Search 中迁移到最新的 REST API 版本。提供的 URL 使得用户可以快速访问更新后的文档内容，确保其操作符合最新的 API 规范和功能要求。

## articles/search/search-api-preview.md{#item-511f5d}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: conceptual
-ms.date: 05/15/2025
+ms.date: 07/31/2025
 ---
 
 # Preview features in Azure AI Search
@@ -68,10 +68,7 @@ Preview features are removed from this list if they're retired or transition to
 
 |Feature&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  | Category | Description | Availability  |
 |---------|------------------|-------------|---------------|
-| [**Service upgrade**](search-how-to-upgrade.md) | Feature | Upgrade your search service to higher storage limits in your region. With a one-time upgrade, you no longer need to recreate your service. | The Azure portal and [Upgrade Service (2025-02-01-preview)](/rest/api/searchmanagement/services/upgrade?view=rest-searchmanagement-2025-02-01-preview&preserve-view=true). |
-| [**Pricing tier change**](search-capacity-planning.md#change-your-pricing-tier) | Feature | Change the [pricing tier](search-sku-tier.md) of your search service. This provides flexibility to scale storage, increase request throughput, and decrease latency based on your needs. In this preview, you can only change between Basic and Standard (S1, S2, and S3) tiers. | The Azure portal and [Update Service (2025-02-01-preview)](/rest/api/searchmanagement/services/update?view=rest-searchmanagement-2025-02-01-preview&preserve-view=true#searchupdateservicewithsku). |
 | [**Network security perimeter**](search-security-network-security-perimeter.md) | Service | Join a search service to a [network security perimeter](/azure/private-link/network-security-perimeter-concepts) to control network access to your search service. | The Azure portal and the [Network Security Perimeter APIs 2024-06-01-preview](/rest/api/searchmanagement/network-security-perimeter-configurations?view=rest-searchmanagement-2024-06-01-preview&preserve-view=true) or the latest preview version. |
-| [**Search service under a user-assigned managed identity**](search-howto-managed-identities-data-sources.md) | Service | Configures a search service to use a previously created user-assigned managed identity. | [Services - Update](/rest/api/searchmanagement/services/update?view=rest-searchmanagement-2024-06-01-preview&preserve-view=true#identity), 2021-04-01-preview, or the latest preview version. We recommend using the latest preview version. |
 
 ## Preview features in Azure SDKs
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新搜索 API 预览文档"
}
```

### Explanation
此代码差异信息显示，`search-api-preview.md` 文档进行了小幅修改，增加了 1 行内容并删除了 4 行。主要更改包括更新了文档中的发布日期，以及对某些预览功能的描述进行了修改。这些修改旨在反映最新的功能和服务状态，以便用户获取准确的 Azure AI Search 预览功能信息。此外，更新后的文档链接也确保用户能够更方便地访问相关指南和 API 文档，从而提高用户体验和操作效率。

## articles/search/search-api-versions.md{#item-69ca3e}

<details>
<summary>Diff</summary>
````diff
@@ -14,7 +14,7 @@ ms.custom:
   - devx-track-python
   - ignite-2023
 ms.topic: conceptual
-ms.date: 02/18/2025
+ms.date: 07/31/2025
 ---
 
 # API versions in Azure AI Search
@@ -23,7 +23,7 @@ Azure AI Search rolls out feature updates regularly. Sometimes, but not always,
 
 As a rule, the REST APIs and libraries are versioned only when necessary, since it can involve some effort to upgrade your code to use a new API version. A new version is needed only if some aspect of the API has changed in a way that breaks backward compatibility. Such changes can happen because of fixes to existing features, or because of new features that change existing API surface area.
 
-See [Azure SDK lifecycle and support policy](https://azure.github.io/azure-sdk/policies_support.html) for more information about the deprecation path.
+For more information about the deprecation path, see the [Azure SDK lifecycle and support policy](https://azure.github.io/azure-sdk/policies_support.html).
 
 ## Deprecated versions
 
@@ -42,20 +42,20 @@ Some API versions are discontinued and are no longer documented or supported:
 + **2014-07-31-Preview**
 + **2014-10-20-Preview**
 
-All SDKs are based on REST API versions. If a REST version is discontinued, SDK packages based on that version are also discontinued. All Azure AI Search .NET SDKs older than [**3.0.0-rc**](https://www.nuget.org/packages/Microsoft.Azure.Search/3.0.0-rc) are now obsolete. 
+All SDKs are based on REST API versions. If a REST version is discontinued, SDK packages based on that version are also discontinued. All Azure AI Search .NET SDKs older than [**3.0.0-rc**](https://www.nuget.org/packages/Microsoft.Azure.Search/3.0.0-rc) are now obsolete.
 
 Support for the above-listed versions ended on October 15, 2020. If you have code that uses a discontinued version, you can [migrate existing code](search-api-migration.md) to a newer [REST API version](/rest/api/searchservice/) or to a newer Azure SDK.
 
 ## REST APIs
 
 | REST API | Link |
 |----------|------|
-| Search Service (data plane) | See [API versions](/rest/api/searchservice/search-service-api-versions) in REST API reference |
-| Management (control plane) | See [API versions](/rest/api/searchmanagement/management-api-versions) in REST API reference  |
+| Search Service (data plane) | See [API versions](/rest/api/searchservice/search-service-api-versions) in the REST API reference. |
+| Search Management (control plane) | See [API versions](/rest/api/searchmanagement/management-api-versions) in the REST API reference. |
 
 ## Azure SDK for .NET
 
-The following  table provides links to more recent SDK versions. 
+The following table provides links to more recent SDK versions.
 
 | SDK version | Status | Change log | Description |
 |-------------|--------|------------ |-----------------|
@@ -85,4 +85,4 @@ The following  table provides links to more recent SDK versions.
 
 ## All Azure SDKs
 
-If you're looking for beta client libraries and documentation, [this page](https://azure.github.io/azure-sdk/releases/latest/index.html) contains links to all of the Azure SDK library packages, code, and docs. 
+If you're looking for beta client libraries and documentation, [this page](https://azure.github.io/azure-sdk/releases/latest/index.html) contains links to all of the Azure SDK library packages, code, and docs.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新搜索 API 版本文档"
}
```

### Explanation
此代码差异信息显示，`search-api-versions.md` 文档经过更新，增加了 7 行内容，同时删除了 7 行。主要更改包括修改了文档的发布日期，并对API版本管理和支持策略的描述进行了小幅调整。更新内容强调了不再支持的版本以及由于版本停用而导致的 SDK 包的停用。此外，文档中的描述也进行了微调，以提高清晰度和可读性。这些内容的提升旨在确保用户获得准确的 API 信息，从而更好地进行代码迁移和版本管理。更新后的文档链接同样确保了用户能够轻松获取最新的 REST API 和 SDK 相关信息。

## articles/search/search-capacity-planning.md{#item-0dd6c9}

<details>
<summary>Diff</summary>
````diff
@@ -1,5 +1,5 @@
 ---
-title:  Estimate capacity for query and index workloads
+title: Estimate capacity for query and index workloads
 titleSuffix: Azure AI Search
 description: Learn how capacity is structured and used in Azure AI Search, and how to estimate the resources needed for indexing and query workloads.
 
@@ -11,7 +11,7 @@ ms.custom:
   - ignite-2023
   - ignite-2024
 ms.topic: conceptual
-ms.date: 04/22/2025
+ms.date: 08/01/2025
 ---
 
 # Estimate and manage capacity of a search service
@@ -91,7 +91,7 @@ To increase or decrease the capacity of your service, you have two options:
 
    :::image type="content" source="media/search-capacity-planning/initial-values.png" alt-text="Screenshot of the Scale page showing the current replica and partition values." border="true" lightbox="media/search-capacity-planning/initial-values.png":::
 
-1. Use the slider to increase or decrease the number of partitions. Select **Save**.
+1. Use the slider to increase or decrease the number of partitions, and then select **Save**.
 
    This example adds a second replica and partition. Notice the search unit count; it's now four because the billing formula is replicas multiplied by partitions (2 x 2). Doubling capacity more than doubles the cost of running the service. If the search unit cost was $100, the new monthly bill would now be $400.
 
@@ -110,22 +110,15 @@ To increase or decrease the capacity of your service, you have two options:
 ### Change your pricing tier
 
 > [!NOTE]
-> The 2025-02-01-preview supports changes between Basic and Standard (S1, S2, and S3) tiers. Currently, you can only switch from a lower tier to a higher tier, such as going from Basic to S1. Your region also can't have [capacity constraints on the higher tier](search-region-support.md).
+> The Azure portal supports changes between Basic and Standard (S1, S2, and S3) tiers. Currently, you can only use the portal to switch from a lower tier to a higher tier, such as switching from Basic to S1. Your region also can't have [capacity constraints on the higher tier](search-region-support.md).
 
-Your [pricing tier](search-sku-tier.md) determines the maximum storage of your search service. If you need more <!-- or less capacity -->capacity, you can switch to a different pricing tier that accommodates your storage needs.
+<!-- You can upgrade or downgrade tiers, provided your current service configuration doesn't exceed the [limits of the target tier](search-limits-quotas-capacity.md). Your region also can't have [capacity constraints on the target tier](search-region-support.md). -->
 
-In addition to capacity, changing your pricing tier affects the workload and maximum limits of your service. Before you proceed, compare the [service limits](search-limits-quotas-capacity.md) of your current tier and your desired tier. These include limits on:
+Your [pricing tier](search-sku-tier.md) determines the maximum storage of your search service. If you need more <!-- or less capacity --> capacity, you can switch to a different pricing tier that accommodates your storage needs.
 
-+ Partition storage
-+ Indexes
-+ Vectors
-+ Indexers
-+ Shared private link resources
-+ Synonyms
-+ Index aliases
-+ Semantic ranker throttling
+In addition to capacity, pricing tiers determine limits on indexes, indexers, and other search objects. Compare the [service limits](search-limits-quotas-capacity.md) of your current tier and your desired tier before proceeding. Generally, switching to a higher tier increases your [storage limit](search-limits-quotas-capacity.md#service-limits) and [vector limit](search-limits-quotas-capacity.md#vector-index-size-limits), increases request throughput, and decreases latency. <!-- while switching to a lower tier has the opposite effect. -->
 
-Generally, switching to a higher tier increases your [storage limit](search-limits-quotas-capacity.md#service-limits) and [vector limit](search-limits-quotas-capacity.md#vector-index-size-limits), increases request throughput, and decreases latency<!-- , while switching to a lower tier decreases your storage limit and vector limit, decreases request throughput, and increases latency -->.
+Switching to a higher pricing tier also increases the cost of running your search service. For more information, see the [pricing page](https://azure.microsoft.com/pricing/details/search/).
 
 To change your pricing tier:
 
@@ -137,15 +130,19 @@ To change your pricing tier:
 
    :::image type="content" source="media/search-capacity-planning/change-pricing-tier.png" alt-text="Screenshot of the Change Pricing Tier button in the Azure portal." border="true" lightbox="media/search-capacity-planning/change-pricing-tier.png":::
 
-1. On the **Select Pricing Tier** page, choose a higher tier from the list. Currently, you can only move up between Basic, S1, S2, and S3. Other pricing tiers are unavailable and appear dimmed.
+1. On the **Select Pricing Tier** page, choose a different tier from the list.
 
-1. To switch to the higher tier, select **Select**.
+   Currently, you can upgrade <!-- switch --> between Basic, S1, S2, and S3 only. Other pricing tiers are unavailable and appear dimmed.
 
-   :::image type="content" source="media/search-capacity-planning/pricing-tier-list.png" alt-text="Screenshot of the Select Pricing Tier page and the list of higher tiers in the Azure portal." border="true" lightbox="media/search-capacity-planning/pricing-tier-list.png":::
+   :::image type="content" source="media/search-capacity-planning/pricing-tier-list.png" alt-text="Screenshot of the Select Pricing Tier page and the list of available tiers in the Azure portal." border="true" lightbox="media/search-capacity-planning/pricing-tier-list.png":::
 
-   This operation can take several hours to complete. You can’t cancel the process after it starts, and there’s no real-time monitoring of tier changes. However, on the **Overview** page, a **Provisioning** status indicates the operation is underway for your service.
+1. To start the scale operation, select **Save**.
 
-   :::image type="content" source="media/search-capacity-planning/provisioning-status.png" alt-text="Screenshot of the service Overview page with a Provisioning status." border="true" lightbox="media/search-capacity-planning/provisioning-status.png":::
+   :::image type="content" source="media/search-capacity-planning/save-button.png" alt-text="Screenshot of the Save button in the Azure portal." border="true" lightbox="media/search-capacity-planning/save-button.png":::
+
+   This operation can take several hours to complete. You can't cancel the process after it starts, and there's no real-time monitoring of tier changes. However, the following message displays while changes are underway.
+
+   :::image type="content" source="media/search-capacity-planning/updating-message.png" alt-text="Screenshot of the Updating message in the Azure portal." border="true" lightbox="media/search-capacity-planning/updating-message.png":::
 
 ## How scale requests are handled
 
@@ -162,17 +159,16 @@ The above steps aren't entirely consecutive. For example, the system starts prov
 
 ## Errors during scaling
 
-The error message "Service update operations aren't allowed at this time because we're processing a previous request" is caused by repeating a request to scale down or up when the service is already processing a previous request.
-
-Resolve this error by checking service status to verify provisioning status:
+The following table lists the causes and solutions for errors that can occur during scaling operations.
 
-1. Use the [Management REST API](/rest/api/searchmanagement), [Azure PowerShell](search-manage-powershell.md), or [Azure CLI](/cli/azure/search) to get service status.
-1. Call [Get Service (REST)](/rest/api/searchmanagement/services/get) or equivalent for PowerShell or the CLI.
-1. Check the response for ["provisioningState": "provisioning"](/rest/api/searchmanagement/services/get#provisioningstate)
+| Error message | Cause | Solution |
+|--|--|--|
+| "Service update operations aren't allowed at this time because we're processing a previous request." | Another scaling operation is already in progress. | Check the **Overview** page in the Azure portal or use the [Search Management REST API](/rest/api/searchmanagement/services/get), [Azure PowerShell](search-manage-powershell.md#get-search-service-information), or [Azure CLI](search-manage-azure-cli.md#get-search-service-information) to get the status of your search service. If the status is "Provisioning," wait until it becomes "Succeeded" or "Failed" before trying again. <sup>1, 2</sup> |
+<!-- | "Failed to scale search service *servicename*. Error: *Object* count *ActualCount* exceeds allowable limit: *MaximumCount*." | Your current service configuration exceeds the limits of the target pricing tier. | Check that your storage usage, vector usage, indexes, indexers, and other objects fit within the lower tier's [service limits](search-limits-quotas-capacity.md). For example, the Basic tier supports up to 15 indexes, so you can't switch from S1 to Basic if you have 16 or more indexes. Adjust your resources before trying again. | -->
 
-If status is "Provisioning", wait for the request to complete. Status should be either "Succeeded" or "Failed" before another request is attempted. There's no status for backup. Backup is an internal operation and it's unlikely to be a factor in any disruption of a scale exercise.
+<sup>1</sup> There's no status for backups, which are internal operations that are unlikely to disrupt a scaling exercise.
 
-If your search service appears to be stalled in a provisioning state, check for orphaned indexes that are unusable, with zero query volumes and no index updates. An unusable index can block changes to service capacity. In particular, look for indexes that are [CMK-encrypted](search-security-manage-encryption-keys.md), whose keys are no longer valid. You should either delete the index or restore the keys to bring the index back online and unblock your scale operation.
+<sup>2</sup> If your search service appears to be stalled in a provisioning state, check for orphaned indexes that are unusable, with zero query volumes and no index updates. An unusable index can block changes to service capacity. In particular, look for [CMK-encrypted](search-security-manage-encryption-keys.md) indexes whose keys are no longer valid. Either delete the index or restore the keys to bring the index back online and unblock your scaling operation.
 
 <a id="chart"></a>
 
@@ -204,7 +200,7 @@ For billing rates per tier and currency, see the [Azure AI Search pricing page](
 
 The size of the indexes you expect to build determines storage needs. There are no solid heuristics or generalities that help with estimates. The only way to determine the size of an index is [build one](search-what-is-an-index.md). Its size is based on tokenization and embeddings, and whether you enable suggesters, filtering, and sorting, or can take advantage of [vector compression](vector-search-how-to-quantization.md).
 
-We recommend estimating on a billable tier, Basic or above. The Free tier runs on physical resources shared by multiple customers and is subject to factors beyond your control. Only the dedicated resources of a billable search service can accommodate larger sampling and processing times for more realistic estimates of index quantity, size, and query volumes during development. 
+We recommend estimating on a billable tier, Basic or higher. The Free tier runs on physical resources shared by multiple customers and is subject to factors beyond your control. Only the dedicated resources of a billable search service can accommodate larger sampling and processing times for more realistic estimates of index quantity, size, and query volumes during development. 
 
 1. [Review service limits at each tier](search-limits-quotas-capacity.md#service-limits) to determine whether lower tiers can support the number of indexes you need. Consider whether you need multiple copies of an index for active development, testing, and production. 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新搜索容量规划文档"
}
```

### Explanation
此代码差异信息表明，`search-capacity-planning.md` 文档进行了重要更新，增加了 25 行内容并删除了 29 行，涉及 54 处更改。主要修改包括更新了文档标题、发布日期以及关于容量管理的细节和建议。具体内容更新了容量估算的方法，并澄清了定价层级在搜索服务容量中的影响。新增的段落强调了在 Azure 门户中进行容量调整时的步骤和注意事项，旨在提升用户的理解和操作体验。此外，文中还明确了在进行扩容或降级时可能遭遇的错误及其解决方案。这些修改虽然是小幅度的更新，但却显著提高了文档的准确性和可用性，使用户能够更有效地管理 Azure AI Search 的服务容量。

## articles/search/search-create-service-portal.md{#item-f90159}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.author: haileytapia
 ms.service: azure-ai-search
 ms.update-cycle: 180-days
 ms.topic: how-to
-ms.date: 07/31/2025
+ms.date: 08/01/2025
 ms.custom:
   - references_regions
   - build-2024
@@ -41,7 +41,7 @@ Some properties are fixed for the lifetime of the search service. Before you cre
 |--|--|
 | [Name](#name-your-service) | Becomes part of the URL endpoint. The name must be unique and follow naming rules. |
 | [Region](search-region-support.md) | Determines data residency and availability of certain features. For example, semantic ranker and Azure AI integration have region requirements. Choose a region that supports the features you need. |
-| [Tier](search-sku-tier.md) | Determines infrastructure, service limits, and billing. Some features aren't available on lower or specialized tiers. In the 2025-02-01-preview, you can also [switch from a lower tier to a higher tier](search-capacity-planning.md#change-your-pricing-tier). |
+| [Tier](search-sku-tier.md) | Determines infrastructure, service limits, and billing. Some features aren't available on lower or specialized tiers. After you create your service, you can [switch between Basic and Standard (S1, S2, and S3) tiers](search-capacity-planning.md#change-your-pricing-tier). |
 
 ## Subscribe to Azure
 
@@ -140,8 +140,7 @@ The Basic and Standard tiers are the most common for production workloads, but m
 :::image type="content" source="media/search-create-service-portal/select-pricing-tier.png" lightbox="media/search-create-service-portal/select-pricing-tier.png" alt-text="Screenshot of the Select Pricing Tier page in the Azure portal." border="true":::
 
 > [!NOTE]
-> + After you create your service, you can move up between Basic and Standard (S1, S2, and S3) tiers. Switching to a lower tier isn't currently supported. For more information, see [Change your pricing tier](search-capacity-planning.md#change-your-pricing-tier).
-> + Services created after April 3, 2024 have larger partitions and higher vector quotas at every billable tier.
+> Services created after April 3, 2024 have larger partitions and higher vector quotas at every billable tier.
 
 ## Create your service
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新创建搜索服务指南"
}
```

### Explanation
此代码差异信息显示，`search-create-service-portal.md` 文档进行了 minor update，更新了 7 处内容，其中添加了 3 行并删除了 4 行。主要修改涉及文档的发布日期和关于服务层级的说明。更新后，文档清晰地指出，在创建搜索服务后，用户可以在 Basic 和 Standard（S1、S2 和 S3）层级之间切换，同时保持对业务层级的支持和管理。此外，还添加了关于自 2024 年 4 月 3 日起创建的服务在分区规模和向量配额方面的更高限制的说明。这些更改旨在提升用户对于服务层级特性的理解，帮助他们更有效地规划和管理 Azure 搜索服务的创建与优化。

## articles/search/search-faq-frequently-asked-questions.yml{#item-eab2ba}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ metadata:
   ms.service: azure-ai-search
   ms.update-cycle: 90-days
   ms.topic: faq
-  ms.date: 03/21/2025
+  ms.date: 08/01/2025
 title: Azure AI Search Frequently Asked Questions
 summary:  Find answers to commonly asked questions about Azure AI Search.
 
@@ -59,10 +59,10 @@ sections:
       - question: |
           Can I upgrade or downgrade the service?
         answer: |
-          Services created before April 2024 in select regions can be [upgraded to higher capacity clusters](search-how-to-upgrade.md). Downgrading your service isn't supported. 
-          
-          To get more capacity, you can also [switch to a higher pricing tier](search-capacity-planning.md#change-your-pricing-tier). Your region can't have [capacity constraints on the higher tier](search-region-support.md), and you can only move up between Basic and Standard (S1, S2, and S3) tiers, such as going from Basic to S1. Currently, you can't switch to a lower tier.
-          
+          Services created before April 2024 in select regions can be [upgraded to higher-capacity clusters](search-how-to-upgrade.md). Downgrading your service isn't supported.
+
+          To get more or less capacity, you can also [switch to a different pricing tier](search-capacity-planning.md#change-your-pricing-tier). Scaling is blocked if your current service configuration exceeds the [limits of the target tier](search-limits-quotas-capacity.md) or if your region has [capacity constraints on the target tier](search-region-support.md). Currently, you can only switch between Basic and Standard (S1, S2, and S3) tiers.
+
       - question: |
           Can I rename or move the service?
         answer: |
@@ -143,7 +143,7 @@ sections:
       - question: |
           Why do I see different vector index size limits between my new search services and existing search services?
         answer: |
-          Azure AI Search rolled out improved vector index size limits worldwide for new search services, but [some regions experience capacity constraints](search-region-support.md), and some regions don't have the required infrastructure. New search services created after May 2024 in supported regions should see increased vector index size limits. Alternatively, if you have an existing service in a supported region, you can [upgrade your service](search-how-to-upgrade.md) to access the new limits.
+          Azure AI Search rolled out improved vector index size limits worldwide for new search services, but [some regions experience capacity constraints](search-region-support.md), and some regions don't have the required infrastructure. New search services created after May 2024 in supported regions should see increased vector index size limits. Alternatively, if you have an existing service in a supported region, you might be able to [upgrade your service](search-how-to-upgrade.md) to access the new limits.
           
       - question: |
           Why does my vector index show zero storage?
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新常见问题解答文档"
}
```

### Explanation
此代码差异显示，`search-faq-frequently-asked-questions.yml` 文件经过一些小幅度更新，共进行了 12 处更改，包含 6 行的新增和 6 行的删除。主要改动包括更新了文档的发布日期为 2025 年 8 月 1 日，并对服务升级、降级和定价层级切换的说明进行了精简和澄清。

具体来说，修改后的文档更清晰地阐明了在特定区域中，2024 年之前创建的服务可以升级到更高容量的集群，但目前不支持降级服务。对于获取更多或更少容量的用户，可以通过切换到不同的定价层来实现。此外，还明确了若当前服务配置超过目标层的限制，或者所在区域有目标层的容量限制，服务扩展将被阻止。

这些更新旨在提高用户对 Azure AI Search 服务的理解，确保用户在管理服务时能够得到准确信息，从而更有效地利用 Azure 的功能。

## articles/search/search-how-to-large-index.md{#item-d34e42}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 03/21/2025
+ms.date: 08/01/2025
 ---
 
 # Index large data sets in Azure AI Search
@@ -46,7 +46,7 @@ Because the optimal batch size depends on your index and your data, the best app
 
 ### Manage threads and a retry strategy
 
-Indexers have built-in thread management, but when you're using the push APIs, your application code needs to manage threads. Make sure there are sufficient threads to make full use of the available capacity, especially if you recently [upgraded your service](search-how-to-upgrade.md), [switched to a higher tier](search-capacity-planning.md#change-your-pricing-tier), or [increased partitions](search-capacity-planning.md#add-or-remove-partitions-and-replicas).
+Indexers have built-in thread management, but when you're using the push APIs, your application code needs to manage threads. Make sure there are sufficient threads to make full use of the available capacity, especially if you recently [upgraded your service](search-how-to-upgrade.md), [switched to a higher pricing tier](search-capacity-planning.md#change-your-pricing-tier), or [increased partitions](search-capacity-planning.md#add-or-remove-partitions-and-replicas).
 
 1. [Increase the number of concurrent threads](tutorial-optimize-indexing-push-api.md#use-multiple-threadsworkers) in your client code.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新大型索引文档"
}
```

### Explanation
该代码差异信息显示，`search-how-to-large-index.md` 文档经过了一些小的修改，具体包括 4 处更改，其中新增和删除各 2 行。主要修改内容为文档中发布日期的更新，已更改为 2025 年 8 月 1 日。

此外，文档中关于索引器线程管理的描述也进行了微调。强调了在使用推送 API 时，应用程序代码需要自行管理线程，并确保有足够的线程以充分利用可用容量。这一点特别重要，尤其是在用户最近升级了服务、更换到更高的定价层，或增加了分区时。

这些更新旨在提升文档的准确性和用户理解，帮助用户在管理 Azure AI Search 大型数据集时能获取更好指导，以提高其索引效率和性能。

## articles/search/search-how-to-upgrade.md{#item-990225}

<details>
<summary>Diff</summary>
````diff
@@ -8,39 +8,37 @@ ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: how-to
 ms.custom: references_regions
-ms.date: 07/07/2025
+ms.date: 08/01/2025
 ---
 
 # Upgrade your Azure AI Search service in the Azure portal
 
-[!INCLUDE [Feature preview](./includes/previews/preview-generic.md)]
-
 An upgrade brings older search services to the capabilities of new services created in the same region. Specifically, it upgrades the computing power of the underlying service. This one-time operation doesn't introduce breaking changes to your application, and you shouldn't need to change any code.
 
 For [eligible services](#upgrade-eligibility), an upgrade increases the [partition storage](#higher-storage-limits) and [vector index size](#higher-vector-limits) on the same tier at no extra cost.
 
 > [!TIP]
-> Looking to [change your pricing tier](search-capacity-planning.md#change-your-pricing-tier)? You can now move up between Basic and Standard (S1, S2, and S3) tiers.
+> Looking to [change your pricing tier](search-capacity-planning.md#change-your-pricing-tier)? You can switch between Basic and Standard (S1, S2, and S3) tiers.
 
 This article describes how to upgrade your service in the [Azure portal](https://portal.azure.com/). Alternatively, you can use the [Search Management REST APIs](/rest/api/searchmanagement/) to upgrade your service programmatically. For more information, see [Manage your search service using REST](search-manage-rest.md#upgrade-a-service).
 
 ## About service upgrades
 
 In April 2024, Azure AI Search increased the [storage capacity](search-limits-quotas-capacity.md#service-limits) of newly created search services. Services created before April 2024 saw no capacity changes, so if you wanted larger and faster partitions, you had to create a new service. However, some older services can now be upgraded to benefit from the higher-capacity partitions.
 
-In this preview, an upgrade only increases the [storage limit](#higher-storage-limits) and [vector index size](#higher-vector-limits) of [eligible services](#upgrade-eligibility).
+Currently, an upgrade only increases the [storage limit](#higher-storage-limits) and [vector index size](#higher-vector-limits) of [eligible services](#upgrade-eligibility).
 
 ### Upgrade eligibility
 
-To qualify for an upgrade, your service:
+To qualify for an upgrade, your service must:
 
 > [!div class="checklist"]
-> + Must have been [created before April 3, 2024](#check-your-service-creation-or-upgrade-date). Services created after this date should already have higher capacity.
-> + Must be in a [region where higher capacity is enabled](search-region-support.md). Most regions provide higher-capacity partitions. Exceptions are noted in the footnotes of each table.
+> + Have been [created before April 3, 2024](#check-your-service-creation-or-upgrade-date). Services created after this date should already have higher capacity.
+> + Be in a [region where higher capacity is enabled](search-limits-quotas-capacity.md#partition-storage-gb). Most regions provide higher-capacity partitions, as noted in the table's footnotes.
+> + Be in a [region that doesn't have capacity constraints on your pricing tier](search-region-support.md). Constrained regions and tiers are noted in the footnotes of each table.
 
 > [!IMPORTANT]
-> + Some search services created before January 1, 2019 don't support upgrades. In this situation, you must create a new service in a high-capacity region to get increased storage and vector limits.
-> + Upgrades are subject to [capacity constraints](search-region-support.md). If regional capacity is constrained for your pricing tier, your service can't be upgraded.
+> Some search services created before January 1, 2019 don't support upgrades. In this situation, you must create a new service in a [high-capacity region](search-limits-quotas-capacity.md#partition-storage-gb) to get increased storage and vector limits.
 
 ### Higher storage limits
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新升级 Azure AI Search 服务文档"
}
```

### Explanation
此代码差异显示，`search-how-to-upgrade.md` 文档经过了一些小幅度更新，共进行了 18 处更改，包含 8 行的新增和 10 行的删除。主要更新内容包括文档的发布日期已更改为 2025 年 8 月 1 日，以及对某些段落的措辞进行了整理和澄清。

具体而言，文档重新编写了有关升级服务的信息，强调升级将使旧版搜索服务获得与同一区域中新服务相同的能力。从而提升其计算能力而不会对现有应用程序造成影响，并可在没有额外费用的情况下增加同一层次上的分区存储和向量索引的大小。此外，对于如何获得升级资格的部分进行了一些重新排列，明确了特定条件以及可能存在的区域限制。

这些变更旨在提升文档的可读性和准确性，确保用户在处理 Azure AI Search 服务的升级时能够获取清晰、有效的信息，帮助他们做出更明智的决策。

## articles/search/search-howto-managed-identities-data-sources.md{#item-edf98d}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 05/29/2025
+ms.date: 07/31/2025
 ms.custom:
   - ignite-2023
   - build-2024
@@ -17,9 +17,6 @@ ms.custom:
 
 # Configure a search service to connect using a managed identity in Azure AI Search
 
-> [!IMPORTANT]
-> User-assigned managed identity assignment is in public preview under [Supplemental Terms of Use](https://azure.microsoft.com/support/legal/preview-supplemental-terms/). The [Management preview REST API](/rest/api/searchmanagement/services/update?view=rest-searchmanagement-2025-02-01-preview&preserve-view=true#identity) provides user-assigned managed identity assignment for Azure AI Search. Support for a *system-assigned* managed identity is generally available.
-
 You can use Microsoft Entra ID and role assignments for outbound connections from Azure AI Search to resources providing data, applied AI, or vectorization during indexing or queries.
 
 To use roles on an outbound connection, first configure your search service to use either a [system-assigned or user-assigned managed identity](/azure/active-directory/managed-identities-azure-resources/overview) as the security principal for your search service in a Microsoft Entra tenant. Once you have a managed identity, you can assign roles for authorized access. Managed identities and role assignments eliminate the need for passing secrets and credentials in a connection string or code.
@@ -32,11 +29,11 @@ To use roles on an outbound connection, first configure your search service to u
 
 ## Supported scenarios
 
-Azure AI Search can connect to other Azure resources under its system-assigned or a user-assigned managed identity. 
+Azure AI Search can connect to other Azure resources under its system-assigned managed identity or a user-assigned managed identity.
+
++ Search service configuration of a managed identity, whether system-assigned or user-assigned, is generally available.
 
-+ Search service configuration of a system-assigned managed identity is generally available. 
-+ Search service configuration of a user-assigned managed identity is in public preview, under supplemental terms of use.
-+ Data plane usage of a managed identity, whether system or user-assigned, is generally available. For example, if you want a user-assigned managed identity on an indexer data source connection, key vault, debug session, or enrichment cache, you can use a generally available REST API version to create the connection, assuming the feature you're using is also generally available.
++ Data plane usage of a managed identity, whether system-assigned or user-assigned, is generally available. For example, if you want a user-assigned managed identity on an indexer data source connection, key vault, debug session, or enrichment cache, you can use a generally available REST API version to create the connection, assuming the feature you're using is also generally available.
 
 A system managed identity is indicated when a connection string is the unique resource ID of a Microsoft Entra ID-aware service or application. A user-assigned managed identity is specified through an "identity" property.
 
@@ -67,15 +64,15 @@ A system-assigned managed identity is unique to your search service and bound to
 
 1. Sign in to the [Azure portal](https://portal.azure.com) and [find your search service](https://portal.azure.com/#blade/HubsExtension/BrowseResourceBlade/resourceType/Microsoft.Search%2FsearchServices).
 
-1. Under **Settings**, select **Identity**.
+1. From the left pane, select **Settings** > **Identity**.
 
 1. On the **System assigned** tab, under **Status**, select **On**.
 
 1. Select **Save**.
 
    :::image type="content" source="media/search-managed-identities/turn-on-system-assigned-identity.png" alt-text="Screenshot of the Identity page in Azure portal." border="true":::
 
-   After you save the settings, the page updates to show an object identifier that's assigned to your search service. 
+   After you save the settings, the page updates to show an object identifier that's assigned to your search service.
 
    :::image type="content" source="media/search-managed-identities/system-assigned-identity-object-id.png" alt-text="Screenshot of a system identity object identifier." border="true":::
 
@@ -103,80 +100,76 @@ For more information, see [Create a search service with a system-assigned manage
 
 ### [**REST API**](#tab/rest-sys)
 
-1. Formulate a request to [Create or Update a search service](/rest/api/searchmanagement/services/create-or-update).
-
-    ```http
-    PUT https://management.azure.com/subscriptions/subid/resourceGroups/rg1/providers/Microsoft.Search/searchServices/mysearchservice?api-version=2023-11-01
-    {
-      "location": "[region]",
-      "sku": {
-        "name": "[sku]"
-      },
-      "properties": {
-        "replicaCount": [replica count],
-        "partitionCount": [partition count],
-        "hostingMode": "default"
-      },
-      "identity": {
-        "type": "SystemAssigned"
-      }
-    } 
-    ```
+Use [Services - Create Or Update (REST API)](/rest/api/searchmanagement/services/create-or-update#searchcreateorupdateservicewithidentity) to formulate the request.
 
-1. Confirmation and an object identifier for the system managed identity is returned in the response.
+```http
+PUT https://management.azure.com/subscriptions/subid/resourceGroups/rg1/providers/Microsoft.Search/searchServices/mysearchservice?api-version=2025-05-01  HTTP/1.1
+{
+  "location": "[region]",
+  "sku": {
+    "name": "[sku]"
+  },
+  "properties": {
+    "replicaCount": [replica count],
+    "partitionCount": [partition count],
+    "hostingMode": "default"
+  },
+  "identity": {
+    "type": "SystemAssigned"
+  }
+} 
+```
 
-For more information, see [Create or Update Service (Management REST API)](/rest/api/searchmanagement/services/create-or-update#searchcreateorupdateservicewithidentity).
+The response includes a confirmation and an object identifier for the system-assigned managed identity.
 
 ---
 
 ## Create a user-assigned managed identity
 
-> [!IMPORTANT]
-> Part of this scenario is in public preview under [Supplemental Terms of Use](https://azure.microsoft.com/support/legal/preview-supplemental-terms/). The [Management preview REST API](/rest/api/searchmanagement/services/update?view=rest-searchmanagement-2025-02-01-preview&preserve-view=true#identity) provides user-assigned managed identity configuration for Azure AI Search.
+A user-assigned managed identity is an Azure resource that can be scoped to subscriptions, resource groups, or resource types. You can create multiple user-assigned managed identities for more granularity in role assignments. For example, you might want separate identities for different applications and scenarios.
 
-A user-assigned managed identity is a resource on Azure. You can create multiple user-assigned managed identities if you want more granularity in role assignments. For example, you might want separate identities for different applications and scenarios.
+The steps are as follows:
 
-Steps are:
+1. In your Azure subscription, create a user-assigned managed identity.
 
-+ In your Azure subscription, create a user-assigned managed identity.
-+ On your search service, update the service definition to enable the user-assigned managed identity (this step is in preview).
-+ On other Azure services you want to connect to, create a role assignment for the identity.
-+ In data source connections on Azure AI Search, such as an indexer data source, reference the user-managed identity in the connection details (this step is generally available if support for the feature is generally available).
+1. On your search service, update the service definition to enable the user-assigned managed identity.
 
-A user-assigned managed identity can be scoped to subscriptions, resource groups, or resource types. 
+1. On other Azure services you want to connect to, create a role assignment for the identity.
 
-Associating a user-assigned managed identity is supported in the Azure portal, in preview versions of the Management REST APIs, and in beta SDK packages that provide the feature.
+1. In data source connections on Azure AI Search, such as an indexer data source, reference the user-managed identity in the connection details. This step is generally available if support for the feature is generally available.
+
+Associating a user-assigned managed identity is supported in the Azure portal, Search Management REST APIs, and SDK packages that provide the feature.
 
 ### [**Azure portal**](#tab/portal-user)
 
-1. Sign in to the [Azure portal](https://portal.azure.com)
+1. Sign in to the [Azure portal](https://portal.azure.com).
 
-1. Select **Create a resource**.
+1. In the upper-left corner of your dashboard, select **Create a resource**.
 
-1. In the "Search services and marketplace" search bar, search for "User Assigned Managed Identity" and then select **Create**.
+1. Use the search box to find **User Assigned Managed Identity**, and then select **Create**.
 
    :::image type="content" source="media/search-managed-identities/user-assigned-managed-identity.png" alt-text="Screenshot of the user assigned managed identity tile in Azure Marketplace.":::
 
 1. Select the subscription, resource group, and region. Give the identity a descriptive name.
 
-1. Select **Create** and wait for the resource to finish deploying. 
+1. Select **Create** and wait for the resource to finish deploying.
 
    It takes several minutes before you can use the identity.
 
-1. In your search service page, under **Settings**, select **Identity**.
+1. On your search service page, select **Settings** > **Identity**.
 
 1. On the **User assigned** tab, select **Add**.
 
-1. Choose the subscription and then select the user-assigned managed resource that you created in the previous step.
+1. Select the subscription and the user-assigned managed identity you previously created.
 
 ### [**REST API**](#tab/rest-user)
 
-You can use a preview Management REST API instead of the Azure portal to assign a user-assigned managed identity. Use API versions `2021-04-01-preview` or later. This example uses `2025-05-01-preview`.
+Instead of the Azure portal, you can use the Search Management REST APIs to assign a user-assigned managed identity.
 
-1. Formulate a request to [UPDATE](/rest/api/searchmanagement/services/update?view=rest-searchmanagement-2025-05-01-preview&preserve-view=true#identity) a search service.
+1. Use [Services - Update (REST API)](/rest/api/searchmanagement/services/update?view=rest-searchmanagement-2025-05-01&preserve-view=true#identity) to formulate the request.
 
     ```http
-    PUT https://management.azure.com/subscriptions/subid/resourceGroups/rg1/providers/Microsoft.Search/searchServices/mysearchservice?api-version=2025-05-01-preview
+    PUT https://management.azure.com/subscriptions/subid/resourceGroups/rg1/providers/Microsoft.Search/searchServices/mysearchservice?api-version=2025-05-01  HTTP/1.1
     {
       "location": "[region]",
       "sku": {
@@ -190,18 +183,20 @@ You can use a preview Management REST API instead of the Azure portal to assign
       "identity": {
         "type": "UserAssigned",
         "userAssignedIdentities": {
-          "/subscriptions/[subscription ID]/resourcegroups/[resource group name]/providers/Microsoft.ManagedIdentity/userAssignedIdentities/[name of managed identity]": {}
+          "/subscriptions/[subscription ID]/resourcegroups/[name of resource group]/providers/Microsoft.ManagedIdentity/userAssignedIdentities/[name of managed identity]": {}
         }
       }
     } 
     ```
 
-1. Set the "identity" property to specify a fully qualified managed identity:
+1. Set `identity.type` to the type of identity.
+
+    + Valid values are `SystemAssigned`, `UserAssigned`, or `SystemAssigned, UserAssigned` for both.
+
+    + A value of `None` clears any previously assigned identities from the search service.
 
-   + "type" is the type of identity. Valid values are "SystemAssigned", "UserAssigned", or "SystemAssigned, UserAssigned" for both. A value of "None" clears any previously assigned identities from the search service.
+1. Update `identity.userAssignedIdentities` to include the details of your user-assigned managed identity. This identity [must already exist](/azure/active-directory/managed-identities-azure-resources/how-manage-user-assigned-managed-identities) before you can specify it in the request.
 
-   + "userAssignedIdentities" includes the details of the user assigned managed identity. This identity [must already exist](/azure/active-directory/managed-identities-azure-resources/how-manage-user-assigned-managed-identities) before you can specify it in the Update Service request.
-  
 ---
 
 ## Assign a role
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "更新管理身份文档以支持 Azure AI Search"
}
```

### Explanation
该代码差异显示，`search-howto-managed-identities-data-sources.md` 文档经历了重大修改，共进行了 105 处变化，其中新增了 50 行和删除了 55 行。主要更新包括对文档内容的全面重构，以增强关于 Azure AI Search 中管理身份的配置和使用说明。

文档的发布日期已更新至 2025 年 7 月 31 日。整体结构上，文档对系统分配和用户分配的管理身份的运作进行了更清晰的解释，同时强调用户分配的管理身份在使用时处于公开预览阶段以及相关的补充使用条款。所有有关用户身份和角色分配的步骤进行了重新整理，简化了原有复杂性，使得配置变得更为直观。

特别是有关通过 REST API 创建和更新搜索服务的示例代码块也已更新，以适配最新版本的 API，确保与 Azure 平台的最新功能保持同步。这些变更旨在优化文档的易用性和可靠性，确保用户在与 Azure AI Search 服务集成时能获得准确的指导和最佳实践。

## articles/search/search-indexer-howto-access-private.md{#item-73d30d}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ author: mrcarter8
 ms.author: mcarter
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 07/14/2025
+ms.date: 07/31/2025
 ms.custom:
   - ignite-2024
   - sfi-image-nochange
@@ -206,17 +206,17 @@ Because it's easy and quick, this section uses Azure CLI steps for getting a bea
     @service-name = PASTE-HERE
     @token = PASTE-TOKEN-HERE
 
-    GET https://https://management.azure.com/subscriptions/{{subscriptionId}}/resourceGroups/{{rg-name}}/providers/Microsoft.Search/searchServices/{{service-name}}/sharedPrivateLinkResources?api-version=2023-11-01 HTTP/1.1
+    GET https://https://management.azure.com/subscriptions/{{subscriptionId}}/resourceGroups/{{rg-name}}/providers/Microsoft.Search/searchServices/{{service-name}}/sharedPrivateLinkResources?api-version=2025-05-01 HTTP/1.1
       Content-type: application/json
       Authorization: Bearer {{token}}
     ```
 
 1. Send the request. You should get a list of all shared private link resources that exist for your search service. Make sure there's no existing shared private link for the resource and subresource combination.
 
-1. Formulate a PUT request to [Create or Update Shared Private Link](/rest/api/searchmanagement/shared-private-link-resources/create-or-update) for the Azure PaaS resource. 
+1. Formulate a PUT request to [Create or Update Shared Private Link](/rest/api/searchmanagement/shared-private-link-resources/create-or-update) for the Azure PaaS resource.
 
     ```http
-    PUT https://https://management.azure.com/subscriptions/{{subscriptionId}}/resourceGroups/{{rg-name}}/providers/Microsoft.Search/searchServices/{{service-name}}/sharedPrivateLinkResources/{{shared-private-link-name}}?api-version=2023-11-01 HTTP/1.1
+    PUT https://https://management.azure.com/subscriptions/{{subscriptionId}}/resourceGroups/{{rg-name}}/providers/Microsoft.Search/searchServices/{{service-name}}/sharedPrivateLinkResources/{{shared-private-link-name}}?api-version=2025-05-01 HTTP/1.1
       Content-type: application/json
       Authorization: Bearer {{token}}
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新如何访问私有链接的文档"
}
```

### Explanation
该代码差异展示了 `search-indexer-howto-access-private.md` 文档的轻微修改，总共进行了 8 处更改，其中 4 行内容被添加，4 行被删除。主要变化包括文档的发布日期被更新至 2025 年 7 月 31 日，以及 API 版本号的更新。

具体来说，API 请求中的版本号已从 `2023-11-01` 更改为 `2025-05-01`，以反映最新的 Azure 服务接口。此外，文档中在描述如何通过 Azure CLI 获取共享私有链接资源的步骤时，已对某些措辞进行了轻微调整，提升了文档的一致性和准确性。

这些修改旨在确保用户在访问私有链接资源时能获取到最新和准确的信息，有助于用户在操作 Azure AI Search 服务时避免潜在的错误。

## articles/search/search-manage-azure-cli.md{#item-7fdd08}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.custom:
   - devx-track-azurecli
   - ignite-2023
 ms.topic: how-to
-ms.date: 03/21/2025
+ms.date: 08/01/2025
 ---
 
 # Manage your Azure AI Search service using the Azure CLI
@@ -32,10 +32,10 @@ Use the [**az search module**](/cli/azure/search) to perform the following tasks
 
 Occasionally, questions are asked about tasks *not* on the above list.
 
-You can't change a service name, region, or tier programmatically or in the Azure portal. Dedicated resources are allocated when a service is created. As such, changing the underlying hardware (location or node type) requires a new service.
+You can't change the name or region of a service programmatically or in the Azure portal. Dedicated resources are allocated when a service is created, so changing the underlying hardware (location or node type) requires a new service.
 
 > [!NOTE]
-> The 2025-02-01-preview supports changing your pricing tier using the [Management REST APIs](search-manage-rest.md#upgrade-a-service) and the [Azure portal](search-capacity-planning.md#change-your-pricing-tier). Currently, you can only move up between Basic and Standard (S1, S2, and S3) tiers, such as going from Basic to S1.
+> The [Search Management REST APIs](search-manage-rest.md#upgrade-a-service) and [Azure portal](search-capacity-planning.md#change-your-pricing-tier) support changing your pricing tier. Currently, you can only switch between Basic and Standard (S1, S2, and S3) tiers.
 
 You can't use tools or APIs to transfer content, such as an index, from one service to another. Within a service, programmatic creation of content is through [Search Service REST API](/rest/api/searchservice/) or an SDK such as [Azure SDK for .NET](/dotnet/api/overview/azure/search.documents-readme). While there are no dedicated commands for content migration, you can write script that calls REST API or a client library to create and load indexes on a new service.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新使用 Azure CLI 管理 Azure AI Search 服务的文档"
}
```

### Explanation
该代码差异显示，`search-manage-azure-cli.md` 文档进行了轻微的修改，进行了 6 处变更，其中新增了 3 行，删除了 3 行。主要更新包括发布日期从 2025 年 3 月 21 日更改为 2025 年 8 月 1 日，以及部分措辞的调整。

在内容方面，文档进一步明确了有关 Azure AI Search 服务的名称和区域的更改限制，说明无法通过程序或 Azure 门户对其进行修改，同时强调创服务时分配的专用资源特性。此外，关于定价层的调整说明也进行了简化，以提高其清晰度。

这些变更旨在确保用户在使用 Azure CLI 管理服务时获取最新和准确的信息，帮助用户更好地理解 Azure AI Search 服务的使用限制和功能。

## articles/search/search-manage-powershell.md{#item-3c3485}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.author: haileytapia
 ms.service: azure-ai-search
 ms.devlang: powershell
 ms.topic: how-to
-ms.date: 03/21/2025
+ms.date: 08/01/2025
 ms.custom:
   - devx-track-azurepowershell
   - ignite-2023
@@ -33,10 +33,10 @@ Use the [**Az.Search** module](/powershell/module/az.search/) to perform the fol
 
 Occasionally, questions are asked about tasks *not* on the above list.
 
-You can't change a service name, region, or tier programmatically or in the Azure portal. Dedicated resources are allocated when a service is created. As such, changing the underlying hardware (location or node type) requires a new service.
+You can't change the name or region of a service programmatically or in the Azure portal. Dedicated resources are allocated when a service is created, so changing the underlying hardware (location or node type) requires a new service.
 
 > [!NOTE]
-> The 2025-02-01-preview supports changing your pricing tier using the [Management REST APIs](search-manage-rest.md#upgrade-a-service) and the [Azure portal](search-capacity-planning.md#change-your-pricing-tier). Currently, you can only move up between Basic and Standard (S1, S2, and S3) tiers, such as going from Basic to S1.
+> The [Search Management REST APIs](search-manage-rest.md#upgrade-a-service) and [Azure portal](search-capacity-planning.md#change-your-pricing-tier) support changing your pricing tier. Currently, you can only switch between Basic and Standard (S1, S2, and S3) tiers.
 
 You can't use tools or APIs to transfer content, such as an index, from one service to another. Within a service, programmatic creation of content is through [Search Service REST API](/rest/api/searchservice/) or an SDK such as [Azure SDK for .NET](/dotnet/api/overview/azure/search.documents-readme). While there are no dedicated commands for content migration, you can write script that calls REST API or a client library to create and load indexes on a new service.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新使用 PowerShell 管理 Azure AI Search 服务的文档"
}
```

### Explanation
该代码差异显示，`search-manage-powershell.md` 文档进行了轻微的修改，总共进行了 6 处变更，包括增加了 3 行和删除了 3 行。主要改动包括将发布日期从 2025 年 3 月 21 日更新为 2025 年 8 月 1 日，以及对部分措辞的调整。

在内容方面，文档说明了通过编程或 Azure 门户无法更改服务名称或区域，并明确指出在创建服务时分配的专用资源的特性，换句话说，改变底层硬件（如位置或节点类型）需要创建新服务。此外，关于定价层变更的信息也进行了简化说明，以提高其清晰度。

这些修改旨在确保用户在使用 PowerShell 管理 Azure AI Search 服务时获取最新和准确的信息，帮助用户更好地理解相关限制及其功能。

## articles/search/search-manage-rest.md{#item-405ec7}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 03/26/2025
+ms.date: 08/01/2025
 ---
 
 # Manage your Azure AI Search service using REST APIs
@@ -80,16 +80,16 @@ If you're not familiar with the REST client for Visual Studio Code, this section
 1. Provide variables for the values you retrieved in the previous step.
 
    ```http
-   @tenantId = PASTE-YOUR-TENANT-ID-HERE
-   @subscriptionId = PASTE-YOUR-SUBSCRIPTION-ID-HERE
-   @token = PASTE-YOUR-TOKEN-HERE
+   @tenant-id = PUT-YOUR-TENANT-ID-HERE
+   @subscription-id = PUT-YOUR-SUBSCRIPTION-ID-HERE
+   @token = PUT-YOUR-TOKEN-HERE
    ```
 
 1. Verify the session is operational by listing search services in your subscription.
 
    ```http
     ### List search services
-    GET https://management.azure.com/subscriptions/{{subscriptionId}}/providers/Microsoft.Search/searchServices?api-version=2023-11-01
+    GET https://management.azure.com/subscriptions/{{subscription-id}}/providers/Microsoft.Search/searchServices?api-version=2025-05-01  HTTP/1.1
          Content-type: application/json
          Authorization: Bearer {{token}}
     ```
@@ -125,9 +125,10 @@ Creates or updates a search service under the current subscription. This example
 
 ```http
 ### Create a search service (provide an existing resource group)
-@resource-group = my-rg
-@search-service-name = my-search
-PUT https://management.azure.com/subscriptions/{{subscriptionId}}/resourceGroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service-name}}?api-version=2023-11-01 HTTP/1.1
+@resource-group = PUT-YOUR-RESOURCE-GROUP-NAME-HERE
+@search-service = PUT-YOUR-SEARCH-SERVICE-NAME-HERE
+
+PUT https://management.azure.com/subscriptions/{{subscription-id}}/resourceGroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service}}?api-version=2025-05-01  HTTP/1.1
      Content-type: application/json
      Authorization: Bearer {{token}}
 
@@ -146,26 +147,28 @@ PUT https://management.azure.com/subscriptions/{{subscriptionId}}/resourceGroups
 
 ## Upgrade a service
 
-Some Azure AI Search capabilities are only available to new services. To avoid service recreation and bring these capabilities to an existing service, you can [upgrade your service](search-how-to-upgrade.md).
+Some Azure AI Search capabilities are only available to new services. To avoid service recreation and bring these capabilities to an existing service, you might be able to [upgrade your service](search-how-to-upgrade.md).
 
 ```http
 ### Upgrade a search service
-@resource-group = my-rg
-@search-service-name = my-search
-POST https://management.azure.com/subscriptions/{{subscriptionId}}/resourceGroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service-name}}/upgrade?api-version=2025-02-01-preview  HTTP/1.1
+@resource-group = PUT-YOUR-RESOURCE-GROUP-NAME-HERE
+@search-service = PUT-YOUR-SEARCH-SERVICE-NAME-HERE
+
+POST https://management.azure.com/subscriptions/{{subscription-id}}/resourceGroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service}}/upgrade?api-version=2025-05-01  HTTP/1.1
      Content-type: application/json
      Authorization: Bearer {{token}}
 ```
 
 ## Change pricing tiers
 
-If you need more <!-- or less-->capacity, you can [switch to a higher pricing tier](search-capacity-planning.md#change-your-pricing-tier). Currently, you can only move up between Basic and Standard (S1, S2, and S3) tiers. Use the `sku` property to specify the higher <!-- your new -->tier.
+If you need more or less capacity, you can [switch to a different pricing tier](search-capacity-planning.md#change-your-pricing-tier). Currently, you can only switch between Basic and Standard (S1, S2, and S3) tiers. Use the `sku` property to specify the new tier.
 
 ```http
 ### Change pricing tiers
-@resource-group = my-rg
-@search-service-name = my-search
-PATCH https://management.azure.com/subscriptions/{{subscriptionId}}/resourceGroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service-name}}?api-version=2025-02-01-preview HTTP/1.1
+@resource-group = PUT-YOUR-RESOURCE-GROUP-NAME-HERE
+@search-service = PUT-YOUR-SEARCH-SERVICE-NAME-HERE
+
+PATCH https://management.azure.com/subscriptions/{{subscription-id}}/resourceGroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service}}?api-version=2025-05-01  HTTP/1.1
      Content-type: application/json
      Authorization: Bearer {{token}}
 
@@ -181,9 +184,11 @@ PATCH https://management.azure.com/subscriptions/{{subscriptionId}}/resourceGrou
 To create an [S3HD](search-sku-tier.md#tier-descriptions) service, use a combination of `sku` and `hostingMode` properties. Set `sku` to `standard3` and "hostingMode" to `HighDensity`.
 
 ```http
-@resource-group = my-rg
-@search-service-name = my-search
-PUT https://management.azure.com/subscriptions/{{subscriptionId}}/resourceGroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service-name}}?api-version=2023-11-01 HTTP/1.1
+### Create an S3HD service
+@resource-group = PUT-YOUR-RESOURCE-GROUP-NAME-HERE
+@search-service = PUT-YOUR-SEARCH-SERVICE-NAME-HERE
+
+PUT https://management.azure.com/subscriptions/{{subscription-id}}/resourceGroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service}}?api-version=2025-05-01  HTTP/1.1
      Content-type: application/json
      Authorization: Bearer {{token}}
 
@@ -213,7 +218,11 @@ To use role-based access control for data plane operations, set `authOptions` to
 To use role-based access control exclusively, [turn off API key authentication](search-security-enable-roles.md#disable-api-key-authentication) by following up with a second request, this time setting `disableLocalAuth` to true.
 
 ```http
-PATCH https://management.azure.com/subscriptions/{{subscriptionId}}/resourcegroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service-name}}?api-version=2023-11-01 HTTP/1.1
+### Configure role-based access
+@resource-group = PUT-YOUR-RESOURCE-GROUP-NAME-HERE
+@search-service = PUT-YOUR-SEARCH-SERVICE-NAME-HERE
+
+PATCH https://management.azure.com/subscriptions/{{subscription-id}}/resourcegroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service}}?api-version=2025-05-01  HTTP/1.1
      Content-type: application/json
      Authorization: Bearer {{token}}
 
@@ -238,7 +247,11 @@ If you're using [customer-managed encryption](search-security-manage-encryption-
 When you enable this policy, any REST calls that create objects containing sensitive data, such as the connection string within a data source, will fail if an encryption key isn't provided: `"Error creating Data Source: "CannotCreateNonEncryptedResource: The creation of non-encrypted DataSources is not allowed when encryption policy is enforced."`
 
 ```http
-PATCH https://management.azure.com/subscriptions/{{subscriptionId}}/resourcegroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service-name}}?api-version=2023-11-01 HTTP/1.1
+### Enforce a customer-managed key policy
+@resource-group = PUT-YOUR-RESOURCE-GROUP-NAME-HERE
+@search-service = PUT-YOUR-SEARCH-SERVICE-NAME-HERE
+
+PATCH https://management.azure.com/subscriptions/{{subscription-id}}/resourcegroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service}}?api-version=2025-05-01  HTTP/1.1
      Content-type: application/json
      Authorization: Bearer {{token}}
      
@@ -257,7 +270,10 @@ PATCH https://management.azure.com/subscriptions/{{subscriptionId}}/resourcegrou
 
 ```http
 ### Disable semantic ranker
-PATCH https://management.azure.com/subscriptions/{{subscriptionId}}/resourcegroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service-name}}?api-version=2023-11-01 HTTP/1.1
+@resource-group = PUT-YOUR-RESOURCE-GROUP-NAME-HERE
+@search-service = PUT-YOUR-SEARCH-SERVICE-NAME-HERE
+
+PATCH https://management.azure.com/subscriptions/{{subscription-id}}/resourcegroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service}}?api-version=2025-05-01  HTTP/1.1
      Content-type: application/json
      Authorization: Bearer {{token}}
      
@@ -276,7 +292,10 @@ Azure AI Search [writes to external data sources](search-indexer-securing-resour
 
 ```http
 ### Disable external access
-PATCH https://management.azure.com/subscriptions/{{subscriptionId}}/resourcegroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service-name}}?api-version=2023-11-01 HTTP/1.1
+@resource-group = PUT-YOUR-RESOURCE-GROUP-NAME-HERE
+@search-service = PUT-YOUR-SEARCH-SERVICE-NAME-HERE
+
+PATCH https://management.azure.com/subscriptions/{{subscription-id}}/resourcegroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service}}?api-version=2025-05-01  HTTP/1.1
      Content-type: application/json
      Authorization: Bearer {{token}}
      
@@ -291,7 +310,10 @@ PATCH https://management.azure.com/subscriptions/{{subscriptionId}}/resourcegrou
 
 ```http
 ### Delete a search service
-DELETE https://management.azure.com/subscriptions/{{subscriptionId}}/resourcegroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service-name}}?api-version=2023-11-01 HTTP/1.1
+@resource-group = PUT-YOUR-RESOURCE-GROUP-NAME-HERE
+@search-service = PUT-YOUR-SEARCH-SERVICE-NAME-HERE
+
+DELETE https://management.azure.com/subscriptions/{{subscription-id}}/resourcegroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service}}?api-version=2025-05-01  HTTP/1.1
      Content-type: application/json
      Authorization: Bearer {{token}}
 ```
@@ -300,17 +322,24 @@ DELETE https://management.azure.com/subscriptions/{{subscriptionId}}/resourcegro
 
 ```http
 ### List admin keys
-POST https://management.azure.com/subscriptions/{{subscriptionId}}/resourcegroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service-name}}/listAdminKeys?api-version=2023-11-01 HTTP/1.1
+@resource-group = PUT-YOUR-RESOURCE-GROUP-NAME-HERE
+@search-service = PUT-YOUR-SEARCH-SERVICE-NAME-HERE
+
+POST https://management.azure.com/subscriptions/{{subscription-id}}/resourcegroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service}}/listAdminKeys?api-version=2025-05-01  HTTP/1.1
      Content-type: application/json
      Authorization: Bearer {{token}}
 ```
 
 ## Regenerate admin API keys
 
 You can only regenerate one admin API key at a time.
+
 ```http
 ### Regnerate admin keys
-POST https://management.azure.com/subscriptions/{{subscriptionId}}/resourcegroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service-name}}/regenerateAdminKey/primary?api-version=2023-11-01 HTTP/1.1
+@resource-group = PUT-YOUR-RESOURCE-GROUP-NAME-HERE
+@search-service = PUT-YOUR-SEARCH-SERVICE-NAME-HERE
+
+POST https://management.azure.com/subscriptions/{{subscription-id}}/resourcegroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service}}/regenerateAdminKey/primary?api-version=2025-05-01  HTTP/1.1
      Content-type: application/json
      Authorization: Bearer {{token}}
 ```
@@ -319,8 +348,11 @@ POST https://management.azure.com/subscriptions/{{subscriptionId}}/resourcegroup
 
 ```http
 ### Create a query key
-@query-key-name = myQueryKey
-POST https://management.azure.com/subscriptions/{{subscriptionId}}/resourcegroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service-name}}/createQueryKey/{name}?api-version=2023-11-01 HTTP/1.1
+@resource-group = PUT-YOUR-RESOURCE-GROUP-NAME-HERE
+@search-service = PUT-YOUR-SEARCH-SERVICE-NAME-HERE
+@query-key = PUT-YOUR-QUERY-KEY-NAME-HERE
+
+POST https://management.azure.com/subscriptions/{{subscription-id}}/resourcegroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service}}/createQueryKey/{query-key}?api-version=2025-05-01  HTTP/1.1
      Content-type: application/json
      Authorization: Bearer {{token}}
 ```
@@ -329,7 +361,10 @@ POST https://management.azure.com/subscriptions/{{subscriptionId}}/resourcegroup
 
 ```http
 ### List private endpoint connections
-GET https://management.azure.com/subscriptions/{{subscriptionId}}/resourcegroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service-name}}/privateEndpointConnections?api-version=2023-11-01 HTTP/1.1
+@resource-group = PUT-YOUR-RESOURCE-GROUP-NAME-HERE
+@search-service = PUT-YOUR-SEARCH-SERVICE-NAME-HERE
+
+GET https://management.azure.com/subscriptions/{{subscription-id}}/resourcegroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service}}/privateEndpointConnections?api-version=2025-05-01  HTTP/1.1
      Content-type: application/json
      Authorization: Bearer {{token}}
 ```
@@ -338,7 +373,7 @@ GET https://management.azure.com/subscriptions/{{subscriptionId}}/resourcegroups
 
 ```http
 ### List search operations
-GET https://management.azure.com/subscriptions/{{subscriptionId}}/resourcegroups?api-version=2021-04-01 HTTP/1.1
+GET https://management.azure.com/subscriptions/{{subscription-id}}/resourcegroups?api-version=2021-04-01  HTTP/1.1
   Content-type: application/json
   Authorization: Bearer {{token}}
 ```
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新使用 REST API 管理 Azure AI 搜索服务的文档"
}
```

### Explanation
该代码差异显示，`search-manage-rest.md` 文档进行了显著的更新，总共进行了 95 处变更，其中新增了 65 行，删除了 30 行。主要修改内容包括将文档的发布日期更新至 2025 年 8 月 1 日，并进行了一些重要的 API 请求格式调整和更新。

具体而言，文档中多个 API 示例中的参数名称已被更改，使其更具一致性和易读性，例如将 `@tenantId` 改为 `@tenant-id`，此外多个请求的 API 版本也从 `2023-11-01` 更新为 `2025-05-01`。这些变更确保用户在通过 REST API 管理 Azure AI 搜索服务时使用最新的端点和格式。

另外，文档还对一些操作的说明进行了优化，以更清晰地表达如何执行特定任务，包括创建、更新以及删除搜索服务、管理定价层等。这些更新有助于用户更有效率地使用 API 进行 Azure AI 搜索服务管理，并获取最新的使用指导。

## articles/search/search-performance-tips.md{#item-218e77}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: mattgotteiner
 ms.author: magottei
 ms.service: azure-ai-search
 ms.topic: conceptual
-ms.date: 03/21/2025
+ms.date: 08/01/2025
 ---
 
 # Tips for better performance in Azure AI Search
@@ -22,7 +22,7 @@ This article is a collection of tips and best practices for boosting query and i
 
 ## Index size and schema
 
-Queries run faster on smaller indexes. This is partly a function of having fewer fields to scan, but it's also due to how the system caches content for future queries. After the first query, some content remains in memory where it's searched more efficiently. Because index size tends to grow over time, one best practice is to periodically revisit index composition, both schema and documents, to look for content reduction opportunities. However, if the index is right-sized, the only other calibration you can make is to increase capacity by [upgrading your service](search-how-to-upgrade.md), [adding replicas](search-capacity-planning.md#add-or-remove-partitions-and-replicas), or [switching to a higher tier](search-capacity-planning.md#change-your-pricing-tier). The section "[Tip: Switch to a Standard S2 tier](#tip-switch-to-a-standard-s2-tier)" discusses the scale up versus scale out decision.
+Queries run faster on smaller indexes. This is partly a function of having fewer fields to scan, but it's also due to how the system caches content for future queries. After the first query, some content remains in memory where it's searched more efficiently. Because index size tends to grow over time, one best practice is to periodically revisit index composition, both schema and documents, to look for content reduction opportunities. However, if the index is right-sized, the only other calibration you can make is to increase capacity by [upgrading your service](search-how-to-upgrade.md), [adding replicas](search-capacity-planning.md#add-or-remove-partitions-and-replicas), or [switching to a higher pricing tier](search-capacity-planning.md#change-your-pricing-tier). The section "[Tip: Switch to a Standard S2 tier](#tip-switch-to-a-standard-s2-tier)" discusses the scale up versus scale out decision.
 
 Schema complexity can also adversely affect indexing and query performance. Excessive field attribution builds in limitations and processing requirements. [Complex types](search-howto-complex-data-types.md) take longer to index and query. The next few sections explore each condition.
 
@@ -109,7 +109,7 @@ Basic and Standard services created [in supported regions](search-limits-quotas-
 
 The Standard S1 search tier is often where customers start. A common pattern for S1 services is that indexes grow over time, which requires more partitions. More partitions lead to slower response times, so more replicas are added to handle the query load. As you can imagine, the cost of running an S1 service has now progressed to levels beyond the initial configuration.
 
-At this juncture, an important question to ask is whether it would be beneficial to [move to a higher tier](search-capacity-planning.md#change-your-pricing-tier), as opposed to progressively increasing the number of partitions or replicas of the current service.
+At this juncture, an important question to ask is whether it would be beneficial to [switch to a higher pricing tier](search-capacity-planning.md#change-your-pricing-tier), as opposed to progressively increasing the number of partitions or replicas of the current service.
 
 Consider the following topology as an example of a service that has taken on increasing levels of capacity:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure AI 搜索服务性能提示文档"
}
```

### Explanation
该代码差异显示，`search-performance-tips.md` 文档进行了轻微更新，总共进行了 6 处变更，新增和删除各 3 行。文档中主要更改了发布日期，将其更新为 2025 年 8 月 1 日，并对内容进行了少量措辞调整，以提高其专业性和一致性。

具体来看，文档内容中提到的有关索引大小和架构对查询性能的影响仍然有效，强调了较小索引所带来的性能优势。同时，在涉及将服务升级到更高定价层的建议时，将“move to a higher tier”更改为“switch to a higher pricing tier”，使得语言更加清晰明确。这不仅有助于读者理解相关的操作，对提高 Azure AI 搜索服务的性能与效率也提供了有效的建议。

这些小的文本调整旨在确保用户能够获得准确、清晰的信息，以便有效利用 Azure AI 搜索服务并优化其性能。

## articles/search/search-security-api-keys.md{#item-d8c908}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 07/11/2025
+ms.date: 07/31/2025
 #customer intent: I want to learn how to connect to Azure AI Search using API keys so that I can authenticate inbound requests to my search service.
 ---
 
@@ -169,7 +169,7 @@ Use [List Admin Keys](/rest/api/searchmanagement/admin-keys/get) or [List Query
 You must have a [valid role assignment](#permissions-to-view-or-manage-api-keys) to return or update API keys. See [Manage your Azure AI Search service with REST APIs](search-manage-rest.md) for guidance on meeting role requirements using the REST APIs.
 
 ```rest
-POST https://management.azure.com/subscriptions/{{subscriptionId}}/resourceGroups/{{resource-group}}/providers//Microsoft.Search/searchServices/{{search-service-name}}/listAdminKeys?api-version=2023-11-01
+POST https://management.azure.com/subscriptions/{{subscriptionId}}/resourceGroups/{{resource-group}}/providers//Microsoft.Search/searchServices/{{search-service-name}}/listAdminKeys?api-version=2025-05-01
 ```
 
 ---
@@ -205,7 +205,7 @@ Use [Create Query Keys](/rest/api/searchmanagement/query-keys/create) in the Man
 You must have a [valid role assignment](#permissions-to-view-or-manage-api-keys) to create or manage API keys. See [Manage your Azure AI Search service with REST APIs](search-manage-rest.md) for guidance on meeting role requirements using the REST APIs.
 
 ```rest
-POST https://management.azure.com/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Search/searchServices/{searchServiceName}/createQueryKey/{name}?api-version=2023-11-01
+POST https://management.azure.com/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Search/searchServices/{searchServiceName}/createQueryKey/{name}?api-version=2025-05-01
 ```
 
 ---
@@ -258,4 +258,4 @@ It's not possible to use [customer-managed key encryption](search-security-manag
 
 + [Security in Azure AI Search](search-security-overview.md)
 + [Azure role-based access control in Azure AI Search](search-security-rbac.md)
-+ [Manage using PowerShell](search-manage-powershell.md) 
++ [Manage using PowerShell](search-manage-powershell.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure AI 搜索服务 API 密钥安全性文档"
}
```

### Explanation
该代码差异显示，`search-security-api-keys.md` 文档进行了小规模的修改，包含 8 处变更，其中新增和删除各 4 行。主要调整包括更新文档的发布日期至 2025 年 7 月 31 日，以及对涉及 API 键的 API 版本进行了更新。

具体来讲，文档中两个 API 调用示例的版本号已从 `2023-11-01` 更新为 `2025-05-01`，确保用户在使用 API 访问 Azure AI 搜索服务时，能够采用最新的请求格式和版本。此外，在文档尾部增加了一些相关链接，提供了更多有关 Azure AI 搜索安全性的资源，例如 [Security in Azure AI Search] 和 [Azure role-based access control in Azure AI Search] 的关联文档。

这些更新的目的是为用户提供最新的信息并优化文档内容，帮助他们更有效地管理和使用 Azure AI 搜索服务中的 API 密钥。

## articles/search/search-security-enable-roles.md{#item-4985c4}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 07/11/2025
+ms.date: 07/31/2025
 #customer intent: As a developer, I want to enable role-based access control for token authentication using Microsoft Entra ID on Azure AI Search so that I can secure my search service.
 ---
 
@@ -116,7 +116,7 @@ All calls to the Management REST API are authenticated through Microsoft Entra I
 1. Get service settings so that you can review the current configuration.
 
    ```http
-   GET https://management.azure.com/subscriptions/{{subscriptionId}}/providers/Microsoft.Search/searchServices?api-version=2023-11-01
+   GET https://management.azure.com/subscriptions/{{subscriptionId}}/providers/Microsoft.Search/searchServices?api-version=2025-05-01
    ```
 
 1. Use PATCH to update service configuration. The following modifications enable both keys and role-based access. If you want a roles-only configuration, see [Disable API keys](#disable-api-key-authentication).
@@ -126,7 +126,7 @@ All calls to the Management REST API are authenticated through Microsoft Entra I
    Optionally, set ["aadAuthFailureMode"](/rest/api/searchmanagement/services/create-or-update#aadauthfailuremode) to specify whether 401 is returned instead of 403 when authentication fails. Valid values are "http401WithBearerChallenge" or "http403".
 
     ```http
-    PATCH https://management.azure.com/subscriptions/{{subscriptionId}}/resourcegroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service-name}}?api-version=2023-11-01
+    PATCH https://management.azure.com/subscriptions/{{subscriptionId}}/resourcegroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service-name}}?api-version=2025-05-01
     {
         "properties": {
             "disableLocalAuth": false,
@@ -208,13 +208,13 @@ To disable key-based authentication, set "disableLocalAuth" to true.
 1. Get service settings so that you can review the current configuration.
 
    ```http
-   GET https://management.azure.com/subscriptions/{{subscriptionId}}/providers/Microsoft.Search/searchServices?api-version=2023-11-01
+   GET https://management.azure.com/subscriptions/{{subscriptionId}}/providers/Microsoft.Search/searchServices?api-version=2025-05-01
    ```
 
 1. Use PATCH to update service configuration. The following modification sets "authOptions" to null.
 
     ```http
-    PATCH https://management.azure.com/subscriptions/{{subscriptionId}}/resourcegroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service-name}}?api-version=2023-11-01
+    PATCH https://management.azure.com/subscriptions/{{subscriptionId}}/resourcegroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service-name}}?api-version=2025-05-01
     {
         "properties": {
             "disableLocalAuth": true
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure AI 搜索角色启用安全性文档"
}
```

### Explanation
该代码差异显示，`search-security-enable-roles.md` 文档进行了小规模的修改，共有 10 处变更，包括新增和删除各 5 行。主要的修改包括更新文档的发布日期至 2025 年 7 月 31 日，并对涉及 Azure 管理 REST API 的版本号进行了调整。

具体而言，文档中多处提到的 API 调用示例的版本号已从 `2023-11-01` 更新为 `2025-05-01`，确保用户在进行服务设置时能够使用最新的 API 版本。这包括获取服务设置和更新服务配置的相关 API 调用。

此外，文档中的内容继续强调如何启用基于角色的访问控制和使用 Microsoft Entra ID 进行令牌身份验证，以确保 Azure AI 搜索服务的安全性。在设置步骤中，强调了禁用基于密钥的身份验证的选项，以及如何配置身份认证失败的处理模式。

这些修改旨在为用户提供最新的信息和最佳实践，从而帮助他们有效地管理 Azure AI 搜索服务的安全性和访问控制。

## articles/search/search-security-manage-encryption-keys.md{#item-db3487}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 04/07/2025
+ms.date: 08/01/2025
 ms.custom:
   - references_regions
   - ignite-2023
@@ -92,58 +92,13 @@ We recommend using a managed identity and roles. You can use either a system-man
 
 ### [**System-managed identity**](#tab/managed-id-sys)
 
-Enable the system assigned managed identity for your search service. It's a two-click operation, enable and save.
+Enable the system-assigned managed identity for your search service. It's a two-click operation: enable and save.
 
 ![Screenshot of turn on system assigned managed identity.](media/search-managed-identities/turn-on-system-assigned-identity.png "Screenshot showing how to turn on the system-assigned managed identity.")
 
-### [**User-managed identity (preview)**](#tab/managed-id-user)
+### [**User-managed identity**](#tab/managed-id-user)
 
-> [!IMPORTANT] 
-> User-managed identity support for CMK is in public preview under [supplemental terms of use](https://azure.microsoft.com/support/legal/preview-supplemental-terms/).
-> 
-> 2021-04-01-Preview of the [Management REST API](/rest/api/searchmanagement/) introduced this feature.
-
-1. Sign in to the [Azure portal](https://portal.azure.com).
-
-1. Select **Create a new resource**.
-
-1. In the "Search services and marketplace" search bar, search for "User Assigned Managed Identity" and then select **Create**.
-
-1. Give the identity a descriptive name.
-
-1. Next, assign the user-managed identity to the search service. This can be done using the latest preview [2025-05-01-preview](/rest/api/searchmanagement/management-api-versions) management API or the previous preview.
-
-    The identity property takes a type and one or more fully qualified user-assigned identities:
-  
-    * **type** is the type of identity used for the resource. The type 'SystemAssigned, UserAssigned' includes both an identity created by the system and a set of user assigned identities. The type 'None' removes all identities from the service.
-    * **userAssignedIdentities** includes the details of the user-managed identity.
-        * User-managed identity format: 
-            * /subscriptions/**subscription ID**/resourcegroups/**resource group name**/providers/Microsoft.ManagedIdentity/userAssignedIdentities/**managed identity name**
-  
-    Example of how to assign a user-managed identity to a search service:
-  
-    ```http
-    PUT https://management.azure.com/subscriptions/subid/resourceGroups/rg1/providers/Microsoft.Search/searchServices/[search service name]?api-version=2025-05-01-preview
-    Content-Type: application/json
-
-    {
-      "location": "<your-region>",
-      "sku": {
-        "name": "<your-sku>"
-      },
-      "properties": {
-        "replicaCount": <your-replica-count>,
-        "partitionCount": <your-partition count>,
-        "hostingMode": "default"
-      },
-      "identity": {
-        "type": "UserAssigned",
-        "userAssignedIdentities": {
-          "/subscriptions/<your-subscription-ID>/resourcegroups/<your-resource-group-name>/providers/Microsoft.ManagedIdentity/userAssignedIdentities/<your-managed-identity-name>": {}
-        }
-      }
-    } 
-    ```
+You can use the Azure portal or Search Management REST APIs to create a user-assigned managed identity and assign the identity to your search service. For more information, see [Create a user-assigned managed identity](search-howto-managed-identities-data-sources.md#create-a-user-assigned-managed-identity).
 
 ### [**Register an app**](#tab/register-app)
 
@@ -322,7 +277,7 @@ Azure policies help to enforce organizational standards and to assess compliance
 | Effect | Effect if enabled|
 |--------|------------------|
 | [**AuditIfNotExists**](/azure/governance/policy/concepts/effect-audit-if-not-exists) | Checks for policy compliance: do objects have a customer-managed key defined, and is the content encrypted. This effect applies to existing services with content. It's evaluated each time an object is created or updated, or [per the evaluation schedule](/azure/governance/policy/overview#understand-evaluation-outcomes). [Learn more...](https://portal.azure.com/#view/Microsoft_Azure_Policy/PolicyDetailBlade/definitionId/%2Fproviders%2FMicrosoft.Authorization%2FpolicyDefinitions%2F356da939-f20a-4bb9-86f8-5db445b0e354) |
-| [**Deny**](/azure/governance/policy/concepts/effect-deny) | Checks for policy enforcement: does the search service have [SearchEncryptionWithCmk](/rest/api/searchmanagement/services/create-or-update?view=rest-searchmanagement-2023-11-01&tabs=HTTP#searchencryptionwithcmk&preserve-view=true) set to `Enabled`. This effect applies to new services only, which must be created with encryption enabled. Existing services remain operational but you can't update them unless you patch the service. None of the tools used for provisioning services expose this property, so be aware that setting the policy limits you to [programmatic set up](#enable-cmk-policy-enforcement).|
+| [**Deny**](/azure/governance/policy/concepts/effect-deny) | Checks for policy enforcement: does the search service have [SearchEncryptionWithCmk](/rest/api/searchmanagement/services/create-or-update?view=rest-searchmanagement-2025-05-01&tabs=HTTP&preserve-view=true#searchencryptionwithcmk) set to `Enabled`. This effect applies to new services only, which must be created with encryption enabled. Existing services remain operational but you can't update them unless you patch the service. None of the tools used for provisioning services expose this property, so be aware that setting the policy limits you to [programmatic set up](#enable-cmk-policy-enforcement).|
 
 ### Assign a policy
 
@@ -346,19 +301,19 @@ A policy that's assigned to a resource group in your subscription is effective i
 
 #### Create a compliant search service
 
-For new search services, create them with [SearchEncryptionWithCmk](/rest/api/searchmanagement/services/create-or-update?view=rest-searchmanagement-2023-11-01&tabs=HTTP#searchencryptionwithcmk&preserve-view=true) set to `Enabled`. 
+For new search services, create them with [SearchEncryptionWithCmk](/rest/api/searchmanagement/services/create-or-update?view=rest-searchmanagement-2025-05-01&tabs=HTTP&preserve-view=true#searchencryptionwithcmk) set to `Enabled`.
 
 Neither the Azure portal nor the command line tools (the Azure CLI and Azure PowerShell) provide this property natively, but you can use [Management REST API](/rest/api/searchmanagement/services/create-or-update) to provision a search service with a CMK policy definition.
 
 ### [**Management REST API**](#tab/mgmt-rest-create)
 
-This example is from [Manage your Azure AI Search service with REST APIs](search-manage-rest.md), modified to include the [SearchEncryptionWithCmk](/rest/api/searchmanagement/services/create-or-update?view=rest-searchmanagement-2023-11-01&tabs=HTTP#searchencryptionwithcmk&preserve-view=true) property.
+This example is from [Manage your Azure AI Search service with REST APIs](search-manage-rest.md), modified to include the [SearchEncryptionWithCmk](/rest/api/searchmanagement/services/create-or-update?view=rest-searchmanagement-2025-05-01&tabs=HTTP&preserve-view=true#searchencryptionwithcmk) property.
 
 ```rest
 ### Create a search service (provide an existing resource group)
 @resource-group = my-rg
 @search-service-name = my-search
-PUT https://management.azure.com/subscriptions/{{subscriptionId}}/resourceGroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service-name}}?api-version=2023-11-01 HTTP/1.1
+PUT https://management.azure.com/subscriptions/{{subscriptionId}}/resourceGroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service-name}}?api-version=2025-05-01 HTTP/1.1
      Content-type: application/json
      Authorization: Bearer {{token}}
 
@@ -397,7 +352,7 @@ For existing search services that are now non-compliant, patch them using [Servi
 ### [**Management REST API**](#tab/mgmt-rest-update)
 
 ```http
-PATCH https://management.azure.com/subscriptions/<your-subscription-Id>/resourceGroups/<your-resource-group-name>/providers/Microsoft.Search/searchServices/<your-search-service-name>?api-version=2023-11-01
+PATCH https://management.azure.com/subscriptions/<your-subscription-Id>/resourceGroups/<your-resource-group-name>/providers/Microsoft.Search/searchServices/<your-search-service-name>?api-version=2025-05-01
 
 {
   "properties": {
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "更新 Azure AI 搜索加密密钥管理文档"
}
```

### Explanation
该代码差异显示，`search-security-manage-encryption-keys.md` 文档进行了一次大的重写与更新，共有 63 处变更，新增 9 行，删除 54 行。主要的修改涉及文档结构的简化以及对 Azure 管理 REST API 的版本更新。

在重写过程中，文档中关于用户管理的身份 (User-managed identity) 的描述被简化，以提高可读性和理解度。同时，原本详细的步骤说明被改为更为简洁的总结，并提供了指向更详细指导的链接。此外，关于管理 REST API 的示例中的 API 版本号也更新为 `2025-05-01`，确保用户使用最新的 API 进行服务配置。

文档中的某些重要注意事项，如用户管理身份的预览状态和如何使用 Azure 门户或 REST API 创建用户管理身份，依然保留，并且被增强，以帮助用户理解如何安全地管理加密密钥。

这些修改的目的是为了优化文档内容，使其更加简洁明了，同时确保包含最新的信息和最佳实践，以指导用户有效地使用 Azure AI 搜索服务的加密密钥管理功能。

## articles/search/search-security-overview.md{#item-6b3f1e}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 07/26/2025
+ms.date: 08/01/2025
 ---
 
 # Security in Azure AI Search
@@ -240,7 +240,7 @@ CMK support was rolled out in two phases. If you created your search service dur
 
 + The second rollout on May 13, 2021 added encryption for temporary disks and extended CMK encryption to [all supported regions](search-region-support.md).
 
-  If you're using CMK from a service created during the first rollout and you also want CMK encryption over temporary disks, you need to create a new search service in your region of choice and redeploy your content. To determine your service creation date, see [How to check service creation date](search-how-to-upgrade.md#check-your-service-creation-or-upgrade-date).
+  If you're using CMK from a service created during the first rollout and you also want CMK encryption over temporary disks, you need to create a new search service in your region of choice and redeploy your content. To determine your service creation date, see [Check your service creation or upgrade date](search-how-to-upgrade.md#check-your-service-creation-or-upgrade-date).
 
 Enabling CMK encryption will increase index size and degrade query performance. Based on observations to date, you can expect to see an increase of 30-60 percent in query times, although actual performance will vary depending on the index definition and types of queries. Because of the negative performance impact, we recommend that you only enable this feature on indexes that really require it. For more information, see [Configure customer-managed encryption keys in Azure AI Search](search-security-manage-encryption-keys.md).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure AI 搜索安全概述文档"
}
```

### Explanation
该代码差异显示，`search-security-overview.md` 文档进行了小规模的修改，共有 4 处变更，新增和删除各 2 行。修改的重点是更新文档的发布日期至 2025 年 8 月 1 日，并对关于客户管理密钥 (CMK) 的说明进行了细微的调整，以提高清晰度。

特别是在讨论 CMK 的部分，原文中对服务创建日期的检查方式进行了措辞的优化，使得用户在点击链接时更容易理解和操作。这些细微的语言调整旨在增强文档的可读性和易用性，确保用户能够准确获取与 Azure AI 搜索的安全性相关的重要信息。

总体而言，这些修改保持了文档的核心内容，同时运用更新的语言来提升用户体验，确保所有信息准确并与最新的实践一致。

## articles/search/search-sku-manage-costs.md{#item-6e0122}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 06/10/2025
+ms.date: 08/01/2025
 ---
 
 # Plan and manage costs of an Azure AI Search service
@@ -138,7 +138,7 @@ Search runs as a continuous service. Dedicated resources are always operational
 
 **Can I change the billing rate (tier) of an existing search service?**
 
-Existing services can be switched between Basic and Standard (S1, S2, and S3) tiers. Currently, you can only switch from a lower tier to a higher tier, such as going from Basic to S1. For more information, see [Change your pricing tier](search-capacity-planning.md#change-your-pricing-tier).
+Existing services can switch between Basic and Standard (S1, S2, and S3) tiers. Your current service configuration can't exceed the limits of the target tier, and your region can't have capacity constraints on the target tier. For more information, see [Change your pricing tier](search-capacity-planning.md#change-your-pricing-tier).
 
 ## Related content
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure AI 搜索服务成本管理文档"
}
```

### Explanation
该代码差异显示，`search-sku-manage-costs.md` 文档进行了小幅更新，共有 4 处变更，新增和删除各 2 行。这些修改主要涉及文档的发布日期更新至 2025 年 8 月 1 日，以及对有关如何更改现有搜索服务的计费等级的说明进行了更清晰的表述。

在解释现有服务在基本和标准（S1, S2 和 S3）层级之间的切换时，文档加入了对用户当前服务配置及其与目标层级限制关系的更详细描述。这一补充信息有助于用户理解在更改层级时需要遵循的条件和限制，确保他们能更好地管理其服务的成本和性能。

整体而言，这些小幅度的修改旨在提升文档的清晰度与可读性，同时确保用户获得最新的操作指导和最佳实践。

## articles/search/search-sku-tier.md{#item-7686b8}

<details>
<summary>Diff</summary>
````diff
@@ -8,8 +8,7 @@ author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: conceptual
-ms.date: 06/12/2025
-
+ms.date: 08/01/2025
 ---
 
 # Choose a service tier for Azure AI Search
@@ -85,7 +84,7 @@ Tiers determine the  maximum storage of the service itself, plus the maximum num
 Tier pricing includes details about per-partition storage that ranges from 15 GB for Basic, up to 2 TB for Storage Optimized (L2) tiers. Other hardware characteristics, such as speed of operations, latency, and transfer rates, aren't published, but tiers that are designed for specific solution architectures are built on hardware that has the features to support those scenarios. For more information about partitions, see [Estimate and manage capacity](search-capacity-planning.md) and [Reliability in Azure AI Search](search-reliability.md).
 
 > [!NOTE]
-> Higher capacity partitions became available in select regions in April 2024. A second wave of higher capacity partitions was released in May 2024. If you have an older search service, you might be able to [upgrade your service](search-how-to-upgrade.md) to benefit from more capacity at the same billing rate.
+> Higher-capacity partitions became available in select regions in April 2024. A second wave of higher-capacity partitions was released in May 2024. If you have an older search service, you might be able to [upgrade your service](search-how-to-upgrade.md) to benefit from more capacity at the same billing rate.
 
 ## Billing rates
 
@@ -101,9 +100,9 @@ This billing model is based on the concept of applying the billing rate to the n
 
 ## Tier changes
 
-Services can be switched between Basic and Standard (S1, S2, and S3) tiers. Currently, you can only switch from a lower tier to a higher tier, such as going from Basic to S1. Your region also can't have capacity constraints on the higher tier. For more information, see [Change your pricing tier](search-capacity-planning.md#change-your-pricing-tier).
+Existing services can switch between Basic and Standard (S1, S2, and S3) tiers. Your current service configuration can't exceed the limits of the target tier, and your region can't have capacity constraints on the target tier. For more information, see [Change your pricing tier](search-capacity-planning.md#change-your-pricing-tier).
 
-If you want to switch to a lower tier or to a different tier than those previously listed, the approach is:
+If you want to switch to a different tier than those previously listed, the approach is:
 
 1. Create a new search service at the new tier.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure AI 搜索服务层级文档"
}
```

### Explanation
此代码差异显示，`search-sku-tier.md` 文档进行了小幅修改，总共涉及 9 处变更，包括 4 行新增和 5 行删除。主要的更新包括将文档的发布日期更新到 2025 年 8 月 1 日，并对有关搜索服务层级的信息进行更清晰的阐述。

在服务层级的描述中，对高容量分区的措辞进行了细微的调整，确保信息的一致性和清晰性。此外，对于如何在不同层级之间切换的说明也进行了补充，强调当前服务配置必须符合目标层级的限制，同时确保区域没有容量限制。

这些修改意在提高文档的准确性和可读性，帮助用户更好地理解 Azure AI 搜索服务的层级选择及其相关操作，以便于他们在实际应用中做出明智的决策。

## articles/search/semantic-how-to-enable-disable.md{#item-71ac1e}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 03/31/2025
+ms.date: 07/31/2025
 ---
 
 # Enable or disable semantic ranker
@@ -42,19 +42,19 @@ The free plan is capped at 1,000 queries per month. After the first 1,000 querie
 
 ### [**REST**](#tab/enable-rest)
 
-To enable semantic ranker using the REST API, you can use the [Create or Update Service API](/rest/api/searchmanagement/services/create-or-update?view=rest-searchmanagement-2023-11-01&tabs=HTTP#searchsemanticsearch&preserve-view=true).
+To enable semantic ranker, you can use [Services - Create Or Update (REST API)](/rest/api/searchmanagement/services/create-or-update?view=rest-searchmanagement-2025-05-01&tabs=HTTP&preserve-view=true#searchsemanticsearch).
 
 Management REST API calls are authenticated through Microsoft Entra ID. For instructions on how to authenticate, see [Manage your Azure AI Search service with REST APIs](search-manage-rest.md).
 
 * Management REST API version 2023-11-01 or later provides the configuration property.
 
-* *Owner* or *Contributor* permissions are required to enable or disable features. 
+* *Owner* or *Contributor* permissions are required to enable or disable features.
 
 > [!NOTE]
 > Create or Update supports two HTTP methods: *PUT* and *PATCH*. Both PUT and PATCH can be used to update existing services, but only PUT can be used to create a new service. If PUT is used to update an existing service, it replaces all properties in the service with their defaults if they aren't specified in the request. When PATCH is used to update an existing service, it only replaces properties that are specified in the request. When using PUT to update an existing service, it's possible to accidentally introduce an unexpected scaling or configuration change. When enabling semantic ranking on an existing service, it's recommended to use PATCH instead of PUT.
 
 ```http
-PATCH https://management.azure.com/subscriptions/{{subscriptionId}}/resourcegroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service-name}}?api-version=2023-11-01
+PATCH https://management.azure.com/subscriptions/{{subscriptionId}}/resourcegroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service-name}}?api-version=2025-05-01
     {
       "properties": {
         "semanticSearch": "standard"
@@ -71,7 +71,7 @@ To turn off feature enablement, or for full protection against accidental usage
 Management REST API calls are authenticated through Microsoft Entra ID. For instructions on how to authenticate, see [Manage your Azure AI Search service with REST APIs](search-manage-rest.md).
 
 ```http
-PATCH https://management.azure.com/subscriptions/{{subscriptionId}}/resourcegroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service-name}}?api-version=2023-11-01
+PATCH https://management.azure.com/subscriptions/{{subscriptionId}}/resourcegroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service-name}}?api-version=2025-05-01
     {
       "properties": {
         "semanticSearch": "disabled"
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新语义排名启用与禁用文档"
}
```

### Explanation
该代码差异显示，`semantic-how-to-enable-disable.md` 文档进行了小幅修改，共计 10 处变更，新增和删除各 5 行。主要更新内容包括文档的发布日期更新至 2025 年 7 月 31 日，以及对如何使用 REST API 启用或禁用语义排名的说明进行了精简和优化。

具体来说，在 REST API 调用部分，修改了对“创建或更新服务 API”的引用，确保其链接指向正确的文档版本，并简化了描述。此外，更新了 API 版本，以反映最新的服务更新。对于权限要求和注意事项的描述也进行了细微的修订，以增强理解。

这些变更旨在提高文档的准确性和用户体验，确保用户在使用 Azure AI 搜索服务时能准确获取关于语义排名功能的最新信息和最佳实践。

## articles/search/tutorial-document-extraction-image-verbalization.md{#item-398a90}

<details>
<summary>Diff</summary>
````diff
@@ -73,7 +73,7 @@ The following instructions apply to Azure Storage which provides the sample data
         }
         ```
 
-   1. For connections made using a user-assigned managed identity, get a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. Provide an identity using the syntax shown in the following example. Set userAssignedIdentity to the user-assigned managed identity The connection string is similar to the following example:
+   1. For connections made using a user-assigned managed identity, get a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. Provide an identity using the syntax shown in the following example. Set userAssignedIdentity to the user-assigned managed identity. The connection string is similar to the following example:
 
       ```json
       "credentials" : { 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "文档更新：图像标注中的用户分配的托管身份说明"
}
```

### Explanation
该代码差异显示，`tutorial-document-extraction-image-verbalization.md` 文档进行了小幅修改，涉及 2 处变更，包括 1 行新增和 1 行删除。主要更新内容是在关于用户分配的托管身份的连接字符串说明中，添加了一段具体的描述，使其更加清晰易懂。

具体而言，修改后的文本强调了连接字符串的格式和要求，其中提到的内容包括必须包含的订阅 ID、资源组和存储账户名称。此外，句子的结尾添加了句点，以确保语句的完整性和正确性。

这些改动旨在提升文档的清晰度和准确性，帮助用户在使用相关功能时更好地理解如何配置用户分配的托管身份的连接字符串，从而提高操作的顺利进行。

## articles/search/tutorial-document-extraction-multimodal-embeddings.md{#item-a3db59}

<details>
<summary>Diff</summary>
````diff
@@ -71,7 +71,7 @@ The following instructions apply to Azure Storage which provides the sample data
         }
         ```
 
-   1. For connections made using a user-assigned managed identity, get a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. Provide an identity using the syntax shown in the following example. Set userAssignedIdentity to the user-assigned managed identity The connection string is similar to the following example:
+   1. For connections made using a user-assigned managed identity, get a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. Provide an identity using the syntax shown in the following example. Set userAssignedIdentity to the user-assigned managed identity. The connection string is similar to the following example:
 
       ```json
       "credentials" : { 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "文档更新：多模态嵌入中的用户分配的托管身份说明"
}
```

### Explanation
该代码差异显示，`tutorial-document-extraction-multimodal-embeddings.md` 文档进行了小幅修改，总共 2 处变更，包括 1 行新增和 1 行删除。主要更新内容是在关于通过用户分配的托管身份连接字符串的说明中，增加了一句话以明确格式要求，使文本表达更加完整。

具体而言，修改后的文本指出，在描述完成后，加上了句点，这样可以清楚地指示该句的结束。同时，文中强调了连接字符串中需要包含的关键信息，包括订阅 ID、资源组和存储账户名称等细节。

这些小改动旨在增强文档的准确性和阅读流畅性，帮助用户更好地理解如何配置针对多模态嵌入的用户分配的托管身份的连接字符串，从而提高用户在使用该功能时的效率和准确性。

## articles/search/tutorial-document-layout-image-verbalization.md{#item-f5de57}

<details>
<summary>Diff</summary>
````diff
@@ -74,7 +74,7 @@ The following instructions apply to Azure Storage which provides the sample data
         }
         ```
 
-   1. For connections made using a user-assigned managed identity, get a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. Provide an identity using the syntax shown in the following example. Set userAssignedIdentity to the user-assigned managed identity The connection string is similar to the following example:
+   1. For connections made using a user-assigned managed identity, get a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. Provide an identity using the syntax shown in the following example. Set userAssignedIdentity to the user-assigned managed identity. The connection string is similar to the following example:
 
       ```json
       "credentials" : { 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "文档更新：布局图像标注中的用户分配的托管身份说明"
}
```

### Explanation
该代码差异显示，`tutorial-document-layout-image-verbalization.md` 文档进行了小幅修改，有 2 处变更，包括 1 行新增和 1 行删除。更新主要集中在连接字符串说明的文本内容，目的是为了解释用户分配的托管身份的连接要求，使其更加明确。

具体修改是将原文中的一句话进行了补充，使句子完整，结尾添加了句点。这些内容进一步明确了在使用用户分配的托管身份时，连接字符串所需包含的要素，包括订阅 ID、资源组和存储账户名称。

这些小改动旨在改善文档的可读性和准确性，帮助用户在配置连接字符串时减少误解，从而提升在文档布局图像标注过程中的体验和效率。

## articles/search/tutorial-document-layout-multimodal-embeddings.md{#item-f67371}

<details>
<summary>Diff</summary>
````diff
@@ -68,7 +68,7 @@ The following instructions apply to Azure Storage which provides the sample data
         }
         ```
 
-   1. For connections made using a user-assigned managed identity, get a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. Provide an identity using the syntax shown in the following example. Set userAssignedIdentity to the user-assigned managed identity The connection string is similar to the following example:
+   1. For connections made using a user-assigned managed identity, get a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. Provide an identity using the syntax shown in the following example. Set userAssignedIdentity to the user-assigned managed identity. The connection string is similar to the following example:
 
       ```json
       "credentials" : { 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "文档更新：多模态嵌入中的用户分配的托管身份说明"
}
```

### Explanation
该代码差异显示，`tutorial-document-layout-multimodal-embeddings.md` 文档进行了小幅修改，涉及 2 处变更，包含 1 行的新增和 1 行的删除。此更新主要针对用户分配的托管身份的连接说明，目的在于提高文本的清晰度和完整性。

具体而言，修改在于补充了连接字符串说明的最后部分，添加了句点，以确保该陈述的完整性。这使得用户在理解连接字符串的结构和内容时更加明确，包括需要包含的订阅 ID、资源组和存储账户名称等信息。

这些小改动将有助于改善文档的可读性，帮助用户在使用多模态嵌入功能时更准确地配置连接字符串，从而提高整体用户体验。

## articles/search/vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md{#item-ebe7a3}

<details>
<summary>Diff</summary>
````diff
@@ -14,9 +14,9 @@ ms.date: 07/17/2024
 #	Azure AI Foundry model catalog vectorizer
 
 > [!IMPORTANT]
-> This vectorizer is in public preview under [Supplemental Terms of Use](https://azure.microsoft.com/support/legal/preview-supplemental-terms/). To use this feature, we recommend the latest preview version of [Indexes - Create Or Update](/rest/api/searchservice/indexes/create-or-update) (REST API).
+> This vectorizer is in public preview under [Supplemental Terms of Use](https://azure.microsoft.com/support/legal/preview-supplemental-terms/). To use this feature, we recommend the latest preview version of [Indexes - Create Or Update (REST API)](/rest/api/searchservice/indexes/create-or-update).
 
-The **Azure AI Foundry model catalog** vectorizer connects to an embedding model that was deployed via the [Azure AI Foundry model catalog](/azure/ai-foundry/how-to/model-catalog-overview) to an Azure Machine Learning endpoint. Your data is processed in the [Geo](https://azure.microsoft.com/explore/global-infrastructure/data-residency/) where your model is deployed. 
+The **Azure AI Foundry model catalog** vectorizer connects to an embedding model that was deployed via the [Azure AI Foundry model catalog](/azure/ai-foundry/how-to/model-catalog-overview) to an Azure Machine Learning endpoint. Your data is processed in the [Geo](https://azure.microsoft.com/explore/global-infrastructure/data-residency/) where your model is deployed.
 
 If you used integrated vectorization to create the vector arrays, the skillset should include an [AML skill pointing to the model catalog in Azure AI Foundry portal](cognitive-search-aml-skill.md).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "文档更新：Azure AI Foundry 向量化器的使用条款说明"
}
```

### Explanation
该代码差异显示，`vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md` 文档进行了小幅修改，共涉及 4 处变更，包括 2 行的新增和 2 行的删除。这些调整主要关注于对功能描述和使用条款的清晰度提升。

具体而言，修改包括对重要提示的内容进行了轻微的格式调整，使其更明确地指向 REST API 的描述，特别是在“创建或更新索引”的部分，添加了“（REST API）”以便用户更容易理解。此外，文中关于 Azure AI Foundry 向量化器的说明也得到保持，确保信息的连贯性和完整性。

这些小改动旨在提高文章的可读性和准确性，使用户在获取 Azure AI Foundry 向量化器的信息时能有更好的理解，并明确相关使用条款，从而提升用户体验。

## articles/search/vector-store.md{#item-db9b8c}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: concept-article
-ms.date: 06/20/2025
+ms.date: 08/01/2025
 ---
 
 # Vector indexes in Azure AI Search
@@ -195,7 +195,7 @@ Vector index limits and estimations are covered in [another article](vector-sear
 
 + [Check the creation date of your search service](search-how-to-upgrade.md#check-your-service-creation-or-upgrade-date). If it was created before April 3, 2024, you might be able to [upgrade your service](search-how-to-upgrade.md) for greater capacity.
 
-+ [Choose a scalable tier](search-sku-tier.md) if you anticipate fluctuations in vector storage requirements. For older search services, the Basic tier is fixed at one partition. Consider Standard 1 (S1) and higher for more flexibility and faster performance. In the 2025-02-01-preview, you can also [switch from a lower tier to a higher tier](search-capacity-planning.md#change-your-pricing-tier).
++ [Choose a scalable tier](search-sku-tier.md) if you anticipate fluctuations in vector storage requirements. For older search services, the Basic tier is fixed at one partition. Consider Standard 1 (S1) and higher for more flexibility and faster performance. You can also [switch between Basic and Standard (S1, S2, and S3) tiers](search-capacity-planning.md#change-your-pricing-tier).
 
 ## Basic operations and interaction
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "文档更新：Azure AI 搜索中的向量存储指南"
}
```

### Explanation
该代码差异显示，`vector-store.md` 文档经历了一些小的修改，共涉及 4 处变更，包括 2 行的新增和 2 行的删除。此更新主要目的是提高指导性内容的准确性和清晰度。

具体而言，修改的内容包括调整文档的发布日期，从原来的“2025年6月20日”更改为“2025年8月1日”，这可能是为了反映更新的时间线或发布时间的变化。此外，关于可扩展服务等级的说明也进行了小幅改动，明确指出用户可以“在基本和标准（S1、S2 和 S3）等级之间切换”。这种更改将为用户提供更明确的操作指南，帮助他们选择合适的服务等级以满足他们的存储需求。

整体来说，这些小的调整能够改善文档的信息准确性和可读性，使用户在使用 Azure AI 搜索功能时能更清晰地理解其向量存储相关的操作和选择。

## articles/search/whats-new.md{#item-fa71b4}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ description: Announcements of new and enhanced features, including a service ren
 author: HeidiSteen
 ms.author: heidist
 manager: nitinme
-ms.date: 05/15/2025
+ms.date: 08/01/2025
 ms.service: azure-ai-search
 ms.topic: overview
 ms.custom:
@@ -20,6 +20,15 @@ Learn about the latest updates to Azure AI Search functionality, docs, and sampl
 > [!NOTE]
 > Preview features are announced here, but we also maintain a [preview features list](search-api-preview.md) so you can find them in one place.
 
+## July 2025
+
+| Item | Type | Description |
+|-----------------------------|------|--------------|
+| [Search Management 2025-05-01](/rest/api/searchmanagement/operation-groups?view=rest-searchmanagement-2025-05-01&preserve-view=true) | REST | Stable release of the REST APIs for the control plane operations described in this table. For migration guidance, see [Upgrade to the latest REST API in Azure AI Search](search-api-migration.md). |
+| [Service upgrade](search-how-to-upgrade.md) | Service | Now generally available through [Upgrade Service (REST API)](/rest/api/searchmanagement/services/upgrade?view=rest-searchmanagement-2025-05-01&preserve-view=true) and the Azure portal. |
+| [Pricing tier change](search-capacity-planning.md#change-your-pricing-tier) | Service | Now generally available through the `sku` property in [Update Service (REST API)](/rest/api/searchmanagement/services/update?view=rest-searchmanagement-2025-05-01&preserve-view=true) and the Azure portal. |
+| [User-assigned managed identity](search-howto-managed-identities-data-sources.md) | Security | Now generally available through the `identity` property in [Update Service (REST API)](/rest/api/searchmanagement/services/update?view=rest-searchmanagement-2025-05-01&preserve-view=true) and the Azure portal. |
+
 ## May 2025
 
 | Item&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; | Type |  Description |
@@ -47,7 +56,7 @@ Learn about the latest updates to Azure AI Search functionality, docs, and sampl
 | Item&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; | Type |  Description |
 |-----------------------------|------|--------------|
 | [Service upgrade (preview)](search-how-to-upgrade.md) | Service | Upgrade your search service to higher storage limits in your region. With a one-time upgrade, you no longer need to recreate your service. Available in [Upgrade Service (2025-02-01-preview)](/rest/api/searchmanagement/services/upgrade?view=rest-searchmanagement-2025-02-01-preview&preserve-view=true) and the Azure portal. |
-| [Pricing tier change (preview)](search-capacity-planning.md#change-your-pricing-tier) | Service | Change the [pricing tier](search-sku-tier.md) of your search service. This provides flexibility to scale storage, increase request throughput, and decrease latency based on your needs. In this preview, you can only change between Basic and Standard (S1, S2, and S3) tiers. Available in [Update Service (2025-02-01-preview)](/rest/api/searchmanagement/services/update?view=rest-searchmanagement-2025-02-01-preview&preserve-view=true#searchupdateservicewithsku) and the Azure portal. |
+| [Pricing tier change (preview)](search-capacity-planning.md#change-your-pricing-tier) | Service | Change the [pricing tier](search-sku-tier.md) of your search service. This provides flexibility to scale storage, increase request throughput, and decrease latency based on your needs. Initially, this preview only supported upgrades between Basic and Standard (S1, S2, and S3) tiers, but starting in July 2025, it supports upgrades *and* downgrades between these tiers. Available in [Update Service (2025-02-01-preview)](/rest/api/searchmanagement/services/update?view=rest-searchmanagement-2025-02-01-preview&preserve-view=true#searchupdateservicewithsku) and the Azure portal. |
 | [Facet hierarchies, aggregations, and facet filters (preview)](search-faceted-navigation-examples.md) | Queries | New facet query parameters support nested facets. For numeric facetable fields, you can sum the values of each field. You can also specify filters on a facet to add inclusion or exclusion criteria. Available in [Search Documents (2025-03-01-preview)](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2025-03-01-preview&preserve-view=true) and the Azure portal.|
 | [Rescore vector queries over binary quantization using full precision vectors (preview)](vector-search-how-to-quantization.md#recommended-rescoring-techniques) | Queries | For vector indexes that contain binary quantization, you can rescore query results using a full precision vector query. The query engine uses the dot product of the binary embeddings and the vector query for rescoring, which improves the quality of search results.  Set `enableRescoring` and `discardOriginals` to use this feature, and call the latest preview API version on the request.|
 | [Semantic ranker prerelease models (preview)](semantic-how-to-configure.md#opt-in-for-prerelease-semantic-ranking-models) | Index | Opt in to use prerelease semantic ranker models if one happens to be available in your region. Available in [Create or Update Index (2025-03-01-preview)](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2025-03-01-preview#semanticconfiguration&preserve-view=true).|
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "文档更新：Azure AI 搜索新增功能"
}
```

### Explanation
该代码差异显示，`whats-new.md` 文档进行了更新，共涉及 13 处变更，包括 11 行的新增和 2 行的删除。此次更新主要是为了介绍在 Azure AI 搜索中新增的功能和服务的改进。

具体来说，文档将发布日期从“2025年5月15日”更改为“2025年8月1日”，反映出信息的更新时间。此外，为了帮助用户了解最新动态，新增了“2025年7月”的部分，其中详细列出了若干新功能和服务的可用性，例如搜索管理 API 的稳定版本、服务升级路径、定价层级的更改以及用户分配的托管身份等。这些新功能的描述清晰地指出了它们的用途及如何使用。

文档还更新了关于定价层级变更的部分，强调从 2025年7月起，用户不仅可以在基本和标准层级之间进行升级，还可以进行降级。这些更新为用户提供了更大的灵活性，以更好地管理他们的服务需求。

总体而言，这些改动旨在确保用户能够掌握 Azure AI 搜索的最新功能，使他们在使用服务时能够充分利用新的资源和工具。



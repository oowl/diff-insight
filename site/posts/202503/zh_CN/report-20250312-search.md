---
date: '2025-03-12'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f35ae63...MicrosoftDocs:3791c10
summary: 在这次代码更新中，文档的不同部分进行了小幅度的更新和增补，主要改进了格式、准确性和可用性。新增了字段映射函数的说明，包括 `fixedLengthEncode`
  和 `toJson`。此次更新没有引入破坏性变更，还修正了 JSON 数据中的格式错误，增加了托管标识连接字符串的使用说明，详细说明了容器名称属性的可接受字符，并简化了服务级别描述。这些改进提升了文档的实用性和用户体验。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f35ae63...MicrosoftDocs:3791c10){target="_blank"}

# Highlights

在这组代码差异中，不同的文档部分进行了小幅度的更新和增补，改善了格式、精确性和可用性。主要的亮点包括：

## 新功能

1. 在字段映射文档中增加了新的字段映射函数说明，包括 `fixedLengthEncode` 和 `toJson`。

## 破坏性变更

这次更新没有引入任何破坏性变更。

## 其他更新

1. 修正了 JSON 数据中的格式错误。
2. 增加了对托管标识连接字符串的使用说明。
3. 对容器名称属性的可接受字符进行了详细说明。
4. 对服务级别描述进行了简化。

# Insights

这次代码的更新体现了对文档规范和用户体验的不断改善。针对每个文件的具体更新如下：

对于 `cognitive-search-skill-shaper.md` 文件，修正了 JSON 结构中的错误格式。这种更改对于维护文档的技术正确性至关重要，确保在处理和解析 JSON 数据时不会出现不必要的问题。

在 `search-how-to-index-sql-database.md` 文件中，增加了关于使用托管标识连接字符串的详细说明。提供这种说明是为了增加系统的安全性和易用性，鼓励用户在数据库连接中采用更安全的方式。此外，文档也明确了标识字符串格式的某些部分，比如数据库名称的指定格式，有效避免潜在的配置错误。

对于 `search-howto-index-mysql.md` 文件，新加入了对容器名称属性可用字符的明确限制说明。这能帮助用户在定义容器名称时立即知道哪些字符是允许的，因此提升效率并减少错误。

`search-indexer-field-mappings.md` 中新增的 `fixedLengthEncode` 和 `toJson` 函数，为用户提供了更多的数据处理选项。这类功能的加入意味着用户有更灵活的方式来处理复杂的数据转换任务，从而提升了索引工作的可定制性和效率。

最后，`search-limits-quotas-capacity.md` 文件对“Basic”服务级别描述进行简化，去掉了关于共享网络基础设施的细节。这种直接的表述方式能够让用户更明确地理解和评估他们实际需要的服务资源和性能。

通过这些详细的改善和增补，它们共同提升了文档的实用价值和用户体验。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-skill-shaper.md](#item-748c01) | minor update | 更新章节标题格式 | modified | 1 | 1 | 2 | 
| [search-how-to-index-sql-database.md](#item-86d873) | minor update | 增加管理标识连接字符串说明 | modified | 2 | 0 | 2 | 
| [search-howto-index-mysql.md](#item-5d31c4) | minor update | 增加容器名称属性限制说明 | modified | 3 | 0 | 3 | 
| [search-indexer-field-mappings.md](#item-0e4628) | minor update | 增加新的字段映射函数说明 | modified | 2 | 0 | 2 | 
| [search-limits-quotas-capacity.md](#item-3b201a) | minor update | 更新服务级别描述和日期 | modified | 2 | 2 | 4 | 


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
    "modification_title": "更新章节标题格式"
}
```

### Explanation
在这次代码修改中，对 `cognitive-search-skill-shaper.md` 文件进行了小幅度更新。具体来说，修改了一个 JSON 数据结构中的章节标题部分。原来的格式有一个小错误，`number: 3` 中的冒号不符合 JSON 格式规范。此次修改中，将其更正为 `number: 3` 的正确形式，以保证文档格式的正确性。此更新有助于确保资料的精确性和一致性。

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
    "modification_title": "增加管理标识连接字符串说明"
}
```

### Explanation
在此次修改中，对 `search-how-to-index-sql-database.md` 文件进行了增补，主要添加了两个新内容。首先，提供了一种替代方案，说明如何使用不包含数据库凭据的托管标识连接字符串进行数据库索引，同时展示了相应的格式。该格式说明明了 `Initial Catalog|Database` 部分的具体要求。其次，在文档中插入了一条注释，强调容器名称属性的值只允许包含字母、数字、下划线 (_)、点 (.)、单短横线 (-) 和方括号 ([])。此次更新增强了文件的实用性和易用性，为用户提供更清晰的指导。

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
    "modification_title": "增加容器名称属性限制说明"
}
```

### Explanation
此次对 `search-howto-index-mysql.md` 文件的修改中，新增了三条内容。主要是向用户说明在设置容器名称属性时，其值仅被限制为包含字母、数字、下划线 (_)、点 (.)、单短横线 (-) 和方括号 ([])。这项更新以注释形式添加，旨在提供更明确的指导，以防止用户在使用容器名称时出现错误。此外，更新还保持了文件的一致性和清晰度，使得文档更具可用性和参考价值。

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
    "modification_title": "增加新的字段映射函数说明"
}
```

### Explanation
在对 `search-indexer-field-mappings.md` 文件的修改中，新增了两个字段映射函数的说明。这些新加入的函数是 `fixedLengthEncode` 和 `toJson`，分别用于特定的数据转换操作。这次修改增强了文档的实用性，提供了更多的数据处理选项，帮助用户更好地理解和应用字段映射功能。通过这些更新，用户可以更轻松地找到和使用相关的字段映射函数，从而提高索引效率。

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
    "modification_title": "更新服务级别描述和日期"
}
```

### Explanation
在对 `search-limits-quotas-capacity.md` 文件的修改中，主要进行了两项更改。首先，文档的日期已更新，反映了新的发布时间。其次，对“Basic”服务级别的描述进行了简化，去除了对于共享网络基础设施的说明，以使信息更加直接明了。这些更改旨在提供更准确和相关的信息，帮助用户更好地理解不同服务级别的资源分配和功能。整体上，这次更新提升了文档的清晰度和易用性。



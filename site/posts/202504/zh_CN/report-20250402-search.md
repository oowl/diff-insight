---
date: '2025-04-02'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:11d129c...MicrosoftDocs:63f4fcb
summary: 此次修改主要集中在两个方面：日期更新和权限说明的细化。文档的版本日期已更新至2025年3月31日，以确保时效性。同时，新增的脚注详细解释了在Azure门户中，拥有者和贡献者如何使用特定权限，尤其是在上传数据的情况下。尽管没有重大破坏性更改，但对权限的细化可能会影响用户的理解和操作。这次更新为用户提供了更清晰的权限管理指南，帮助他们更好地掌握Azure搜索服务。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:11d129c...MicrosoftDocs:63f4fcb){target="_blank"}

# Highlights
此次修改带来了一个较小的更新，重点在于日期的更新和对数据上传权限的进一步解释。 

## New features
在权限描述中增加了脚注，详细解释了拥有者和贡献者如何在 Azure 门户中使用特定功能。

## Breaking changes
无重大破坏性更改，但权限说明的细化可能会影响用户的理解和操作。

## Other updates
文档的版本日期从 2025 年 1 月 27 日更新为 2025 年 3 月 31 日。

# Insights
这次对`articles/search/search-security-rbac.md`文档的更新，涉及两个重要方面：日期和权限说明。

首先，日期的更新确保了文档的时效性，使用户在使用文档时能确认其内容是最新的。这种更新虽然简单，但在文档维护中是必要且常规的一部分。

其次，对“上传数据以进行索引”权限的详细说明则是这次更新的核心。在原有的权限列表基础上，新增的脚注提供了额外的信息，即使是拥有者或贡献者，虽然在非 Azure 门户的环境中没有上传权限，他们仍可以在 Azure 门户中使用导入数据向导来操作。这一细节的补充尤其重要，因为它消除了使用过程中可能存在的误解，有助于用户更精准地掌握如何利用 Azure 的权限配置进行数据管理。

此外，对角色权限相等的说明则强调了权限管理的细化，只有拥有者可进行角色分配，这一限定条件对权限管理的严格性进行了重新定义和强调，确保角色职责的明确划分。

综上所述，此次更新为用户提供了更为详细和清晰的权限管理指南，有助于提高用户在实际操作中对 Azure 搜索服务的掌握程度。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-security-rbac.md](#item-a5d129) | minor update | 更新日期和数据上传权限说明 | modified | 4 | 2 | 6 | 


# Modified Contents
## articles/search/search-security-rbac.md{#item-a5d129}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 01/27/2025
+ms.date: 03/31/2025
 ms.custom: subject-rbac-steps, devx-track-azurepowershell
 ---
 
@@ -90,7 +90,7 @@ Combine these roles to get sufficient permissions for your use case.
 |List all objects on the resource |❌|❌|✅|✅|✅|
 |Access quotas and service statistics |❌|❌|✅|✅|❌|
 |Read/query an index |✅|✅|❌|❌|❌|
-|Upload data for indexing |❌|✅|❌|✅|❌|
+|Upload data for indexing <sup>1</sup>|❌|✅|❌|❌|❌|
 |Create or edit indexes/aliases |❌|❌|✅|✅|❌|
 |Create, edit and run indexers/data sources/skillsets |❌|❌|✅|✅|❌|
 |Create or edit synonym maps |❌|❌|✅|✅|❌|
@@ -103,6 +103,8 @@ Combine these roles to get sufficient permissions for your use case.
 |Configure private connections |❌|❌|✅|✅|❌|
 |Configure network security |❌|❌|✅|✅|❌|
 
+<sup>1</sup> In the Azure portal, an Owner or Contributor can run the Import data wizards that create and load indexes, even though they can't upload documents in other clients. Data connections in the wizard are made by the search service itself and not individual users. The wizards have the `Microsoft.Search/searchServices/indexes/documents/*` permission necessary for completing this task.
+
 Owners and Contributors grant the same permissions, except that only Owners can assign roles.
 
 <!-- Owners and Contributors can create, read, update, and delete objects in the Azure portal *if API keys are enabled*. the Azure portal uses keys on internal calls to data plane APIs. In you subsequently configure Azure AI Search to use "roles only", then Owner and Contributor won't be able to manage objects in the Azure portal using just those role assignments. The solution is to assign more roles, such as Search Index Data Reader, Search Index Data Contributor, and Search Service Contributor. -->
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新日期和数据上传权限说明"
}
```

### Explanation
该修改主要包括两个部分的更新。首先，在文档中，`ms.date` 字段的日期从“2025年1月27日”更改为“2025年3月31日”，这是对文档版本日期的更新。其次，在权限列表中，对“上传数据以进行索引”这一项进行了说明修改。原文中只是简单地列出权限，而现在在这一行后增加了一个脚注说明（<sup>1</sup>），详细解释了即使拥有者或贡献者在其他客户端中不能上传文档，他们仍可以使用 Azure 门户中的导入数据向导来创建和加载索引。此外，在更新中还补充了拥有者和贡献者在角色分配上的权限等同于的说明，除了只有拥有者可以分配角色。此次修改从内容上对角色的权限进行了更明确的阐述，有助于用户更好地理解权限管理。



---
date: '2025-03-07'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:31c2d64...MicrosoftDocs:4d90f76
summary: |-
  本次报告概要如下：

  文档主要更新了关于搜索限制和搜索安全管理加密密钥的内容。在搜索限制文档中，新增了高容量服务对私有连接限制的相关信息，并改善了技能集兼容性的描述。加密密钥管理文档则修正了创建和更新命令的指导，提升了可读性和逻辑结构。

  此次更新没有显著的破坏性更改，因此用户的现有工作流程和配置不会受到影响。文档通过改进术语和使用说明，旨在提高用户对Azure服务设置的理解，特别是涉及私有端点和加密管理的内容。

  整体而言，这些改进不仅提升了文档的清晰度和实用性，还显示了Azure对用户体验的重视，帮助用户更好地管理相关功能，避免因文档不清晰造成的障碍。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:31c2d64...MicrosoftDocs:4d90f76){target="_blank"}

# Highlights

### 搜索限制、配额和容量文档更新

- **新增功能**: 对私有端点支持的技术和版本条件进行了更新。
- **破坏性更改**: 无显著破坏性更改。
- **其他更新**: 提升了文档的清晰度，特别是在服务层级和资源限制的解释上。

### 搜索安全管理加密密钥文档更新

- **新增功能**: 对创建和更新命令的指导进行了修正。
- **破坏性更改**: 无显著破坏性更改。
- **其他更新**: 改进了文档的可读性和逻辑组织。

## New features

在搜索限制文档中，新增了关于高容量服务在未来私有连接限制的信息，以及对技能集兼容性方面的更详细描述。在加密密钥管理文档中，针对Azure CLI的具体操作，提供了更准确的示例指导。

## Breaking changes

此次更新没有引入任何破坏性更改，用户现有的工作流程和配置不会受到影响。

## Other updates

通过对术语和使用说明的改进，这次的修改旨在帮助用户更容易地理解和掌握Azure服务的设置，尤其是引入了私有端点和加密管理的相关指导。此外，文档的结构得到了优化，去除了不必要的HTML注释，使其更具连贯性和可读性。

# Insights

此次文档更新反映了对用户易用性和文档准确性的关注。在技术文档中，准确性和清晰度是至关重要的，这次更新恰恰提升了这两方面的质量。更新后的文档应能帮助用户在使用Azure AI服务时更好地理解和管理与私有端点和加密密钥相关的功能。

通过加入针对不同服务层级的更多信息，Azure希望用户能够根据自己的需求来配置服务，而不会被不清晰或缺乏的文档信息所阻碍。同时，通过规范和简化命令示例，用户在使用Azure CLI时，可以减少因命令错误导致的技术障碍和时间损失。

整体来说，这次更新不仅提高了文档的实用性，还突显了Azure致力于改善用户体验的努力，确保用户能够充分利用其平台的功能而不被复杂的技术壁垒所困扰。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-limits-quotas-capacity.md](#item-3b201a) | minor update | 更新搜索限制、配额和容量文档 | modified | 5 | 5 | 10 | 
| [search-security-manage-encryption-keys.md](#item-db3487) | minor update | 更新搜索安全管理加密密钥文档 | modified | 8 | 8 | 16 | 


# Modified Contents
## articles/search/search-limits-quotas-capacity.md{#item-3b201a}

<details>
<summary>Diff</summary>
````diff
@@ -145,14 +145,14 @@ Indexers can access other Azure resources [over private endpoints](search-indexe
 | Resource | Free | Basic | S1 | S2 | S3 | S3 HD | L1 | L2 |
 |----------|------|-------|----|----|----|-------|----|----|
 | Private endpoint indexer support | No | Yes | Yes | Yes | Yes | No | Yes | Yes |
-| Private endpoint support for indexers with a skillset<sup>1</sup> | No | No | No | Yes | Yes | No | Yes | Yes |
-| Private endpoint support for indexers with a skillset and integrated vectorization <sup>2</sup> | No | Yes | Yes | Yes | Yes | No | Yes | Yes |
+| Private endpoint support for indexers with a skillset <sup>1</sup> | No | No | Yes | Yes | Yes | No | Yes | Yes |
+| Private endpoint support for skillsets with an embedding skill <sup>2</sup> | No | Yes | Yes | Yes | Yes | No | Yes | Yes |
 | Maximum private endpoints | N/A | 10 or 30 | 100 | 400 | 400 | N/A | 20 | 20 |
-| Maximum distinct resource types<sup>3</sup> | N/A | 4 | 7 | 15 | 15 | N/A | 4 | 4 |
+| Maximum distinct resource types <sup>3</sup> | N/A | 4 | 7 | 15 | 15 | N/A | 4 | 4 |
 
-<sup>1</sup> AI enrichment and image analysis are computationally intensive and consume disproportionate amounts of available processing power. For this reason, private connections are disabled on lower tiers to ensure the performance and stability of the search service itself.
+<sup>1</sup> AI enrichment and image analysis are computationally intensive and consume disproportionate amounts of available processing power. For this reason, private connections are disabled on lower tiers to ensure the performance and stability of the search service itself. On basic services, private connections to an Azure AI multi-service resource are unsupported to preserve service stability. For the S1 tier, make sure the service was created with [higher limits](search-limits-quotas-capacity.md#partition-storage-gb) after April 3, 2024. 
 
-<sup>2</sup> High-capacity services created after April 3, 2024 in the regions listed under [Partition Storage](search-limits-quotas-capacity.md#partition-storage-gb) and running [integrated vectorization](vector-search-integrated-vectorization.md) workloads at indexing time support shared private links in paid tiers. The system must detect at least a skill that is embedding data.
+<sup>2</sup> Private connections to an embedding model are supported on basic and S1 high-capacity search services created after April 3, 2024, with the [higher limits](search-limits-quotas-capacity.md#partition-storage-gb) for storage and computational processing. 
 
 <sup>3</sup> The number of distinct resource types are computed as the number of unique `groupId` values used across all shared private link resources for a given search service, irrespective of the status of the resource.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新搜索限制、配额和容量文档"
}
```

### Explanation
本次代码差异主要针对文档`search-limits-quotas-capacity.md`进行了更新，共有10处修改，包括5处添加和5处删除。在文档中针对私有端点支持的内容进行了更准确的描述，尤其是在涉及技术和版本方面的支持条件上。

具体来说，修改包括：
1. 提升了与技能集兼容性的描述，更新了关于如何在不同层级（Basic, S1等）上支持私有端点的条款。
2. 增加了关于在2024年4月3日之后创建的高容量服务关于私有连接的限制信息。
3. 对某些术语的解释进行了更明确的补充，以帮助用户理解在不同服务层级上的资源支持和限制。

这些改变提高了文档的清晰度，有助于用户更好地理解Azure AI服务管理中的私有端点和资源类型限制。

## articles/search/search-security-manage-encryption-keys.md{#item-db3487}

<details>
<summary>Diff</summary>
````diff
@@ -347,7 +347,7 @@ A policy that's assigned to a resource group in your subscription is effective i
 
 For new search services, create them with [SearchEncryptionWithCmk](/rest/api/searchmanagement/services/create-or-update?view=rest-searchmanagement-2023-11-01&tabs=HTTP#searchencryptionwithcmk&preserve-view=true) set to `Enabled`. 
 
-Neither the Azure portal nor the command line tools (the Azure CLI and Azure PowerShell) provide this property natively, but you can use [Management REST API](/rest/api/searchmanagement/services/create-or-update) to provision a search service with a CMK policy definition. You can also use the Azure CLI `az resource create` or `update` command to set properties as name-value pairs.
+Neither the Azure portal nor the command line tools (the Azure CLI and Azure PowerShell) provide this property natively, but you can use [Management REST API](/rest/api/searchmanagement/services/create-or-update) to provision a search service with a CMK policy definition.
 
 ### [**Management REST API**](#tab/mgmt-rest-create)
 
@@ -376,22 +376,22 @@ PUT https://management.azure.com/subscriptions/{{subscriptionId}}/resourceGroups
       }
     }
 ```
-
+<!-- 
 ### [**Azure CLI**](#tab/azure-cli-create)
 
-1. Create your search service using the examples in [Manage your Azure AI Search service with the Azure CLI](search-manage-azure-cli.md).
+These instructions assume you have a Deny policy defined for the resource group into which you're deploying a new search service.
 
-1. Patch your service using the update command, substituting valid values for an existing search service and resource group.
+Run the following [`az resource`](/cli/azure/resource) command to create a new search service with CMK enforcement enabled. Substitute valid values for the name of the new search service and name of the existing resource group. The command includes eastus for a region so that you can see how regions are specified (lower case, no spaces).
 
-   ```azurecli
-   az resource update --name SEARCH-SERVICE-PLACEHOLDER --resource-group RESOURCE-GROUP-PLACEHOLDER --resource-type searchServices --namespace Microsoft.Search --set properties.encryptionWithCmk.enforcement=Enabled
-   ```
+```azurecli
+az resource create --name SEARCH-SERVICE-PLACEHOLDER --location eastus --resource-group RESOURCE-GROUP-PLACEHOLDER --resource-type searchServices --namespace Microsoft.Search --set properties.encryptionWithCmk.enforcement=Enabled
+``` -->
 
 ---
 
 #### Update an existing search service
 
-For existing search services that are now non-compliant, patch them using [Services - Update API](/rest/api/searchmanagement/services/update). Patching the services restores the ability to update search service properties.
+For existing search services that are now non-compliant, patch them using [Services - Update API](/rest/api/searchmanagement/services/update) or the Azure CLI [az resource update](/cli/azure/resource?view=azure-cli-latest#az-resource-update&preserve-view=true) command. Patching the services restores the ability to update search service properties.
 
 ### [**Management REST API**](#tab/mgmt-rest-update)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新搜索安全管理加密密钥文档"
}
```

### Explanation
本次代码差异针对文档`search-security-manage-encryption-keys.md`进行了更新，共有16处修改，包括8处添加和8处删除。主要修改内容涉及加密密钥管理的具体指引，修正了创建和更新Azure搜索服务时的相关命令和步骤。

具体更新如下：
1. 对Azure CLI命令的示例进行了修正，从更新命令更改为创建命令，以提供更清晰的指引。
2. 新增了对资源组中定义拒绝策略的假设说明，帮助用户在部署新搜索服务时清楚相关要求。
3. 移除了对Azure CLI部分内容的HTML注释，从而简化了文档结构，确保文档的连贯性和可读性。

整体而言，此次更新改善了文档的指导性，确保用户在管理加密密钥的过程中能更加明确操作步骤。



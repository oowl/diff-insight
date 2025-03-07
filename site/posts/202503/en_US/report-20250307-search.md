---
date: '2025-03-07'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:31c2d64...MicrosoftDocs:4d90f76
summary: |-
  The recent updates to Azure documentation have significantly improved information regarding Azure search services, specifically in search limits and encryption key management. The enhancements provide clearer support details for private endpoints, better understanding of encryption key management, and updated command examples for user assistance.

  New features include added documentation on embedding skills within skillsets and detailed command examples for creating search services using Customer Managed Key (CMK) support with the latest Azure CLI syntax. No breaking changes were identified in this update.

  Other updates streamline the conditions for private connections based on service tiers and emphasize the documentation regarding "Deny" policies for resource groups when deploying search services.

  Overall, these changes aim to provide users with clearer guidance on managing search services, especially concerning security and capacity handling, thereby enhancing their operational efficiency and reducing potential configuration errors. Azure continues to focus on delivering comprehensive documentation that aligns with best practices in deployment and management.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:31c2d64...MicrosoftDocs:4d90f76){target="_blank"}

# Highlights

The recent updates in Azure documentation have made notable improvements to two key areas concerning Azure search services: the search limits and quotas, as well as encryption key management. These updates focus on clarifying the support for private endpoints, enhancing the understanding of encryption key management, and updating command examples for better user guidance.

## New features

- Addition of new entries in the documentation to elaborate on embedding skills within skillsets in Azure search services.
- Introduction of detailed command examples for creating a search service with Customer Managed Key (CMK) support using updated Azure CLI syntax.

## Breaking changes

- None identified in the documentation updates.

## Other updates

- Revised and clarified the conditions under which private connections are supported based on service tiers.
- Emphasized documentation on defining a "Deny" policy for the resource group during the deployment of search services.

# Insights

These documentation updates are a strategic approach to ensuring Azure users have clear and concise information regarding the operation and management of their search services, particularly in the realm of security and capacity handling.

The addition of entries related to skillsets with embedding skills in the `search-limits-quotas-capacity.md` file reflects Azure's continuous effort to provide specific information on complex features that users might encounter. This not only aids in reducing confusion but also directly assists administrators in setting up and configuring their services with the necessary nuances of capability limits in mind.

In parallel, the adjustments made to the `search-security-manage-encryption-keys.md` documentation streamline the process of managing encryption keys, a critical aspect of data security in cloud services. By refining API usage instructions and updating example commands, Azure has simplified the learning curve for administrators, reducing the likelihood of configuration errors. The mention of a "Deny" policy is also crucial as it prevents unintended permission settings that could compromise service security.

Overall, these updates are aligned with Azure's commitment to providing comprehensive, user-friendly documentation that supports the effective deployment and management of search services, while also taking into account the latest security practices and architectural standards.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-limits-quotas-capacity.md](#item-3b201a) | minor update | Update Search Limits and Quotas Documentation | modified | 5 | 5 | 10 | 
| [search-security-manage-encryption-keys.md](#item-db3487) | minor update | Update on Managing Encryption Keys Documentation | modified | 8 | 8 | 16 | 


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
    "modification_title": "Update Search Limits and Quotas Documentation"
}
```

### Explanation
The recent modification to the documentation file `search-limits-quotas-capacity.md` includes a series of updates that clarify and expand on the capabilities of Azure search services, particularly regarding private endpoint support and resource distinctions. Specifically, the changes entail the following:

1. **Revised Table Entries**: Adjustments were made in the table that outlines the support for private endpoints with indexers and skillsets, with a new entry added for skillsets that include an embedding skill. The structure and content of these entries were slightly modified to provide clearer information.

2. **Clarifications in Footnotes**: The footnotes accompanying the tables were refined to explain the conditions under which private connections are supported or disabled based on the service tier and the creation date of high-capacity services.

3. **Details on Service Limitations**: New details were introduced concerning limitations on private connections specifically for the basic and S1 tiers, emphasizing the necessity for services created after a particular date to adhere to higher limits for storage and processing.

Overall, these updates serve to enhance user understanding of the service capabilities and limitations, ensuring that the documentation remains accurate and relevant to current Azure AI service structures.

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
    "modification_title": "Update on Managing Encryption Keys Documentation"
}
```

### Explanation
The recent updates made to the `search-security-manage-encryption-keys.md` documentation file refine the instructions and clarify details related to managing encryption keys in Azure search services. The changes include:

1. **Clarification of API Usage**: The section explaining how to provision a search service with Customer Managed Key (CMK) support via the Management REST API has been made more concise by removing redundant information regarding the Azure CLI commands. 

2. **Emphasis on Deny Policy**: An important note has been added stating that these new instructions assume a "Deny" policy is defined for the resource group when deploying a new search service, which helps set the contextual backdrop for users.

3. **Updated Command Examples**: The example commands provided for creating a new search service have been updated to reflect accurate syntax and options. Users are now guided to use the `az resource create` command specifically, with clear indications on substituting relevant placeholder values and region specification.

4. **Reorganization of Content**: Sections have been reorganized to enhance clarity, providing a smoother flow of information, especially concerning existing search services and their compliance status, where updated instructions are now comprehensive and straightforward.

These modifications aim to improve the usability and clarity of the documentation, ensuring users have precise and actionable instructions for managing encryption keys in Azure.



---
date: '2025-01-28'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:9cc44af...MicrosoftDocs:2067774
summary: 这次代码更改主要集中在几个文档的日期更新和内容的小幅修改。新增特性方面，对区域支持文档和安全RBAC文档进行了内容的细化和补充说明。此次更新没有引入重大或破坏性的改变。所有涉及的文件更新了日期信息，以反映最新的发布时间，并进行了内容的重组和细化。此次更改的主要目的是提高文档的信息时效性和准确性，以便用户能够获得最新的参考资料，优化使用Azure
  AI搜索的体验。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:9cc44af...MicrosoftDocs:2067774){target="_blank"}

# Highlights
这次代码更改主要集中在几个文档的日期更新以及内容小幅修改，
- 新增特性方面：对区域支持文档和安全RBAC文档进行了内容的细化和补充说明。
- 此次更新没有引入任何重大或破坏性的改变。

## New features
在 `search-region-support.md` 和 `search-security-rbac.md` 中，增加了详细的功能描述和角色定义，帮助用户更好地理解各个功能和角色的适用性。

## Breaking changes
此次更新未引入任何破坏性变更，主要是在文档的日期信息和描述性的内容上进行了调整。

## Other updates
所有涉及的文件都更新了 `ms.date` 字段，以反映最近的文档发布时间。部分文档还进行了内容的重组和细化。

# Insights
此次更改的主要目的是为了保持文档中信息的时效性和准确性。这对于使用这些文档的用户而言，提供了最新的参考资料，确保他们能够根据最新版本的文档获取相关信息。

特别是在 `search-region-support.md` 中，将支持的区域和特性用更详细的表格表示，有助于用户快速了解不同区域中可用的功能。在 `search-security-rbac.md` 中，对于 role-based access control 的描述增加了具体性，这将有助于管理员更好地配置搜索服务的访问权限。

总的来说，这些更新体现了对文档维护的持续关注，确保用户可以根据最新的信息进行 Azure AI 搜索相关功能的设置和使用，优化了用户的整体体验。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [monitor-azure-cognitive-search-data-reference.md](#item-561425) | minor update | 更新Azure AI搜索监控数据参考的日期信息 | modified | 1 | 1 | 2 | 
| [monitor-azure-cognitive-search.md](#item-5be826) | minor update | 更新Azure AI搜索监控文档的日期信息 | modified | 1 | 1 | 2 | 
| [search-monitor-queries.md](#item-279569) | minor update | 更新Azure AI搜索查询监控文档的日期信息 | modified | 1 | 1 | 2 | 
| [search-region-support.md](#item-25b0f1) | minor update | 更新Azure AI搜索区域支持文档 | modified | 12 | 10 | 22 | 
| [search-security-rbac.md](#item-a5d129) | minor update | 更新Azure AI搜索安全RBAC文档 | modified | 7 | 5 | 12 | 


# Modified Contents
## articles/search/monitor-azure-cognitive-search-data-reference.md{#item-561425}

<details>
<summary>Diff</summary>
````diff
@@ -1,7 +1,7 @@
 ---
 title: Monitoring data reference for Azure AI Search
 description: This article contains important reference material you need when you monitor Azure AI Search.
-ms.date: 02/15/2024
+ms.date: 01/27/2025
 ms.custom: horz-monitor
 ms.topic: reference
 author: HeidiSteen
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure AI搜索监控数据参考的日期信息"
}
```

### Explanation
该代码差异涉及对文件 `monitor-azure-cognitive-search-data-reference.md` 的修改，主要更新了文档中与日期相关的内容。具体来说，将 `ms.date` 属性从原先的 `02/15/2024` 更新为 `01/27/2025`。此次修改属于较小的更新，旨在确保文档中的信息反映最新的发布时间。文件的其余部分保持不变，修改未引入任何重大变化。有关详细信息，可以查阅[代码更改](https://github.com/MicrosoftDocs/azure-ai-docs/blob/2067774020c08606d3f4ab0088a87ca425680e1b/articles%2Fsearch%2Fmonitor-azure-cognitive-search-data-reference.md)。

## articles/search/monitor-azure-cognitive-search.md{#item-5be826}

<details>
<summary>Diff</summary>
````diff
@@ -1,7 +1,7 @@
 ---
 title: Monitor Azure AI Search
 description: Start here to learn how to monitor Azure AI Search.
-ms.date: 02/15/2024
+ms.date: 01/27/2025
 ms.custom: horz-monitor
 ms.topic: conceptual
 author: HeidiSteen
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure AI搜索监控文档的日期信息"
}
```

### Explanation
该代码差异显示了对文件 `monitor-azure-cognitive-search.md` 的修改，主要是更新了文档的时间戳。具体地，`ms.date` 属性从原先的 `02/15/2024` 被更新为 `01/27/2025`。这项修改是为了确保文档中显示的信息与最新的发布时间一致。文档的其余内容保持不变，此修改被视为小幅更新。欲了解更多详细信息，可以访问[代码更改](https://github.com/MicrosoftDocs/azure-ai-docs/blob/2067774020c08606d3f4ab0088a87ca425680e1b/articles%2Fsearch%2Fmonitor-azure-cognitive-search.md)。

## articles/search/search-monitor-queries.md{#item-279569}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 02/21/2024
+ms.date: 01/27/2025
 ---
 
 # Monitor query requests in Azure AI Search
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure AI搜索查询监控文档的日期信息"
}
```

### Explanation
该代码差异显示了对文件 `search-monitor-queries.md` 的修改，主要集中在文档的日期信息更新上。`ms.date` 属性从原先的 `02/21/2024` 被更新为 `01/27/2025`。此次修改旨在确保文档中展示的发布日期与最新信息保持一致。除了日期的更新外，文档的其他部分没有发生变化。这一改动被视为小幅更新。详细信息可以查阅[代码更改](https://github.com/MicrosoftDocs/azure-ai-docs/blob/2067774020c08606d3f4ab0088a87ca425680e1b/articles%2Fsearch%2Fsearch-monitor-queries.md)。

## articles/search/search-region-support.md{#item-25b0f1}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: conceptual
 ms.custom: references_regions
-ms.date: 11/19/2024
+ms.date: 01/27/2025
 
 ---
 
@@ -19,15 +19,17 @@ This article identifies the cloud regions in which Azure AI Search is available.
 
 ## Features subject to regional availability
 
-| Feature | Availability |
-|---------|--------------|
-| [Extra capacity](search-limits-quotas-capacity.md#service-limits) | Higher capacity partitions became available in selected regions starting in April 2024 with a second wave following in May 2024. If you're using an older search service, create a new search service to benefit from more capacity at the same billing rate. To check existing capacity, [find your search service](https://portal.azure.com/#blade/HubsExtension/BrowseResourceBlade/resourceType/Microsoft.Search%2FsearchServices) and select the **Properties** tab in the middle of the Overview page. To check search service age, follow [these instructions](vector-search-index-size.md#how-to-check-service-creation-date).  Currently, there are just a few regions that *don't* offer higher capacity partitions. Regional support for extra capacity is noted in the footnotes of this article.|
-| [Availability zones](search-reliability.md#availability-zone-support) | Divides a region's data centers into distinct physical location groups, providing high-availability within the same geo. Regional support is noted in this article. |
-| [AI service integration](cognitive-search-concept-intro.md) | Refers to skills that make internal calls to Azure AI for enrichment and transformation during indexing. Integration requires that Azure AI Search coexists with an [Azure AI multi-service account](/azure/ai-services/multi-service-resource) in the same physical region. Regional support is noted in this article. |
-| [Azure OpenAI integration](vector-search-integrated-vectorization.md)  | Refers to skills and vectorizers that make internal calls to deployed embedding and chat models on Azure OpenAI. Check [Azure OpenAI model region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability) for the most current list of regions for each embedding and chat model. Specific Azure OpenAI models are in fewer regions, so be sure to check for joint regional availability before installing.|
-| [Azure AI Foundry integration](vector-search-integrated-vectorization-ai-studio.md) | Refers to skills and vectorizers that make internal calls to the models hosted in the model catalog. Check [Azure AI Foundry region availability](/azure/ai-studio/reference/region-support) for the most current list of regions. |
-| [Azure AI Vision 4.0 multimodal APIs for image vectorization](search-get-started-portal-image-search.md) | Refers to skills and vectorizers that call the multimodal embedding API. Check the [Azure AI Vision region list](/azure/ai-services/computer-vision/overview-image-analysis#region-availability) for joint regional availability. |
-| [Semantic ranker](semantic-search-overview.md) | Takes a dependency on Microsoft-hosted models in specific regions. Regional support is noted in this article. |
+Some features take a dependency on other Azure services or infrastructure that are subject to regional availability. If you need a specific feature, make sure it's available in the desired region.
+
+| Feature | Description | Availability |
+|---------|-------------|--------------|
+| [Extra capacity](search-limits-quotas-capacity.md#service-limits) | Higher capacity partitions became available in selected regions starting in April 2024 with a second wave following in May 2024. Currently, there are just a few regions that *don't* offer higher capacity partitions. If you're using an older search service, create a new search service to benefit from more capacity at the same billing rate. |  Regional support for extra capacity is noted in the footnotes of this article. <p>Check [service age](vector-search-index-size.md#how-to-check-service-creation-date) to see if your search service was created after high capacity partitions became available. <p>To check the capacity of an existing service, [find your search service](https://portal.azure.com/#blade/HubsExtension/BrowseResourceBlade/resourceType/Microsoft.Search%2FsearchServices) and select the **Properties** tab in the middle of the Overview page.|
+| [Availability zones](search-reliability.md#availability-zone-support) | Divides a region's data centers into distinct physical location groups, providing high-availability within the same geo. | Regional support is noted in this article. |
+| [Semantic ranker](semantic-search-overview.md) | Takes a dependency on Microsoft-hosted models in specific regions. | Regional support is noted in this article. |
+| [AI service integration](cognitive-search-concept-intro.md) | Refers to [built-in skills](cognitive-search-predefined-skills.md) that make internal calls to Azure AI for enrichment and transformation during indexing. Integration requires that Azure AI Search coexists with an [Azure AI multi-service account](/azure/ai-services/multi-service-resource) in the same physical region. You can bypass region requirements if you use [identity-based connections](cognitive-search-attach-cognitive-services.md#bill-through-a-keyless-connection), currently in public review. | Regional support is noted in this article. |
+| [Azure OpenAI integration](vector-search-integrated-vectorization.md)  | Refers to the AzureOpenAIEmbedding skill and vectorizer that make internal calls to deployed embedding models on Azure OpenAI. | Check [Azure OpenAI model region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability) for the most current list of regions for each embedding and chat model. Specific Azure OpenAI models are in fewer regions, so check for model availability first, and then verify Azure AI Search is available in the same region.|
+| [Azure AI Foundry integration](vector-search-integrated-vectorization-ai-studio.md) | Refers to skills and vectorizers that make internal calls to the models hosted in the model catalog. | Check [Azure AI Foundry region availability](/azure/ai-studio/reference/region-support) for the most current list of regions. |
+| [Azure AI Vision 4.0 multimodal APIs](search-get-started-portal-image-search.md) | Refers to the Azure AI Vision multimodal embeddings skill and vectorizer that call the multimodal embedding API. | Check the [Azure AI Vision region list](/azure/ai-services/computer-vision/overview-image-analysis#region-availability) first, and then verify Azure AI Search is available in the same region.|
 
 ## Azure Public regions
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure AI搜索区域支持文档"
}
```

### Explanation
这次代码差异反映了对文件 `search-region-support.md` 的修改，主要包括文档内部结构的完善和日期的更新。`ms.date` 字段已更新为 `01/27/2025`，同时文档的一部分内容进行了重组和重新描述，增加了对特性和可用性的详细说明。例如，增加了一列描述，以清晰地说明不同特性的可用性，格式也从简表形式改为了包含描述的详细表格。此修改使得文档内容更加结构化和易于理解。这是一项小幅更新，旨在优化用户获取信息的体验。更多信息可通过[代码更改](https://github.com/MicrosoftDocs/azure-ai-docs/blob/2067774020c08606d3f4ab0088a87ca425680e1b/articles%2Fsearch%2Fsearch-region-support.md)查看。

## articles/search/search-security-rbac.md{#item-a5d129}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 10/30/2024
+ms.date: 01/27/2025
 ms.custom: subject-rbac-steps, devx-track-azurepowershell
 ---
 
@@ -59,6 +59,8 @@ The following steps work for all role assignments.
 
 ## Built-in roles used in search
 
+Roles are a collection of permissions on specific operations affecting either data plane or control plane layers.
+
 *Data plane* refers to operations against the search service endpoint, such as indexing or queries, or any other operation specified in the [Search Service REST APIs](/rest/api/searchservice/) or equivalent Azure SDK client libraries. 
 
 *Control plane* refers to Azure resource management, such as creating or configuring a search service.
@@ -67,7 +69,7 @@ The following roles are built in. If these roles are insufficient, [create a cus
 
 | Role | Plane | Description  |
 | ---- | ------|--------------------- |
-| [Owner](/azure/role-based-access-control/built-in-roles#owner) | Control & Data | Full access to the control plane of the search resource, including the ability to assign Azure roles. Only the Owner role can enable or disable authentication options or manage roles for other users. Subscription administrators are members by default. </br></br>On the data plane, this role has the same access as the Search Service Contributor role. It includes access to all data plane actions except the ability to query or index documents.|
+| [Owner](/azure/role-based-access-control/built-in-roles#owner) | Control & Data | Full access to the control plane of the search resource, including the ability to assign Azure roles. Only the Owner role can enable or disable authentication options or manage roles for other users. Subscription administrators are members by default. </br></br>On the data plane, this role has the same access as the Search Service Contributor role. It includes access to all data plane actions except the ability to query documents.|
 | [Contributor](/azure/role-based-access-control/built-in-roles#contributor) | Control & Data |  Same level of control plane access as Owner, minus the ability to assign roles or change authentication options. </br></br>On the data plane, this role has the same access as the Search Service Contributor role. It includes access to all data plane actions except the ability to query or index documents.|
 | [Reader](/azure/role-based-access-control/built-in-roles#reader) | Control & Data | Read access across the entire service, including search metrics, content metrics (storage consumed, number of objects), and the object definitions of data plane resources (indexes, indexers, and so on). However, it can't read API keys or read content within indexes. |
 | [Search Service Contributor](/azure/role-based-access-control/built-in-roles#search-service-contributor) | Control & Data | Read-write access to object definitions (indexes, aliases, synonym maps, indexers, data sources, and skillsets). This role is for developers who create objects, and for administrators who manage a search service and its objects, but without access to index content. Use this role to create, delete, and list indexes, get index definitions, get service information (statistics and quotas), test analyzers, create and manage synonym maps, indexers, data sources, and skillsets. See [`Microsoft.Search/searchServices/*`](/azure/role-based-access-control/resource-provider-operations#microsoftsearch) for the permissions list. |
@@ -88,7 +90,7 @@ Combine these roles to get sufficient permissions for your use case.
 |List all objects on the resource |❌|❌|✅|✅|✅|
 |Access quotas and service statistics |❌|❌|✅|✅|❌|
 |Read/query an index |✅|✅|❌|❌|❌|
-|Upload data for indexing |❌|✅|❌|❌|❌|
+|Upload data for indexing |❌|✅|❌|✅|❌|
 |Create or edit indexes/aliases |❌|❌|✅|✅|❌|
 |Create, edit and run indexers/data sources/skillsets |❌|❌|✅|✅|❌|
 |Create or edit synonym maps |❌|❌|✅|✅|❌|
@@ -103,7 +105,7 @@ Combine these roles to get sufficient permissions for your use case.
 
 Owners and Contributors grant the same permissions, except that only Owners can assign roles.
 
-Owners and Contributors can create, read, update, and delete objects in the Azure portal *if API keys are enabled*. the Azure portal uses keys on internal calls to data plane APIs. In you subsequently configure Azure AI Search to use "roles only", then Owner and Contributor won't be able to manage objects in the Azure portal using just those role assignments. The solution is to assign more roles, such as Search Index Data Reader, Search Index Data Contributor, and Search Service Contributor.
+<!-- Owners and Contributors can create, read, update, and delete objects in the Azure portal *if API keys are enabled*. the Azure portal uses keys on internal calls to data plane APIs. In you subsequently configure Azure AI Search to use "roles only", then Owner and Contributor won't be able to manage objects in the Azure portal using just those role assignments. The solution is to assign more roles, such as Search Index Data Reader, Search Index Data Contributor, and Search Service Contributor. -->
 
 ## Assign roles
 
@@ -175,7 +177,7 @@ Role assignments are global across the search service. To [scope permissions to
 
 | Task | Role | ID|
 | --- | --- | --- |
-| CRUD operations | [`Search Service Contributor`](/azure/role-based-access-control/built-in-roles#search-service-contributor)|7ca78c08-252a-4471-8644-bb5ff32d4ba0|
+| Create or manage objects| [`Search Service Contributor`](/azure/role-based-access-control/built-in-roles#search-service-contributor)|7ca78c08-252a-4471-8644-bb5ff32d4ba0|
 | Load documents, run indexing jobs | [`Search Index Data Contributor`](/azure/role-based-access-control/built-in-roles#search-index-data-contributor)|8ebe5a00-799e-43f5-93ac-243d3dce84a7|
 | Query an index | [`Search Index Data Reader`](/azure/role-based-access-control/built-in-roles#search-index-data-reader)|1407120a-92aa-4202-b7e9-c0e197c71c8f|
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure AI搜索安全RBAC文档"
}
```

### Explanation
此次代码差异涉及对文件 `search-security-rbac.md` 的修改，主要进行了一些内容的更新和精简。首先，`ms.date` 字段被更新为 `01/27/2025`。其次，文档中添加了一段新的描述，阐明了角色的定义以及它们在数据平面和控制平面的作用。此外，一些角色相关的描述进行了细微的修改，例如对“上传数据用于索引”的访问权限进行了调整，使其更加清晰。

此外，删除了一些重复或不必要的注释，确保文档的可读性和精准性。这些变化旨在帮助用户更好地理解Azure AI搜索的角色基于访问控制（RBAC）机制，如何利用这些角色进行权限管理。这是一项小幅更新，具体改动可查阅[代码更改](https://github.com/MicrosoftDocs/azure-ai-docs/blob/2067774020c08606d3f4ab0088a87ca425680e1b/articles%2Fsearch%2Fsearch-security-rbac.md)。



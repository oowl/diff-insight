---
date: '2025-04-04'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b48656b...MicrosoftDocs:a4ad9b8
summary: 此代码差异对“附加Azure AI服务资源到Azure AI搜索中的技能集”进行了几个小更新。主要更新包括增加了关于使用Azure AI多服务资源时连接要求的详细说明，特别是公共端点和私有连接的条件。此外，文档中的更新日期由“2025年3月16日”修改为“2025年4月2日”，并且对术语进行了更新，以提升文档的准确性和一致性。尽管没有重大变化，这些小调整提升了文档的易用性和精确度，对用户在集成Azure
  AI服务时提供了更清晰的指导。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b48656b...MicrosoftDocs:a4ad9b8){target="_blank"}

# Highlights
此代码差异对“附加Azure AI服务资源到Azure AI搜索中的技能集”进行了几个小更新。主要包括以下内容：

## 新功能
- 添加了关于使用Azure AI多服务资源时连接要求的更多详细说明，特别是公共端点和私有连接的使用条件。

## 重大变化
- 无重大变化。

## 其他更新
- 更新日期从“2025年3月16日”到“2025年4月2日”。
- 术语更新，以提升文档的准确性和一致性。

# Insights
这个文档的更新主要在于改善说明文档的准确程度以及提供更详细的使用指导。具体修改包括：

1. **日期更新**：虽然这种更新通常是些许细节，但它可以反映文档的发布时间是否及时，使用户对信息的新鲜度有所了解。

2. **术语更新**：将“Azure AI多资源”改为“Azure AI多服务资源”增强了专业术语的准确性，确保用户在应用文档中的指导时不会产生混淆。

3. **连接信息**：最重要的更新是关于连接要求的补充说明。为了使用Azure AI多服务资源，必须提供公共端点的连接信息，除非符合某些条件（如创建日期、层级和区域）能够使用私有连接。这部分信息能够让用户在设置资源时更为明确，也减少了可能因连接设置不当导致的实施问题。

这些更新虽然属于小规模的调整，但它们在提升文档易用性和精确度方面具有显著作用。这种改进尤其重要，因为用户在集成Azure AI服务时，依赖文档能够顺利配置复杂的技术服务。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-attach-cognitive-services.md](#item-68eaec) | minor update | 更新连接信息以附加Azure AI服务资源的说明 | modified | 3 | 2 | 5 | 


# Modified Contents
## articles/search/cognitive-search-attach-cognitive-services.md{#item-68eaec}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - ignite-2023
   - ignite-2024
 ms.topic: how-to
-ms.date: 3/16/2025
+ms.date: 04/02/2025
 ---
 
 # Attach an Azure AI services resource to a skillset in Azure AI Search
@@ -27,14 +27,15 @@ An Azure AI services multi-service resource provides a collection of Azure AI se
 
 Exceptions to billing through the multi-service resource include [AzureOpenAIEmbedding](cognitive-search-skill-azure-openai-embedding.md) or the [AML skill](cognitive-search-aml-skill.md) billing. Azure AI Search doesn't internally host models from Azure OpenAI or the Azure AI Foundry model catalog. Usage for AML and Azure OpenAI skills and vectorizers are through [Azure OpenAI pay-as-you-go pricing](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/#pricing) and [Azure Machine Learning pay-as-you-go pricing](https://azure.microsoft.com/pricing/details/machine-learning/), respectively. A few other skills, such as Text Split and Text Merge, aren't billable.
 
-To attach an Azure AI multi-resource, you must provide connection information in the skillset. You can use a key on the connection, or implement a keyless approach that's currently in preview.
+To attach an Azure AI multi-service resource, you must provide connection information in the skillset. You can use a key on the connection, or implement a keyless approach that's currently in preview.
 
 > [!TIP]
 > Azure provides infrastructure for you to monitor billing and budgets. For more information about monitoring Azure AI services, see [Plan and manage costs for Azure AI services](/azure/ai-services/plan-manage-costs).
 
 ## Prerequisites
 
 + Connectivity over a public endpoint, unless your search service meets the creation date, tier, and region requirements for private connections to an Azure AI services multi-service resource.
++ [Azure AI multi-service resource](/azure/ai-services/multi-service-resource) created via the [Azure portal[(https://portal.azure.com) only.
 
 > [!NOTE]
 > If your Azure AI resource is configured to use a private endpoint, Azure AI Search can connect [using a shared private link](search-indexer-howto-access-private.md) For more information, see the [requirements and limits for using shared private links](search-limits-quotas-capacity.md#shared-private-link-resource-limits).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新连接信息以附加Azure AI服务资源的说明"
}
```

### Explanation
此代码差异展示了对文章 "附加Azure AI服务资源到Azure AI搜索中的技能集" 的一些小更新。主要修改涉及以下几个方面：

1. 日期更新：文档中的日期从“2025年3月16日”更新为“2025年4月2日”。
2. 术语更改：将“Azure AI多资源”修改为“Azure AI多服务资源”，以提高准确性和一致性。
3. 文本添加：增加了关于连接要求的信息，指出在使用Azure AI多服务资源时，必须通过公共端点提供连接信息，除非满足特定的创建日期、层级和区域要求以使用私有连接。

这些更改旨在增强文档的清晰度和实用性，使用户能够更好地理解如何附加Azure AI服务资源。



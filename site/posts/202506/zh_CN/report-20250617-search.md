---
date: '2025-06-17'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b7d8d3a...MicrosoftDocs:ba67d73
summary: 此次代码更新为若干文档提供了一些小幅改进，包括添加和更新链接，以便用户更容易访问资源，并通过结构调整提升文档的清晰度。新功能方面，添加了指向新 GitHub
  存储库的链接，以帮助用户更快速地构建助手解决方案。同时，对原有链接进行了结构调整以确保一致性和准确性。此外，删除了目录中不相关的条目，以优化文档结构，并更新了指向更通用存储库的链接，提高了信息的可获取性。总体来看，这些小幅更新显著增强了用户体验和文档的可用性。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b7d8d3a...MicrosoftDocs:ba67d73){target="_blank"}

# 亮点
此次代码的更新为若干文档提供了少量的改进。这些变化包括添加和更新链接，以确保用户更容易访问必要的资源，并通过结构调整来增强文档的清晰性。

## 新功能
- 添加了指向新的 GitHub 存储库的链接，帮助用户加速建设其助手解决方案。

## 重大变更
- 对原有链接进行了结构调整和更新，以确保一致性和准确性。

## 其他更新
- 从目录中删除了无关紧要的条目，以优化文档结构的简洁性。
- 更新了指向更通用存储库的链接，以提升信息的可访问性。

# 洞见
此次更新通过各种小的文档改进提升了用户体验和文档的可使用性。`retrieval-augmented-generation-overview.md` 文档的改动引入了新的链接，指向一个帮助用户更高效地建设助手加速器的 GitHub 存储库。这显示出文档维护者对指针资源的优化效果，旨在为开发者提供更加直接、有效的指引。

在文档 `search-what-is-azure-search.md` 中，通过更新链接到更通用的资源，提高了信息获取的便利性，避免了用户因参与特定链接无法访问时可能出现的困惑。

关于 `toc.yml` 文件的更新表明一种精简目录的努力，通过移除不必要的项来提升导航体验。此外，`whats-new.md` 的文档更新体现了对连通性和访问性的一致关注，确保用户可以在需要时轻松获取最新的信息和资源。

总体来看，这些更新虽然是小幅度的，但它们在提高文档管理和用户体验方面迈出了一步，展示了对细节的关注以及对用户需求的理解。这些改变可以显著改善用户在查找、理解和使用 Azure 搜索功能时的效率和体验。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [retrieval-augmented-generation-overview.md](#item-ec76e0) | minor update | 对搜索检索增强生成概述文档的更新 | modified | 2 | 2 | 4 | 
| [search-what-is-azure-search.md](#item-93853a) | minor update | 更新对Azure搜索的介绍文档 | modified | 2 | 2 | 4 | 
| [toc.yml](#item-c4768f) | minor update | 更新搜索文档的目录配置 | modified | 0 | 2 | 2 | 
| [whats-new.md](#item-fa71b4) | minor update | 更新最新功能文档 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/search/retrieval-augmented-generation-overview.md{#item-ec76e0}

<details>
<summary>Diff</summary>
````diff
@@ -265,9 +265,9 @@ Check out the following GitHub repositories for code, documentation, and video d
 
 + [Build your own copilot solution accelerator](https://github.com/microsoft/Build-your-own-copilot-Solution-Accelerator)
 
-  + [Client Advisor](https://github.com/microsoft/Build-your-own-copilot-Solution-Accelerator/blob/main/ClientAdvisor/README.md)
+  + [Client Advisor](https://github.com/microsoft/Build-your-own-copilot-Solution-Accelerator)
 
-  + [Research Assistant](https://github.com/microsoft/Build-your-own-copilot-Solution-Accelerator/blob/main/ResearchAssistant/README.md)
+  + [Research Assistant](https://github.com/microsoft/Build-your-own-copilot-Solution-Accelerator)
 
   + [Generic copilot](https://github.com/microsoft/Generic-Build-your-own-copilot-Solution-Accelerator)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "对搜索检索增强生成概述文档的更新"
}
```

### Explanation
此代码差异涉及到对文档 `retrieval-augmented-generation-overview.md` 的小幅更新。主要修改包括添加了一个链接，链接指向一个新的 GitHub 存储库，用于建设自己的助手解决方案加速器。此外，原有链接的结构也经过了调整，以确保一致性和准确性。这次更改总共添加了两行内容，并删除了两行内容，整体上优化了文档中引用的资源，提供了更清晰的指引。

## articles/search/search-what-is-azure-search.md{#item-93853a}

<details>
<summary>Diff</summary>
````diff
@@ -119,9 +119,9 @@ Or, try solution accelerators:
 
   + [Generic copilot](https://github.com/microsoft/Generic-Build-your-own-copilot-Solution-Accelerator) helps you build your own copilot to identify relevant documents, summarize unstructured information, and generate Word document templates using your own data.
 
-  + [Client Advisor](https://github.com/microsoft/Build-your-own-copilot-Solution-Accelerator/blob/main/ClientAdvisor/README.md) all-in-one custom copilot empowers Client Advisor to harness the power of generative AI across both structured and unstructured data. Help our customers to optimize daily tasks and foster better interactions with more clients
+  + [Client Advisor](https://github.com/microsoft/Build-your-own-copilot-Solution-Accelerator) all-in-one custom copilot empowers Client Advisor to harness the power of generative AI across both structured and unstructured data. Help our customers to optimize daily tasks and foster better interactions with more clients
 
-  + [Research Assistant](https://github.com/microsoft/Build-your-own-copilot-Solution-Accelerator/blob/main/ResearchAssistant/README.md) helps build your own AI Assistant to identify relevant documents, summarize and categorize vast amounts of unstructured information, and accelerate the overall document review and content generation.
+  + [Research Assistant](https://github.com/microsoft/Build-your-own-copilot-Solution-Accelerator) helps build your own AI Assistant to identify relevant documents, summarize and categorize vast amounts of unstructured information, and accelerate the overall document review and content generation.
 
 > [!TIP]
 > For help with complex or custom solutions, [**contact a partner**](https://partner.microsoft.com/partnership/find-a-partner) with deep expertise in Azure AI Search technology.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新对Azure搜索的介绍文档"
}
```

### Explanation
此代码差异涉及对文档 `search-what-is-azure-search.md` 的小幅更新。修改主要包括更新了对 "Client Advisor" 和 "Research Assistant" 的链接，删去了针对特定文件的细节链接，改为指向更通用的存储库。此外，更新后保留了有关这些工具的描述，以确保用户获取相关信息。这次更改发生了两行内容的添加与删除，旨在提升文档的清晰度和可访问性，方便用户理解与使用 Azure 搜索技术的解决方案加速器。

## articles/search/toc.yml{#item-c4768f}

<details>
<summary>Diff</summary>
````diff
@@ -226,8 +226,6 @@ items:
       href: search-sku-manage-costs.md
     - name: Reliability and recovery
       href: search-reliability.md
-    - name: Availability zone migration guidance
-      href: /azure/reliability/migrate-search-service
     - name: Multi-tenancy
       href: search-modeling-multitenant-saas-applications.md
     - name: Manage
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新搜索文档的目录配置"
}
```

### Explanation
此代码差异显示了对 `toc.yml` 文件的小幅更新。具体而言，此次更新删除了两个条目，分别为“Availability zone migration guidance”的名称和链接。这次修改旨在优化目录结构，确保其内容的相关性与有效性。尽管没有添加新条目，但通过去除冗余信息，整体文档结构得到了简化，有助于用户更清晰地导航与访问 Azure 搜索相关的内容。

## articles/search/whats-new.md{#item-fa71b4}

<details>
<summary>Diff</summary>
````diff
@@ -95,7 +95,7 @@ Learn about the latest updates to Azure AI Search functionality, docs, and sampl
 | August | Feature | [vectorQueries.Weight property](vector-search-how-to-query.md#vector-weighting). Announcing general availability. Specify the relative weight of each vector query in a search operation. |
 | July | Accelerator | [Chat with your data](https://github.com/Azure-Samples/chat-with-your-data-solution-accelerator). A solution accelerator for the RAG pattern running in Azure, using Azure AI Search for retrieval and Azure OpenAI large language models to create conversational search experiences. The code with sample data is available for use case scenarios such as financial advisor and contract review and summarization. |
 | July | Accelerator | [Conversational Knowledge Mining](https://github.com/microsoft/Customer-Service-Conversational-Insights-with-Azure-OpenAI-Services). A solution accelerator built on top of Azure AI Search, Azure Speech and Azure OpenAI that allows customers to extract actionable insights from post-contact center conversations. |
-| July | Accelerator | [Build your own copilot](https://github.com/microsoft/Build-your-own-AI-Assistant-Solution-Accelerator). Create your own custom copilot solution that empowers [Client Advisor](https://github.com/microsoft/Build-your-own-copilot-Solution-Accelerator/blob/main/ClientAdvisor/README.md) to harness the power of generative AI across both structured and unstructured data. Help our customers to optimize daily tasks and foster better interactions with more clients. |
+| July | Accelerator | [Build your own copilot](https://github.com/microsoft/Build-your-own-AI-Assistant-Solution-Accelerator). Create your own custom copilot solution that empowers [Client Advisor](https://github.com/microsoft/Build-your-own-copilot-Solution-Accelerator) to harness the power of generative AI across both structured and unstructured data. Help our customers to optimize daily tasks and foster better interactions with more clients. |
 | June | Feature | [Image search in the Azure portal](search-get-started-portal-image-search.md). Search explorer now supports image search. In a vector index that contains vectorized image content, you can drop images into Search Explorer to query for a match. |
 | May | Service limits| [Higher capacity and more vector quota at every tier (same billing rate)](search-limits-quotas-capacity.md#service-limits). For most regions, partition sizes are now even larger for Standard 2 (S2), Standard 3 (S3), and Standard 3 High Density (S3 HD) for services created after April 3, 2024. To get the larger partitions, create a new service in a [region that provides newer infrastructure](search-region-support.md). <br><br>Storage Optimized tiers (L1 and L2) also have more capacity. L1 and L2 customers must create a new service to benefit from the higher capacity. There's no in-place upgrade at this time. <br><br>Extra capacity is now available in [more regions](search-limits-quotas-capacity.md#service-limits): Germany North​, Germany West Central​, South Africa North​, Switzerland West​, and Azure Government (Texas, Arizona, and Virginia). |
 | May | Feature | [OneLake integration (preview)](search-how-to-index-onelake-files.md). New indexer for OneLake files and OneLake shortcuts. If you use Microsoft Fabric and OneLake for data access to Amazon Web Services (AWS) and Google data sources, use this indexer to import external data into a search index. This indexer is available through the Azure portal, the [2024-05-01-preview REST API](/rest/api/searchservice/data-sources/create-or-update?view=rest-searchservice-2024-05-01-preview&preserve-view=true), and Azure SDK beta packages. |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新最新功能文档"
}
```

### Explanation
此代码差异展示了对 `whats-new.md` 文件的轻微更新。具体而言，修改涉及修正了一个链接，从原先特定的文件链接更改为一个更为通用的链接，便于用户访问“Build your own copilot”解决方案的文档。此次更改确保用户能够更加方便地获取所需信息，同时保持文档的连贯性与准确性。总的来说，此次更新旨在提升信息的可访问性和用户体验。



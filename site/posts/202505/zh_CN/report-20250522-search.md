---
date: '2025-05-22'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f021165...MicrosoftDocs:aedda49
summary: 此次更新涉及对多个文档的修改，重点在于重定向规则的更新、快速入门文档内容的调整以及术语的优化，同时删除了多份文档内容。新特性包括引入新的重定向规则和对快速入门文档的更新，以提升用户体验和执行指南的准确性。然而，删除多个资源文档可能影响需要具体参考资料的用户。总体来看，此次更新旨在提高文档的清晰度、一致性以及用户的学习体验。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f021165...MicrosoftDocs:aedda49){target="_blank"}

<format>
# Highlights
本次更新涉及多个文档的修改，主要集中在重定向规则更新、新的快速入门文档内容调整、术语的优化以及对多个文档的重大删除。主要新增内容包括提高文档的清晰度及准确性，而主要的重大变更包括删除多个资源和示例页面，可能会影响寻求具体参考资料的用户。

## New features
- 引入新的重定向规则以提高资源可访问性。
- 更新快速入门文档以提升用户体验和指引准确性。
- 增强对于代理检索管道的描述，以提供更详细的执行指南。

## Breaking changes
- 删除了多个资源文档，包括示例网站和合作伙伴相关内容，导致相关资源的访问可能受限。
- 大幅删除数据源画廊文档内容，使信息简化。
- 移除合作伙伴数据源相关使用条款的文档。

## Other updates
- 对术语进行了标准化，如将“搜索代理”更改为“知识代理”。
- 更新了关于区域支持和SKU等级的相关信息。
- 调整了目录结构以优化文档的可达性。

# Insights
此次文档更新显现出对关键技术术语的一次优化，特别是在AI搜索解决方案的文档中，强调了术语的一致性以避免用户混淆。同时，通过增加新的重定向规则及对快速入门文档的更新，微软显然致力于改善文档的准确性和指南效用，确保用户能够获取更全面的技术支持。

然而，删除大量演示网站和合作伙伴解决方案的内容突显出微软可能在精简文档内容，以减少冗余信息和提高文档的更新效率。这一改变可能对需要深入参考资料的用户造成影响，因此对这些资源的删除应有详细的配套说明或替代途径。

此外，对Azure区域支持表和SKU等级文档的精细调整说明微软正努力在全球范围内提供更详细的Azure资源描述，帮助使用者更好理解在不同地区可利用的服务能力和限制。

综上所述，此次更新虽然涉及大量移除操作，但最终目的是提升文档的一致性、可维护性及用户体验，使用户能够在Azure AI搜索使用过程中有更高效的学习和实践途径。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [.openpublishing.redirection.search.json](#item-8b66f9) | minor update | 更新重定向规则和链接 | modified | 15 | 0 | 15 | 
| [agentic-retrieval-python.md](#item-efee6a) | minor update | 更新快速入门文档内容 | modified | 4 | 2 | 6 | 
| [agentic-retrieval-rest.md](#item-3df373) | minor update | 更新快速入门文档中的代理术语 | modified | 2 | 2 | 4 | 
| [resource-demo-sites.md](#item-af1bd0) | breaking change | 删除搜索功能演示网站页面 | removed | 0 | 25 | 25 | 
| [resource-partners-knowledge-mining.md](#item-04cb7b) | breaking change | 删除与微软合作伙伴知识挖掘相关的资源页面 | removed | 0 | 28 | 28 | 
| [search-agentic-retrieval-how-to-pipeline.md](#item-1ad1c3) | minor update | 更新搜索代理检索管道文档 | modified | 125 | 48 | 173 | 
| [search-data-sources-gallery.md](#item-18727f) | breaking change | 大规模内容删除并简化数据源画廊 | modified | 9 | 2558 | 2567 | 
| [search-data-sources-terms-of-use.md](#item-d9592f) | breaking change | 删除合作伙伴数据源使用条款文档 | removed | 0 | 21 | 21 | 
| [search-query-access-control-rbac-enforcement.md](#item-d24df7) | minor update | 更新Azure RBAC权限描述 | modified | 1 | 1 | 2 | 
| [search-region-support.md](#item-25b0f1) | minor update | 更新区域支持表中的地区描述 | modified | 2 | 2 | 4 | 
| [search-sku-tier.md](#item-7686b8) | minor update | 更新SKU等级相关区域信息 | modified | 2 | 1 | 3 | 
| [search-what-is-azure-search.md](#item-93853a) | minor update | 更新联系合作伙伴的链接 | modified | 1 | 1 | 2 | 
| [toc.yml](#item-c4768f) | minor update | 更新目录结构和项目信息 | modified | 1 | 9 | 10 | 


# Modified Contents
## articles/search/.openpublishing.redirection.search.json{#item-8b66f9}

<details>
<summary>Diff</summary>
````diff
@@ -380,6 +380,21 @@
             "source_path_from_root": "/articles/search/security-baseline.md",
             "redirect_url": "/security/benchmark/azure/baselines/cognitive-search-security-baseline",
             "redirect_document_id": false
+        },
+        {
+            "source_path_from_root": "/articles/search/resource-demo-sites.md",
+            "redirect_url": "/azure/search/whats-new",
+            "redirect_document_id": false
+        },
+        {
+            "source_path_from_root": "/articles/search/resource-partners-knowledge-mining.md",
+            "redirect_url": "https://partner.microsoft.com/partnership/find-a-partner",
+            "redirect_document_id": false
+        },
+        {
+            "source_path_from_root": "/articles/search/search-data-sources-terms-of-use.md",
+            "redirect_url": "https://partner.microsoft.com/partnership/find-a-partner",
+            "redirect_document_id": false
         }
     ]
   }
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新重定向规则和链接"
}
```

### Explanation
此代码差异涉及对 `articles/search/.openpublishing.redirection.search.json` 文件的修改。此次修改增加了15行代码，主要是插入了多个新的重定向条目。每个条目包括 `source_path_from_root`（源路径）、`redirect_url`（重定向网址）以及 `redirect_document_id`（重定向文档标识），后者均被设置为 `false`。新增的重定向条目是针对不同的搜索相关文章，旨在更新用户访问这些路径时的重定向规则，以提供更准确的信息和链接，确保用户能够顺利找到相关资源。这种更新有助于提高文档的可访问性和用户体验。

## articles/search/includes/quickstarts/agentic-retrieval-python.md{#item-efee6a}

<details>
<summary>Diff</summary>
````diff
@@ -9,10 +9,12 @@ ms.date: 05/12/2025
 
 [!INCLUDE [Feature preview](../previews/preview-generic.md)]
 
-In this quickstart, you use [agentic retrieval](../../search-agentic-retrieval-concept.md) to create a conversational search experience powered by large language models (LLMs) and your proprietary data. Agentic retrieval breaks down complex user queries into subqueries, runs the subqueries in parallel, and extracts grounding data from documents indexed in Azure AI Search. The output is intended for integration with custom chat solutions.
+In this quickstart, you use [agentic retrieval](../../search-agentic-retrieval-concept.md) to create a conversational search experience powered by large language models (LLMs) and your proprietary data. Agentic retrieval breaks down complex user queries into subqueries, runs the subqueries in parallel, and extracts grounding data from documents indexed in Azure AI Search. The output is intended for integration with agentic and custom chat solutions.
 
 Although you can provide your own data, this quickstart uses [sample JSON documents](https://github.com/Azure-Samples/azure-search-sample-data/tree/main/nasa-e-book/earth-at-night-json) from NASA's Earth at Night e-book. The documents describe general science topics and images of Earth at night as observed from space.
 
+This quickstart is based on the [Quickstart-Agentic-Retrieval](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/Quickstart-Agentic-Retrieval) Jupyter notebook on GitHub.
+
 ## Prerequisites
 
 + An Azure account with an active subscription. [Create an account for free](https://azure.microsoft.com/free/?WT.mc_id=A261C142F).
@@ -66,7 +68,7 @@ To configure the recommended role-based access:
 
 1. On your Azure AI Search service, [assign the following roles](../../search-security-rbac.md#how-to-assign-roles-in-the-azure-portal) to yourself.
 
-    + **Owner/Contributor** or **Search Service Contributor**
+    + **Search Service Contributor**
 
     + **Search Index Data Contributor**
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新快速入门文档内容"
}
```

### Explanation
此代码差异涉及到对 `articles/search/includes/quickstarts/agentic-retrieval-python.md` 文件的修改。修改包括新增4行内容和删除2行内容，共改变了6行。此次更新主要集中在快速入门文档的描述和必要条件部分。

具体来说，文档新增了关于与“agentic”聊天解决方案集成的说明，使得整段内容更为明确。同时，增加了一条关于所需前提条件的内容，指出用户必须有一个有效的Azure订阅，并提供了创建免费的账户的链接。这些修改旨在提升文档的清晰度和实用性，帮助用户更好地理解如何使用代理检索来创建对话搜索体验。

## articles/search/includes/quickstarts/agentic-retrieval-rest.md{#item-3df373}

<details>
<summary>Diff</summary>
````diff
@@ -279,9 +279,9 @@ POST {{baseUrl}}/indexes/{{index-name}}/docs/index?api-version={{api-version}}
     }
 ```
 
-## Create a search agent
+## Create a knowledge agent
 
-To connect Azure AI Search to your `gpt-4o-mini` deployment and target the `earth_at_night` index at query time, you need a search agent. Use [Create Knowledge Agents](/rest/api/searchservice/knowledge-agents/create?view=rest-searchservice-2025-05-01-preview&preserve-view=true) to define an agent named `earth-search-agent`, which you specified using the `@agent-name` variable in a previous section.
+To connect Azure AI Search to your `gpt-4o-mini` deployment and target the `earth_at_night` index at query time, you need a knowledge agent. Use [Create Knowledge Agents](/rest/api/searchservice/knowledge-agents/create?view=rest-searchservice-2025-05-01-preview&preserve-view=true) to define an agent named `earth-search-agent`, which you specified using the `@agent-name` variable in a previous section.
 
 To ensure relevant and semantically meaningful responses, `defaultRerankerThreshold` is set to exclude responses with a reranker score of `2.5` or lower.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新快速入门文档中的代理术语"
}
```

### Explanation
此代码差异涉及对 `articles/search/includes/quickstarts/agentic-retrieval-rest.md` 文件的修改。修改内容包括增加2行和删除2行，共改变了4行。此次更新主要是在快速入门文档中更改了术语，将“搜索代理”更新为“知识代理”。

具体而言，文档的标题和相关描述部分使用了“知识代理”一词，以更准确地反映其功能和目标。该条目说明了如何将Azure AI Search连接到 `gpt-4o-mini` 部署，并在查询时针对 `earth_at_night` 索引使用知识代理。此外，文档中提到的创建知识代理的链接保持不变。这一修改旨在提高术语的一致性和准确性，从而增强用户对文档内容的理解。

## articles/search/resource-demo-sites.md{#item-af1bd0}

<details>
<summary>Diff</summary>
````diff
@@ -1,25 +0,0 @@
----
-title: Demo sites for search features
-titleSuffix: Azure AI Search
-description: This page provides links to demo sites that are built on Azure AI Search. Try a web app to see how search performs.
-
-manager: nitinme
-author: haileytap
-ms.author: haileytapia
-ms.service: azure-ai-search
-ms.custom:
-  - ignite-2023
-ms.topic: conceptual
-ms.date: 12/02/2024
----
-
-# Demos - Azure AI Search
-
-Demos are hosted apps that showcase search and AI enrichment functionality in Azure AI Search. Demos sometimes include source code on GitHub so that you can see how they were made.
-
-The Azure AI Search currently builds and hosts the following demos.
-
-| Demo name | Description | Source code |
-|-----------|------------ |-------------|
-| [Chat with your data](https://aka.ms/officialazsdemo) | An Azure web app that uses ChatGPT in Azure OpenAI with fictitious health plan data in a search index. | [https://github.com/Azure-Samples/azure-search-openai-demo/](https://github.com/Azure-Samples/azure-search-openai-demo/)  |
-| [Semantic ranking for retail](https://brave-meadow-0f59c9b1e.1.azurestaticapps.net/) | Web app for a fictitious online retailer, "Terra" | Not available |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "删除搜索功能演示网站页面"
}
```

### Explanation
此代码差异显示了对 `articles/search/resource-demo-sites.md` 文件的重大修改，文件已被完全删除，共删除了25行内容。该文件原本提供了基于Azure AI搜索构建的演示网站的链接，并描述了这些演示的功能和代码示例。

具体来说，删除的内容包括演示网站的标题、描述、管理者信息、作者信息及日期等元数据。页面内容曾介绍了多个演示应用，通过展示Azure AI搜索的功能而帮助用户理解其使用场景和实现方式。由于这一页面的删除，用户将无法再直接访问这些演示链接或获取有关演示应用的详细信息。此更改可能会影响需要查阅这些示例和资源的用户，因此被视为重大变更。

## articles/search/resource-partners-knowledge-mining.md{#item-04cb7b}

<details>
<summary>Diff</summary>
````diff
@@ -1,28 +0,0 @@
----
-title: Microsoft partners
-titleSuffix: Azure AI Search
-description: Learn about end-to-end solutions offered by Microsoft partners that include Azure AI Search.
-
-manager: nitinme
-author: haileytap
-ms.author: haileytapia
-ms.service: azure-ai-search
-ms.custom:
-  - ignite-2023
-ms.topic: conceptual
-ms.date: 12/10/2024
----
-
-# Partner spotlight
-
-Get expert help from Microsoft partners who build comprehensive solutions that include Azure AI Search. The following partners have deep experience with integration of full-text search and AI enrichment across a range of business and technical scenarios.
-
-| Partner | Description | Product link |
-|---------|-------------|----------------------|
-| ![BA Insight](media/resource-partners/ba-insight-logo.png "BA Insights company logo") | [**BA Insight Search for Workplace**](https://www.bainsight.com/azure-search/) is a complete enterprise search solution powered by Azure AI Search. It's the first of its kind solution, bringing the internet to enterprises for secure, askable, powerful search to help organizations get a return on information. It delivers a web-like search experience, connects to 80+ enterprise systems and provides automated and intelligent meta tagging. | [Product page](https://www.bainsight.com/azure-search/) |
-| ![Elastacloud](media/resource-partners/elastacloud-logo.png "Elastacloud company logo") | Founded by two Microsoft Regional Directors, [**Elastacloud**](https://eu1.hubs.ly/H07PsV00) is recognized for its expertise in Azure data and AI technologies over the past decade. Renowned for its innovative use of generative AI to achieve tangible business outcomes, Elastacloud delivers rapid results with strategic enterprise considerations, ensuring long-term success through secure, performant, cost-optimized, and highly accurate solutions. | [Product page](https://eu1.hubs.ly/H07Ps260) |
-| ![Enlighten Designs](media/resource-partners/enlighten-ver2.png "Enlighten Designs company logo") | [**Enlighten Designs**](https://www.enlighten.co.nz) is an award-winning innovation studio that has been enabling client value and delivering digitally transformative experiences for over 22 years. We're pushing the boundaries of the Microsoft technology toolbox, harnessing Azure AI Search, application development, and advanced Azure services that have the potential to transform our world. As experts in Power BI and data visualization, we hold the titles for the most viewed, and the most downloaded Power BI visuals in the world and are Microsoft's Data Journalism agency of record when it comes to data storytelling. | [Product page](https://www.enlighten.co.nz/Services/Data-Visualisation) |
-| ![Neudesic](media/resource-partners/neudesic-logo.png "Neudesic company logo") | [**Neudesic**](https://www.neudesic.com/) is the trusted technology partner in business innovation, delivering impactful business results to clients through digital modernization and evolution. Our consultants bring business and technology expertise together, offering a wide range of cloud and data-driven solutions, including custom application development, data and artificial intelligence, comprehensive managed services, and business software products. Founded in 2002, Neudesic is a privately held company headquartered in Irvine, California. | [Product page](https://www.neudesic.com/services/modern-workplace/document-intelligence-platform-schedule-demo/)|
-| ![OrangeNXT](media/resource-partners/orangenxt-beldmerk-boven-160px.png "OrangeNXT company logo") | [**OrangeNXT**](https://orangenxt.com/) offers expertise in data consolidation, data modeling, and building skillsets that include custom logic developed for specific use-cases.</br></br>digitalNXT Search is an OrangeNXT solution that combines AI, optical character recognition (OCR), and natural language processing in Azure AI Search pipeline to help you extract search results from multiple structured and unstructured data sources. Integral to digitalNXT Search is advanced custom cognitive skills for interpreting and correlating selected data.</br></br>| [Product page](https://orangenxt.com/solutions/digitalnxt/digitalnxt-search/)|
-| ![Plain Concepts](media/resource-partners/plain-concepts-logo.png "Plain Concepts company logo") | [**Plain Concepts**](https://www.plainconcepts.com/contact/) is a Microsoft Partner with over 15 years of cloud, data, and AI expertise on Azure, and more than 12 Microsoft MVP awards. We specialize in the creation of new data relationships among heterogeneous information  sources, which combined with our experience with Artificial Intelligence, Machine Learning, and Azure AI services, exponentially increases the productivity of both machines and human teams. We help customers to face the digital revolution with the AI-based solutions that best suits their company requirements.| [Product page](https://www.plainconcepts.com/artificial-intelligence/) |
-| ![Raytion](media/resource-partners/raytion-logo-blue.png "Raytion company logo") | [**Raytion**](https://www.raytion.com/) is an internationally operating IT business consultancy with a strategic focus on collaboration, search and cloud. Raytion offers intelligent and fully featured search solutions based on Microsoft Azure AI Search and the Raytion product suite. Raytion's solutions enable an easy indexation of a broad range of enterprise content systems and provide a sophisticated search experience, which can be tailored to individual requirements. They're the foundation of enterprise search, knowledge searches, service desk agent support and many more applications. | [Product page](https://www.raytion.com/connectors) |
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "删除与微软合作伙伴知识挖掘相关的资源页面"
}
```

### Explanation
此代码差异显示了对 `articles/search/resource-partners-knowledge-mining.md` 文件的重大删除，文件已完全移除，共删除了28行内容。该页面之前旨在介绍由微软合作伙伴提供的、包括Azure AI搜索的端到端解决方案，聚焦于合作伙伴的亮点和相关产品。

删除的内容包括合作伙伴的简介、描述及其相关产品链接，提供的信息帮助用户了解哪些公司能够在 Azure AI 搜索的集成方面提供支持和专业知识。此外，合作伙伴的公司标志和详细介绍被删除，用户将不再能够通过该页面访问与这些合作伙伴相关的服务信息或解决方案。这一修改意味着相关信息的缺失，可能会对希望寻求微软合作伙伴支持的用户造成影响，因此被视为重大变更。

## articles/search/search-agentic-retrieval-how-to-pipeline.md{#item-1ad1c3}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 05/10/2025
+ms.date: 05/21/2025
 ---
 
 # Build an agent-to-agent retrieval solution using Azure AI Search
@@ -19,30 +19,80 @@ This article describes an approach or pattern for building a solution that uses
 
 This article supports the [agentic-retrieval-pipeline-example](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/agentic-retrieval-pipeline-example) Python sample on GitHub.
 
-This exercise differs from the [Agentic Retrieval Quickstart](search-get-started-agentic-retrieval.md) in how it uses Azure AI Agent to determine whether to retrieve data from the index, and how it uses an agent tool for orchestration.
+This exercise differs from the [Agentic Retrieval Quickstart](search-get-started-agentic-retrieval.md) in how it uses Azure AI Agent to retrieve data from the index, and how it uses an agent tool for orchestration. If you want to understand the retrieval pipeline in its simplest form, begin with the quickstart.
 
 ## Prerequisites
 
 The following resources are required for this design pattern:
 
-+ Azure AI Search, basic tier or higher, in a [region that provides semantic ranker](search-region-support.md).
++ Azure AI Search, basic tier or higher, in a [region that provides semantic ranking](search-region-support.md).
 
 + A search index that satisfies the [index criteria for agentic retrieval](search-agentic-retrieval-how-to-index.md).
 
-+ Azure OpenAI, and you should have an **Azure AI Developer** role assignment to create a Foundry project.
++ A project in Azure AI Foundry, with an Azure AI Agent in a Basic setup.
 
-+ A project in Azure AI Foundry, with a deployment of a supported large language model and an Azure AI Agent in a basic setup. To meet this requirement, follow the steps in [Quickstart: Create a new agent (Preview)](/azure/ai-services/agents/quickstart?pivots=ai-foundry-portal). We recommend 100,000 token capacity for your model. You can find capacity and the rate limit in the model deployments list in the Azure AI Foundry portal.
+  Follow the steps in [Create a project for Azure AI Foundry](/azure/ai-foundry/how-to/create-projects). Creating the project also creates the Azure AI Foundry resource in your Azure subscription.
+
++ Azure OpenAI with a deployment of one of the chat completion models listed below. We recommend a minimum of 100,000 token capacity for your model. You can find capacity and the rate limit in the model deployments list in the Azure AI Foundry portal. You can also deploy text embedding models if you want [vectorization at query time](vector-search-integrated-vectorization.md#using-integrated-vectorization-in-queries).
 
 ### Supported large language models
 
-Use Azure OpenAI or an equivalent open source model:
+Use one of the following chat completion models with your AI agent:
 
 + `gpt-4o`
 + `gpt-4o-mini`
 + `gpt-4.1`
 + `gpt-4.1-nano`
 + `gpt-4.1-mini`
 
+### Package version requirements
+
+Use a package version that provides preview functionality. See the [`requirements.txt`](https://github.com/Azure-Samples/azure-search-python-samples/blob/main/agentic-retrieval-pipeline-example/requirements.txt) file for more packages used in the example solution.
+
+```
+azure-ai-projects==1.0.0b11
+azure-ai-agents==1.0.0
+azure-search-documents==11.6.0b12
+```
+
+### Configure access
+
+Before you begin, make sure you have permissions to access content and operations. We recommend Microsoft Entra ID authentication and role-based access for authorization. You must be an **Owner** or **User Access Administrator** to assign roles. If roles aren't feasible, you can use [key-based authentication](search-security-api-keys.md) instead.
+
+Configure access to each resource identified in this section.
+
+### [**Azure AI Search**](#tab/search-perms)
+
+Azure AI Search provides the agentic retrieval pipeline. Configure access for yourself, your app, and your search service for downstream access to models.
+
+1. [Enable role-based access](search-security-enable-roles.md).
+1. [Configure a managed identity](search-howto-managed-identities-data-sources.md).
+1. [Assign roles](search-security-rbac.md):
+
+   + For local testing, you must have **Search Service Contributor**, **Search Index Data Contributor**, and **Search Index Data Reader** role assignments to create, load, and retrieve on Azure AI Search.
+
+   + For integrated operations, ensure that all clients using the retrieval pipeline (agent and tool) have **Search Index Data Reader** role assignments for sending retrieval requests.
+
+### [**Azure AI Foundry**](#tab/foundry-perms)
+
+Azure AI Foundry hosts the AI agent and tool. Permissions are needed to create and use the resource.
+
++ You must be an **Owner** of your Azure subscription to create the project and resource.
+
++ For local testing, you must be an **Azure AI User** to access chat completion models deployed to the Foundry resource. This assignment is conferred automatically for **Owners** when you create the resource. Other users need a specific role assignment. For more information, see [Role-based access control in Azure AI Foundry portal](/azure/ai-foundry/concepts/rbac-azure-ai-foundry).
+
++ For integrated operations, ensure your [search service identity](search-howto-managed-identities-data-sources.md) has an **Azure AI User** role assignment on the Foundry resource.
+
+### [**Azure OpenAI**](#tab/openai-perms)
+
+Azure OpenAI hosts the models used by the agentic retrieval pipeline. Configure access for yourself and for the search service.
+
++ For local testing, ensure that you have a **Cognitive Services User** role assignment to access the chat completion model and embedding models (if using).
+
++ For integrated operations, ensure your [search service identity](search-howto-managed-identities-data-sources.md) has a **Cognitive Services User** role assignment for model access.
+
+---
+
 ## Development tasks
 
 Development tasks on the Azure AI Search side include:
@@ -55,25 +105,13 @@ Development tasks on the Azure AI Search side include:
 
 Your custom application makes API calls to Azure AI Search and an Azure SDK.
 
-+ External data from anywhere
-+ Azure AI Search, hosting indexed data and the agentic data retrieval engine
-+ Azure AI Foundry Model, providing a chat model (an LLM) for user interaction
-+ Azure SDK with a Foundry project, providing programmatic access to chat and chat history
-+ Azure AI Agent, with an agent for handling the conversation, and a tool for orchestration
-
-## How to customize grounding data
-
-Search results are consolidating into a large unified string that you can pass to a conversational language model for a grounded answer. The following indexing and relevance tuning features in Azure AI Search are available to help you generate high quality results:
++ External data from anywhere, although we recommend [data sources used for integrated indexing](search-data-sources-gallery.md).
++ Azure AI Search, hosting indexed data and the agentic data retrieval engine.
++ Azure AI Foundry, hosting the AI agent and tool.
++ Azure SDK with a Foundry project, providing programmatic access to Azure AI Foundry.
++ Azure OpenAI, hosting a chat completion model used by the knowledge agent and any embedding models used by vectorizers for vector search.
 
-+ Scoring profiles (added to your search index) provide built-in boosting criteria. Your index must specify a default scoring profile, and that's the one used by the retrieval engine when queries include fields associated with that profile.
-
-+ Semantic configuration is required, but you determine which fields are prioritized and used for ranking.
-
-+ For plain text content, you can use analyzers to control tokenization during indexing.
-
-+ For multimodal or image content, you can use image verbalization for LLM-generated descriptions of your images, or classic OCR and image analysis via skillsets during indexing.
-
-## Create the project
+## Set up your environment
 
 The canonical use case for agentic retrieval is through the Azure AI Agent service. We recommend it because it's the easiest way to create a chatbot.
 
@@ -85,29 +123,73 @@ You need endpoints for:
 + Azure OpenAI
 + Azure AI Foundry project
 
-You can find endpoints for Azure AI Search and Azure OpenAI in the [Azure portal](https://portal.azure.com).
+You can find endpoints for Azure AI Search and Azure OpenAI in the [Azure portal](https://portal.azure.com), in the **Overview** pages for each resource.
 
-You can find the project connection string in the Azure AI Foundry portal:
+You can find the project endpoint in the Azure AI Foundry portal:
 
 1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com) and open your project. 
 
-1. In the **Project details** tile, find and copy the **Project connection string**. 
-
-   A hypothetical connection string might look like this: `eastus2.api.azureml.ms;00000000-0000-0000-0000-0000000000;rg-my-resource-group-name;my-foundry-project-name`
+1. In the **Overview** tile, find and copy the Azure AI Foundry project endpoint.
 
-1. Check the authentication type for your Azure OpenAI resource and make sure it uses an API key shared to all projects. Still in **Project details**, expand the **Connected resources** tile to view the authentication type for your Azure OpenAI resource.
+   A hypothetical endpoint might look like this: `https://your-foundry-resource.services.ai.azure.com/api/projects/your-foundry-project`
 
 If you don't have an Azure OpenAI resource in your Foundry project, revisit the model deployment prerequisite. A connection to the resource is created when you deploy a model.
 
+### Set up an AI project client and create an agent
+
+Use [AIProjectClient](/python/api/azure-ai-projects/azure.ai.projects.aiprojectclient?view=azure-python-preview&preserve-view=true) to create your AI agent.
+
+```python
+from azure.ai.projects import AIProjectClient
+
+project_client = AIProjectClient(endpoint=project_endpoint, credential=credential)
+
+list(project_client.agents.list_agents())
+```
+
+Your agent is backed by a supported language model and instructions inform the agent of its scope.
+
+```python
+instructions = """
+A Q&A agent that can answer questions about the Earth at night.
+Sources have a JSON format with a ref_id that must be cited in the answer using the format [ref_id].
+If you do not have the answer, respond with "I don't know".
+"""
+agent = project_client.agents.create_agent(
+    model=agent_model,
+    name=agent_name,
+    instructions=instructions
+)
+
+print(f"AI agent '{agent_name}' created or updated successfully")
+```
+
 ### Add an agentic retrieval tool to AI Agent
 
 An end-to-end pipeline needs an orchestration mechanism for coordinating calls to the retriever and knowledge agent. You can use a [tool](/azure/ai-services/agents/how-to/tools/function-calling) for this task. The tool calls the Azure AI Search knowledge retrieval client and the Azure AI agent, and it drives the conversations with the user.
 
-## How to design a prompt
+```python
+from azure.ai.agents.models import FunctionTool, ToolSet, ListSortOrder
+
+from azure.search.documents.agent import KnowledgeAgentRetrievalClient
+from azure.search.documents.agent.models import KnowledgeAgentRetrievalRequest, KnowledgeAgentMessage, KnowledgeAgentMessageTextContent, KnowledgeAgentIndexParams
 
-The prompt sent to the LLM includes instructions for working with the grounding data, which is passed as a large single string with no serialization or structure.
+agent_client = KnowledgeAgentRetrievalClient(endpoint=endpoint, agent_name=agent_name, credential=credential)
 
-The tool or function that you use to drive the pipeline provides the instructions to the LLM for the conversation.
+thread = project_client.agents.threads.create()
+retrieval_results = {}
+
+# AGENTIC RETRIEVAL DEFINITION DEFERRED TO NEXT SECTION
+
+functions = FunctionTool({ agentic_retrieval })
+toolset = ToolSet()
+toolset.add(functions)
+project_client.agents.enable_auto_function_calls(toolset)
+```
+
+## How to structure messages
+
+The messages sent to the agent tool include instructions for chat history and using the results obtained from [knowledge retrieval](/rest/api/searchservice/knowledge-retrieval/retrieve?view=rest-searchservice-2025-05-01-preview&preserve-view=true) on Azure AI Search. The response is passed as a large single string with no serialization or structure.
 
 ```python
 def agentic_retrieval() -> str:
@@ -135,22 +217,17 @@ def agentic_retrieval() -> str:
     return retrieval_result.response[0].content[0].text
 ```
 
-To provide instructions used for building the query plan and the subqueries used to get the grounding data, set the message in the knowledge agent:
+## How to improve data quality
 
-```python
-project_client = AIProjectClient.from_connection_string(project_conn_str, credential=credential)
+Search results are consolidated into a large unified string that you can pass to a chat completion model for a grounded answer. The following indexing and relevance tuning features in Azure AI Search are available to help you generate high quality results. You can implement these features in the search index, and the improvements in search relevance are evident in the quality of the response returned during retrieval.
 
-instructions = """
-An Q&A agent that can answer questions about the Earth at night.
-Sources have a JSON format with a ref_id that must be cited in the answer.
-If you do not have the answer, respond with "I don't know".
-"""
-agent = project_client.agents.create_agent(
-    model=agent_model,
-    name=agent_name,
-    instructions=instructions
-)
-```
++ [Scoring profiles](index-add-scoring-profiles.md) (added to your search index) provide built-in boosting criteria. Your index must specify a default scoring profile, and that's the one used by the retrieval engine when queries include fields associated with that profile.
+
++ [Semantic configuration](semantic-how-to-configure.md) is required, but you determine which fields are prioritized and used for ranking.
+
++ For plain text content, you can use [analyzers](index-add-custom-analyzers.md) to control tokenization during indexing.
+
++ For [multimodal or image content](multimodal-search-overview.md), you can use image verbalization for LLM-generated descriptions of your images, or classic OCR and image analysis via skillsets during indexing.
 
 ## Control the number of subqueries
 
@@ -178,7 +255,7 @@ Look at output tokens in the [activity array](search-agentic-retrieval-how-to-re
 
 + Summarize message threads.
 
-+ Use `gpt mini`.
++ Use `gpt mini` or a smaller model that performs faster.
 
 + Set `maxOutputSize` in the [knowledge agent](search-agentic-retrieval-how-to-create.md) to govern the size of the response, or `maxRuntimeInSeconds` for time-bound processing.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新搜索代理检索管道文档"
}
```

### Explanation
此代码差异显示了对 `articles/search/search-agentic-retrieval-how-to-pipeline.md` 文件的更新，进行了173个变更，包括125行新内容的添加和48行旧内容的删除。此修改主要集中在对文档内容的扩展和更新，以提供更清晰的指南和预备知识，帮助用户构建使用Azure AI搜索的代理到代理检索解决方案。

主要的更改包括：
1. 更新了文档的日期。
2. 对某些术语进行了调整，例如将“semantic ranker”改为“semantic ranking”，以确保术语的一致性和清晰性。
3. 扩展了对所需资源的描述，提供了更具体的指引，例如在Azure AI Foundry项目创建及其相关的角色分配要求。
4. 增加了对大语言模型支持的具体说明，以及必须使用的包版本要求，保证读者使用正确的依赖。
5. 补充了关于如何设置访问权限和配置权限的详细步骤，以确保用户在进行开发时具有所需的权限。
6. 引入了对如何优化数据质量和如何提高搜索结果质量的新段落，列出了可用于提升结果质量的各种配置选项。

总的来说，这些修改提高了文档的可读性和实用性，使得用户能够更容易地理解并实施所描述的解决方案。

## articles/search/search-data-sources-gallery.md{#item-18727f}

<details>
<summary>Diff</summary>
````diff
@@ -9,12 +9,12 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 05/12/2025
+ms.date: 05/21/2025
 ---
 
 # Data sources gallery
 
-Find a data connector from Microsoft or a partner that works with [an indexer](search-indexer-overview.md) to simplify data ingestion into a search index. 
+Find a data connector from Microsoft or a partner that works with [an indexer](search-indexer-overview.md) to simplify data ingestion into a search index.
 
 > [!NOTE]
 > The connectors mentioned in this article represent one method for indexing data in Azure AI Search. You also have the option of developing your own connector using the [Push REST API or An Azure SDK](search-what-is-data-import.md#pushing-data-to-an-index).
@@ -23,7 +23,7 @@ Find a data connector from Microsoft or a partner that works with [an indexer](s
 
 ## Generally available data sources by Azure AI Search
 
-Pull in content from other Azure services using indexers and the following data source connectors. 
+Pull in content from other Azure services using indexers and the following data source connectors.
 
 :::row:::
 :::column span="":::
@@ -131,7 +131,7 @@ Connect to Azure Storage through Azure Data Lake Storage Gen2 to extract content
 
 ## Logic app connectors (preview)
 
-Pull in content [using logic app workflows](search-how-to-index-logic-apps-indexers.md) and the following supported data sources. 
+Pull in content [using logic app workflows](search-how-to-index-logic-apps-indexers.md) and the following supported data sources.
 
 :::row:::
 :::column span="":::
@@ -368,2561 +368,12 @@ Connect to Azure Storage through Azure Files share to extract content serialized
 
 <a name="partners"></a>
 
-## Data sources from our Partners
+## Data sources from our partners
 
-Data source connectors are also provided by third-party Microsoft partners. See our [Terms of Use statement](search-data-sources-terms-of-use.md) and check the partner licensing and usage instructions before using a data source. These third-party Microsoft Partner data source connectors are implemented and supported by each partner and are not part of Azure AI Search built-in indexers. 
+The following Microsoft partners offer custom third-party data connectors. Each partner implements and supports these connectors, which aren't part of Azure AI Search built-in indexers. Before you use a custom connector, review the partner's licensing and usage instructions.
 
-:::row:::
-:::column span="":::
-
----
-
-### Aderant
-
-By [BA Insight](https://www.bainsight.com/)
-
-The Aderant connector honors the security of the source system and provides both full and incremental crawls, so the users have the latest information available to them all the time.
-
-[More details](https://www.bainsight.com/connectors/aderant-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Adobe AEM
-
-By [BA Insight](https://www.bainsight.com/)
-
-The Adobe Experience Manager connector enables indexing of content managed by the Adobe Experience Manager (AEM) platform and supports both Full and Incremental crawling to ensure index freshness.
-
-[More details](https://www.bainsight.com/connectors/adobe-em-connector-for-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Adobe AEM
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from the Adobe Active Experience Manager (AEM) and intelligently searching it with Azure AI Search. It robustly indexes pages, attachments, and other generated document types from Adobe AEM in near real time. The connector fully supports Adobe AEM’s permission model, its built-in user and group management, and AEM installations based on Microsoft Entra ID or other directory services.
-
-[More details](https://www.raytion.com/connectors/adobe-experience-manager-aem)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Alfresco
-
-By [BA Insight](https://www.bainsight.com/)
-
-The Alfresco Connector is built on the BAI connector framework, which is the platform used to build all our connectors and provides secure connectivity to enterprise systems.
-
-[More details](https://www.bainsight.com/connectors/alfresco-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Alfresco
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from Alfresco One and intelligently searching it with Azure AI Search. It robustly indexes files, folders, and user profiles from Alfresco One in near real time. The connector fully supports Alfresco One’s permission model, its built-in user and group management, and Alfresco One installations based on Microsoft Entra ID and other directory services.
-
-[More details](https://www.raytion.com/connectors/raytion-alfresco-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Amazon Aurora
-
-By [BA Insight](https://www.bainsight.com/)
-
-The Amazon Aurora Connector is built upon industry standard database access methods, so it equally supports databases from other systems such as Oracle, MySQL, and IBM DB2.
-
-[More details](https://www.bainsight.com/connectors/amazon-aurora-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Amazon RDS
-
-By [BA Insight](https://www.bainsight.com/)
-
-The Amazon RDS Connector is built upon industry standard database access methods, so it can equally support databases from other systems such as Oracle, MySQL, and IBM DB2.
-
-[More details](https://www.bainsight.com/connectors/amazon-rds-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Amazon S3
-
-By [BA Insight](https://www.bainsight.com/)
-
-The Amazon S3 Connector works with all content stored in S3. Your organization can use the connector to securely connect to S3 and index content from S3 buckets. Powerful filtering capabilities give your organization control about what content found in S3 should be indexed.
-
-[More details](https://www.bainsight.com/connectors/amazon-s3-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Atlassian Confluence
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for indexing Atlassian Confluence Server and Data Center. Reliably indexes spaces, personal spaces, wiki pages, blog posts, attachments, and labels. Comes with full metadata sets, advanced processing pipelines, and full support for Atlassian Confluence's permission model.
-
-[More details](https://www.rheininsights.com/en/connectors/confluence.php)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Atlassian Confluence (Cloud)
-
-By [BA Insight](https://www.bainsight.com/)
-
-Our Confluence (Cloud Version) Connector is an enterprise grade indexing connector that enables content stored in Confluence to be crawled and indexed.
-
-[More details](https://www.bainsight.com/connectors/connector-for-confluence-cloud-version/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Atlassian Confluence (Cloud)
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for indexing Atlassian Confluence Cloud. Reliably indexes spaces, personal spaces, wiki pages, blog posts, attachments, and labels. Comes with full metadata sets, advanced processing pipelines, and full support for Atlassian Confluence Cloud's permission model.
-
-[More details](https://www.rheininsights.com/en/connectors/confluence-cloud.php)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Microsoft Active Directory Domain Services
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for indexing Microsoft Active Directory Domain Services. Can serve as profile search or as source for early-binding security trimming. Comes with full sets of profile metadata and indexes all user-group relationships.
-
-[More details](https://www.rheininsights.com/en/connectors/ldap.php)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-<a name='azure-ad'></a>
-
-### Microsoft Entra ID
-
-By [BA Insight](https://www.bainsight.com)
-
-The BA Insight Microsoft Entra Connector makes it possible to surface content from your Microsoft Entra tenancy into a single consolidated search index, along with content from other repositories, making searches such as employee look-up or expertise locator a reality.
-
-[More details](https://www.bainsight.com/connectors/azure-active-directory-connector-for-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-<a name='azure-ad'></a>
-
-### Microsoft Entra ID
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from Microsoft Entra ID and intelligently searching it with Azure AI Search. It indexes objects from Microsoft Entra ID via the Microsoft Graph API. The connector can be used for ingesting principals into Azure AI Search in near real time to implement use cases like expert search, equipment search, and location search or to provide early-binding security trimming with custom data sources. The connector supports federated authentication against Microsoft 365.
-
-[More details](https://www.raytion.com/connectors/raytion-azure-ad-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Microsoft Entra ID
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Enterprise search connector for indexing Entra ID. Can serve as profile search, also for Azure B2C profiles, or as source for early-binding security trimming. Comes with full sets of profile metadata and indexes all user-group relationships.
-
-[More details](https://www.rheininsights.com/en/connectors/entra-id.php)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Azure SQL Database
-
-By [BA Insight](https://www.bainsight.com/)
-
-BA Insight’s Azure SQL Database Connector honors the security of the source database and provides both full and incremental crawls so that users have the latest information available to them all of the time.
-
-[More details](https://www.bainsight.com/connectors/azure-sql-database-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Bentley
-
-By [BA Insight](https://www.bainsight.com/)
-
-The BAI Bentley AssetWise Connector makes it possible to surface content from AssetWise into a single consolidated search index, along with content from other repositories.
-
-[More details](https://www.bainsight.com/connectors/bentley-connector-for-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Box
-
-By [BA Insight](https://www.bainsight.com/)
-
-The Box connector makes it possible to surface content from Box in SharePoint and other portals, enabling users to get integrated search results from SharePoint and Box.
-
-[More details](https://www.bainsight.com/connectors/box-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Box
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from Box and intelligently searching it with Azure AI Search. It robustly indexes files, folders, comments, users, groups, and tasks from Box in near real time. The connector fully supports Box’ built-in user and group management.
-
-[More details](https://www.raytion.com/connectors/raytion-box-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Confluence
-
-By [BA Insight](https://www.bainsight.com/)
-
-The Confluence Connector is an enterprise grade indexing connector that enables content stored in Confluence to be crawled and indexed. This enables SharePoint, or any other portal, to serve as the single point from which users can search and retrieve the content they need from multiple content sources.
-
-[More details](https://www.bainsight.com/connectors/confluence-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Confluence
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from Atlassian Confluence and intelligently searching it with Azure AI Search. It robustly indexes pages, blog posts, attachments, comments, spaces, profiles, and hub sites for tags from on-premises Confluence instances in near real time. The connector fully supports Atlassian Confluence’s built-in user and group management, and Confluence installations based on Microsoft Entra ID and other directory services.
-
-[More details](https://www.raytion.com/connectors/raytion-confluence-connector)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Confluence Cloud
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from Atlassian Confluence Cloud and intelligently searching it with Azure AI Search. It robustly indexes pages, blog posts, attachments, comments, spaces, profiles, and hub sites for tags from Confluence Cloud instances in near real time. The connector fully supports Atlassian Confluence Cloud’s built-in user and group management.
-
-[More details](https://www.raytion.com/connectors/raytion-confluence-cloud-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### CuadraSTAR
-
-By [BA Insight](https://www.bainsight.com/)
-
-The CuadraSTAR Connector crawls content in CuadraSTAR and creates a single index that makes it possible to use Azure AI Search to find relevant information within CuadraSTAR, and over 70 other supported repositories, eliminating the need to perform separate searches.
-
-[More details](https://www.bainsight.com/connectors/cuadrastar-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Deltek
-
-By [BA Insight](https://www.bainsight.com/)
-
-The Deltek Vision Connector honors the security of the source system and provides both full and incremental crawls, so users always have the latest information available to them. It indexes content from Deltek Vision into Azure, SharePoint in Microsoft 365, or SharePoint 2016/2013, surfacing it through BA Insight's SmartHub to provide users with integrated search results.
-
-[More details](https://www.bainsight.com/connectors/deltek-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Documentum
-
-By [BA Insight](https://www.bainsight.com/)
-
-BA Insight's Documentum Connector securely indexes both the full text and metadata of Documentum objects into Azure AI Search, enabling a single searchable result set across content from multiple repositories. This connector is unlike some others that surface Documentum records with Azure AI Search one at a time for process management.
-
-[More details](https://www.bainsight.com/connectors/documentum-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Documentum
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from OpenText Documentum and intelligently searching it with Azure AI Search. It robustly indexes repositories, folders and files together with their meta data and properties from Documentum in near real time. The connector fully supports OpenText Documentum’s built-in user and group management.
-
-[More details](https://www.raytion.com/connectors/raytion-documentum-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Drupal 
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Raytion's Drupal Connector indexes content from Drupal into Azure AI Search to be able to access and explore all pages and attachments published by Drupal alongside content from other corporate systems in Azure AI Search.
-
-[More details](https://www.raytion.com/connectors/raytion-drupal-connector)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Egnyte
-
-By [BA Insight](https://www.bainsight.com/)
-
-The Egnyte Connector supports both full and incremental crawls and indexes with high throughput.
-
-[More details](https://www.bainsight.com/connectors/egnyte-connector-for-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Elite / E3
-
-By [BA Insight](https://www.bainsight.com/)
-
-BA Insight's Elite Connector provides a single point of access for lawyers to access firm content and knowledge in line with Elite content using Azure AI Search.
-
-[More details](https://www.bainsight.com/connectors/elite-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### EMC eRoom
-
-By [BA Insight](https://www.bainsight.com/)
-
-The eRoom Connector establishes a secure connection to the eRoom application and maps the content, including metadata and attachments, from the eRoom schema to the search engine schema. It then extracts content and feeds it to the search engine in a process called crawling.
-
-[More details](https://www.bainsight.com/connectors/eroom-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Facebook Workplace
-
-By [BA Insight](https://www.bainsight.com/)
-
-Organizations who use Workplace by Facebook can now extend the reach of this data into their existing search indexes via the BA Insight Workplace by Facebook Connector.
-
-[More details](https://www.bainsight.com/connectors/connector-for-workplace-by-facebook/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Facebook Workplace
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from Facebook Workplace and intelligently searching it with Azure AI Search. It robustly indexes project groups, conversations and shared documents from Facebook Workplace in near real time. The connector fully supports Facebook Workplace’s built-in user and group management.
-
-[More details](https://www.raytion.com/connectors/raytion-facebook-workplace-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### File Share
-
-By [BA Insight](https://www.bainsight.com/)
-
-The File Share Connector makes it possible to surface content from File Shares (Windows, SMB/CIFS) in a single consolidated search index, along with content from other repositories.
-
-[More details](https://www.bainsight.com/connectors/file-share-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### File Share and Network Shares
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for indexing file shares. Reliably indexes all files from the given file share. Comes with full metadata sets, advanced processing pipelines, supporting UI features, and full support for the respective file share's permission model.
-
-[More details](https://www.rheininsights.com/en/connectors/file-share.php)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### File System
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from locally mounted file systems and intelligently searching it with Azure AI Search. It robustly indexes files and folders from file systems in near real time.
-
-[More details](https://www.raytion.com/connectors/raytion-file-system-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### FirstSpirit
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from e-Spirit FirstSpirit and intelligently searching it with Azure AI Search. It robustly indexes pages, attachments and other generated document types from FirstSpirit in near real time. The connector fully supports e-Spirit FirstSpirit’s built-in user, group and permission management, and FirstSpirit installations based on Microsoft Entra ID and other directory services.
-
-[More details](https://www.raytion.com/connectors/raytion-firstspirit-connector)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Git
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search connector for indexing Git repositories. Reliably indexes branches from remote GIT repositories, versioned files and commit messages. Comes with full metadata sets, and advanced processing pipelines.
-
-[More details](https://www.rheininsights.com/en/connectors/git.php)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### GitHub Enterprise Cloud
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for indexing GitHub Enterprise Cloud. Reliably indexes all repositories, versioned files, wikis, issues or discussions. Comes with full metadata sets, advanced processing pipelines and full support for GitHub Enterprise Cloud's permission model.
-
-[More details](https://www.rheininsights.com/en/connectors/github-enterprise-cloud.php)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### GitHub Enterprise Server
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for indexing GitHub Enterprise Server. Reliably indexes all repositories, versioned files, wikis, issues or discussions. Comes with full metadata sets, advanced processing pipelines and full support for GitHub Enterprise Server's permission model.
-
-[More details](https://www.rheininsights.com/en/connectors/github-enterprise-server.php)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### GitLab
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from GitLab and intelligently searching it with Azure AI Search. It robustly indexes projects, files, folders, commit messages, issues, and wiki pages from GitLab in near real time. The connector fully supports GitLab’s built-in user and group management.
-
-[More details](https://www.raytion.com/connectors/raytion-gitlab-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Google Cloud SQL
-
-By [BA Insight](https://www.bainsight.com/)
-
-The Google Cloud SQL Connector indexes content from Google Cloud SQL into the Azure AI Search index surfacing it through BA Insight's SmartHub to provide users with integrated search results.
-
-[More details](https://www.bainsight.com/connectors/google-cloud-sql-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Google Drive
-
-By [BA Insight](https://www.bainsight.com/)
-
-The BAI Google Drive connector makes it possible to surface content from Google Drive in a single consolidated search index referencing Google Drive content, along with content from other repositories.
-
-[More details](https://www.bainsight.com/connectors/google-drive-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Google Drive
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from Google Drive and intelligently searching it with Azure AI Search. It robustly indexes files, folders, and comments on personal drives and team drives from Google Drive in near real time. The connector fully supports Google Drive’s built-in permission model and the user and group management by the Google Admin Directory.
-
-[More details](https://www.raytion.com/connectors/raytion-google-drive-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Google Drive
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for indexing Google Drive. Reliably indexes all Google Drive documents from personal and shared drives in your organization. Comes with full metadata sets, advanced processing pipelines and full support for Google Drive's permission model.
-
-[More details](https://www.rheininsights.com/en/connectors/google-drive.php)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Google Mail
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for indexing Google Mail (GMail). Reliably indexes all Mails and their attachments. Comes with full metadata sets, advanced processing pipelines and support for the Google Mail permission model.
-
-[More details](https://www.rheininsights.com/en/connectors/google-mail.php)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Happeo 
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Raytion's Happeo Connector indexes content from Happeo into Azure AI Search and keeps track of all changes, whether for your company-wide enterprise search platform or in vibrant social collaboration environments. It guarantees an updated Azure Cognitive index and advances knowledge sharing.
-
-[More details](https://www.raytion.com/connectors/raytion-happeo-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### HP Consolidated Archive (EAS)
-
-By [BA Insight](https://www.bainsight.com/)
-
-BA Insight's HP Consolidated Archive Connector securely indexes both the full text and metadata of documents in archives into various search engines, including SharePoint Search and Azure Search. This enables a single searchable result set across content from multiple repositories. It allows organizations to tap into the wealth of information accessible within Consolidated Archive, SharePoint and other repositories, making that data instantly actionable to users through search.
-
-[More details](https://www.bainsight.com/connectors/hp-consolidated-archive-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### IBM Connections
-
-By [BA Insight](https://www.bainsight.com/)
-
-The IBM Connections Connector was developed for IBM Connections, establishing a secure connection to the Connections application and mapping the content, including metadata and attachments, from the Connections schema to the search engine schema. It then extracts content and feeds it to the search engine in a process called crawling.
-
-[More details](https://www.bainsight.com/connectors/ibm-connections-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### IBM Connections
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from IBM Connections and intelligently searching it with Azure AI Search. It robustly indexes public and personal files, blogs, wikis, forums, communities, bookmarks, profiles, and status updates from on-premises Connections instances in near real time. The connector fully supports IBM Connection’s built-in user and group management, and Connections installations based on Microsoft Entra ID and other directory services.
-
-[More details](https://www.raytion.com/connectors/raytion-ibm-connections-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### IBM Connections Cloud
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from IBM Connections Cloud and intelligently searching it with Azure AI Search. It robustly indexes public and personal files, blogs, wikis, forums, communities, profiles, and status updates from Connections Cloud in near real time. The connector fully supports IBM Connections Cloud’s built-in user and group management.
-
-[More details](https://www.raytion.com/connectors/raytion-ibm-connections-cloud-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### IBM Content Manager
-
-By [BA Insight](https://www.bainsight.com/)
-
-The IBM Content Manager Connector honors the security of source applications and provides both full and incremental crawls, so users always have the latest information available to them.
-
-[More details](https://www.bainsight.com/connectors/ibm-content-manager-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### IBM Db2
-
-By [BA Insight](https://www.bainsight.com/)
-
-The Db2 Connector allows organizations to tap into the wealth of data stored within DB2 databases and applications and make that data instantly actionable to users through search.
-
-[More details](https://www.bainsight.com/connectors/ibm-db2-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### IBM FileNet P8
-
-By [BA Insight](https://www.bainsight.com/)
-
-The IBM FileNet Content Manager Connector allows SharePoint, and other portal users, to securely search for content stored in FileNet repositories. Access to content is determined by security established in FileNet, ensuring that your content is as safe when accessed through any other portal as it is directly within FileNet.
-
-[More details](https://www.bainsight.com/connectors/ibm-filenet-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### IBM Lotus Notes
-
-By [BA Insight](https://www.bainsight.com/)
-
-With BA Insight's IBM Notes Email Connector, users have the ability to search Lotus Notes emails directly from within SharePoint or another portal. Security defined within IBM Notes is automatically reflected in the search experience, so users see search results from their own mailbox, public mailboxes, and other mailboxes for which they have been granted access.
-
-[More details](https://www.bainsight.com/connectors/lotus-notes-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### IBM WebSphere
-
-By [BA Insight](https://www.bainsight.com/)
-
-BA Insight's WebSphere Connector securely indexes both the full text and metadata of WebSphere objects into Microsoft's search engine, enabling a single searchable result set across content from multiple repositories. This connector allows organizations to tap into the wealth of information accessible within Microsoft platforms, and makes that data instantly actionable to users through search.
-
-[More details](https://www.bainsight.com/connectors/ibm-websphere-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### iManage Cloud
-
-By [BA Insight](https://www.bainsight.com/)
-
-BA Insight's iManage Cloud Connector securely indexes both the full text and metadata of documents in the Work workspaces into the search engine.
-
-[More details](https://www.bainsight.com/connectors/connector-for-imanage-work-cloud/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### iManage Work
-
-By [BA Insight](https://www.bainsight.com/)
-
-The iManage Work Connector provides full security and operates at high throughput to minimize crawl times while maintaining a low-performance impact on Work. It only requires read access, and there is no need to install client software on any iManage server. This results in seamless and simultaneous access to all content stored in iManage Work.
-
-[More details](https://www.bainsight.com/connectors/imanage-work-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Jira
-
-By [BA Insight](https://www.bainsight.com/)
-
-The Jira Connector enables users to perform searches against all Jira objects, eliminating the need to go to Jira directly.
-
-[More details](https://www.bainsight.com/connectors/jira-connector-for-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Jira
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from Atlassian Jira and intelligently searching it with Azure AI Search. It robustly indexes projects, issues, attachments, comments, work logs, issue histories, links, and profiles from on-premises Jira instances in near real time. The connector fully supports Atlassian Jira’s built-in user and group management, and Jira installations based on Microsoft Entra ID and other directory services.
-
-[More details](https://www.raytion.com/connectors/raytion-jira-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Jira
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for indexing Atlassian Jira Server and Data Center. Reliably indexes projects, issues, issue comments, and attachments. Comes with full metadata sets, advanced processing pipelines, and full support for Atlassian Jira's permission model.
-
-[More details](https://www.rheininsights.com/en/connectors/jira.php)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Jira Cloud
-
-By [BA Insight](https://www.bainsight.com/)
-
-The Jira (Cloud Version) Connector performs searches against all Jira objects, eliminating the need to navigate to Jira directly.
-
-[More details](https://www.bainsight.com/connectors/jira-cloud-connector-for-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Jira Cloud
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from Atlassian Jira Cloud and intelligently searching it with Azure AI Search. It robustly indexes projects, issues, attachments, comments, work logs, issue histories, links and profiles from Jira Cloud in near real time. The connector fully supports Atlassian Jira Cloud’s built-in user and group management.
-
-[More details](https://www.raytion.com/connectors/raytion-jira-cloud-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Jira Cloud
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for indexing Atlassian Jira Cloud. Reliably indexes projects, issues, issue comments, and attachments. Comes with full metadata sets, advanced processing pipelines, and full support for Atlassian Jira Cloud's permission model.
-
-[More details](https://www.rheininsights.com/en/connectors/jira-cloud.php)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Jive
-
-By [BA Insight](https://www.bainsight.com/)
-
-The Jive Connector was developed for Jive, establishing a secure connection to the Jive application and mapping the content including metadata and attachments from the Jive schema to the search engine schema. It then extracts content and feeds it to the search engine in a process called crawling.
-
-[More details](https://www.bainsight.com/connectors/jive-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Jive
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from Jive and intelligently searching it with Azure AI Search. It robustly indexes discussions, polls, files, blogs, spaces, groups, projects, tasks, videos, messages, ideas, profiles, and status updates from on-premises and cloud-hosted Jive instances in near real time. The connector fully supports Jive’s built-in user and group management and supports Jive’s native authentication models, OAuth and Basic authentication.
-
-[More details](https://www.raytion.com/connectors/raytion-jive-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Kaltura
-
-By [BA Insight](https://www.bainsight.com/)
-
-The Kaltura Connector enables the indexing of not only video, but also various other types of information including Categories, Data, Documents and more.
-
-[More details](https://www.bainsight.com/connectors/kaltura-connector-for-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### LDAP
-
-By [BA Insight](https://www.bainsight.com/) 
-
-The LDAP Connector enables organizations to connect to any LDAP-compliant directory and index any record from it. Organizations can filter to specific subsets of the directory and retrieve only specific fields, making it simple to search for users, contacts, or groups stored anywhere in your directory.
-
-[More details](https://www.bainsight.com/connectors/ldap-connector-for-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### LDAP
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from directory services compatible with the Lightweight Directory Access Protocol (LDAP) and intelligently searching it with Azure AI Search. It robustly indexes LDAP objects from Microsoft Entra ID, Novell E-Directory and other LDAP-compatible directory services in near real time. The connector can be used for ingesting principals into Google Cloud Search for use cases like expert, equipment and location searches or for implementing security trimming for custom data sources. The connector supports LDAP over SSL.
-
-[More details](https://www.raytion.com/connectors/raytion-ldap-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### LDAP Directory Services
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for indexing LDAP-based directory services. Can serve as profile search or as source for early-binding security trimming. Comes with full sets of profile metadata and indexes all user-group relationships.
-
-[More details](https://www.rheininsights.com/en/connectors/ldap.php)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### LegalKEY
-
-By [BA Insight](https://www.bainsight.com/) 
-
-BA Insight's OpenText LegalKEY Connector securely indexes both the full text and metadata of client and matter records in LegalKEY into the Microsoft search engine, enabling a single searchable result set across content from multiple repositories. This connector allows organizations to tap into the wealth of information accessible within LegalKEY, SharePoint, and other repositories, making that data instantly actionable to users through search.
-
-[More details](https://www.bainsight.com/connectors/legalkey-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### LexisNexis InterAction
-
-By [BA Insight](https://www.bainsight.com/)
-
-The LexisNexis InterAction Connector makes it easier for lawyers and other firm employees throughout the organization to find important information stored in InterAction without the need to directly log in and perform a separate search.
-
-[More details](https://www.bainsight.com/connectors/lexisnexis-interaction-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Lotus Notes Databases
-
-By [BA Insight](https://www.bainsight.com/) 
-
-With the IBM Notes Database Connector, users have the ability to find content stored in Notes databases using Azure AI Search. Security defined within IBM Notes is automatically reflected in the search experience, which ensures that users see content for which they are authorized. Ultimately, users can find everything they need in one place.
-
-[More details](https://www.bainsight.com/connectors/ibm-lotus-notes-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### M-Files
-
-By [BA Insight](https://www.bainsight.com/)
-
-The M-Files connector enables indexing of content managed by the M-Files platform and supports both Full and Incremental crawling to ensure index freshness.
-
-[More details](https://www.bainsight.com/connectors/m-files-connector-for-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### MediaPlatform PrimeTime
-
-By [BA Insight](https://www.bainsight.com/)
-
-BA Insight's MediaPlatform PrimeTime indexing connector makes it possible to make the content accessible to users via an organization's enterprise search platform, combining the connector with BA Insight's SmartHub. The BA Insight MediaPlatform PrimeTime Connector retrieves information about channels and videos from MediaPlatform PrimeTime and indexes them via an Azure AI Search.
-
-[More details](https://www.bainsight.com/connectors/mediaplatform-primetime-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### MediaWiki
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from MediaWiki and intelligently searching it with Azure AI Search. It robustly indexes pages, discussion pages, and attachments from MediaWiki instances in near real time. The connector fully supports MediaWiki’s built-in permission model, and MediaWiki installations based on Microsoft Entra ID and other directory services.
-
-[More details](https://www.raytion.com/connectors/raytion-mediawiki-connector)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Micro Focus Content Manager (HPE Records Manager/HP TRIM)
-
-By [BA Insight](https://www.bainsight.com/)
-
-The HP TRIM Connector was developed for HP Records Manager, establishing a secure connection to the TRIM application and mapping the content, including metadata and attachments, from the TRIM schema to the search engine schema. It then extracts content and feeds it to the search engine in a process called crawling.
-
-[More details](https://www.bainsight.com/connectors/hp-trim-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Microsoft Dynamics 365
-
-By [BA Insight](https://www.bainsight.com/)
-
-Our Microsoft Dynamics 365 CRM connector supports both on-premises CRM installations and Dynamics CRM Online.
-
-[More details](https://www.bainsight.com/connectors/microsoft-dynamics-crm-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Microsoft Dynamics 365
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for indexing Microsoft Dynamics 365. Reliably indexes all knowledge articles, cases, posts, notes, contacts, accounts, sales orders, opportunities and more. Comes with full metadata sets, advanced processing pipelines and full support for Microsoft Dynamics 365's permission model.
-
-[More details](https://www.rheininsights.com/en/connectors/dynamics-365.php)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Microsoft Dynamics 365 (Cloud)
-
-By [BA Insight](https://www.bainsight.com/)
-
-Our Microsoft Dynamics 365 (Cloud Version) CRM Connector establishes a secure connection to the CRM application and maps the content from the CRM schema to the search engine schema.
-
-[More details](https://www.bainsight.com/connectors/connector-for-microsoft-dynamics-cloud/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Microsoft Exchange Online
-
-By [BA Insight](https://www.bainsight.com/)
-
-Using the BA Insight Microsoft Exchange Online Connector, users can retrieve content from Exchange Online through various search platforms.
-
-[More details](https://www.bainsight.com/connectors/microsoft-exchange-online-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Microsoft Exchange Public Folders
-
-By [BA Insight](https://www.bainsight.com/)
-
-Using the BAI Microsoft Exchange Public Folders Connector, users can retrieve content from Exchange through various search platforms.
-
-[More details](https://www.bainsight.com/connectors/microsoft-exchange-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Microsoft Exchange Server
-
-By [BA Insight](https://www.bainsight.com/)
-
-Using the BA Insight Microsoft Exchange Connector, users can retrieve content from Exchange through various search engines.
-
-[More details](https://www.bainsight.com/connectors/microsoft-exchange-server-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Microsoft SQL Server
-
-By [BA Insight](https://www.bainsight.com/)
-
-The database connector is built upon industry standard database access methods, so it can equally support databases from other systems such as Oracle, MySQL, and IBM DB2. It honors the security of the source database and provides both full and incremental crawls, so users always have the latest information available to them.
-
-[More details](https://www.bainsight.com/connectors/sql-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Microsoft SQL Server
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for indexing Microsoft SQL databases. Reliably indexes all records based on tables, views and advanced SQL queries. Supports content crawling, as well as, interpreting data structures as user-group relationships for secure search. Comes with full metadata sets, advanced processing pipelines, and support for custom permission models.
-
-[More details](https://www.rheininsights.com/en/connectors/sql.php)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Microsoft Teams
-
-By [BA Insight](https://www.bainsight.com/)
-
-The BA Insight Microsoft Teams Connector indexes content from Microsoft Teams alongside content from other enterprise systems to provide unified results.
-
-[More details](https://www.bainsight.com/connectors/microsoft-teams-connector-for-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Microsoft Windows File Server
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from Microsoft Windows File Server including its Distributed File System (DFS) and intelligently searching it with Azure AI Search. It robustly indexes files and folders from Windows File Server in near real time. The connector fully supports Microsoft Windows File Server’s document-level security and the latest versions of the SMB2 and SMB3 protocols.
-
-[More details](https://www.raytion.com/connectors/raytion-windows-file-server-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### MySQL
-
-By [BA Insight](https://www.bainsight.com/)
-
-The MySQL connector is built upon industry standard database access methods, so it can equally support databases from other systems such as Oracle, MySQL, and IBM DB2. It honors the security of the source database and provides both full and incremental crawls, so users always have the latest information available to them.
-
-[More details](https://www.bainsight.com/connectors/mysql-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### NetDocuments
-
-By [BA Insight](https://www.bainsight.com/)
-
-The NetDocuments Connector indexes content stored in NetDocs so that users can search and retrieve NetDocuments content directly from within their portal. The connector applies document security in NetDocs to Azure AI Search automatically, so user information remains secure. Metadata stored in NetDocuments can be mapped to equivalent terms so that users have a seamless search experience.
-
-[More details](https://www.bainsight.com/connectors/netdocuments-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Neudesic The Firm Directory
-
-By [BA Insight](https://www.bainsight.com/)
-
-The Firm Directory Connector honors the security of the source system and provides both full and incremental crawls so the users have the latest information available to them all the time.
-
-[More details](https://www.bainsight.com/connectors/the-firm-directory-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Notes
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from IBM Notes (formerly Lotus Note) and intelligently searching it with Azure AI Search. It robustly indexes records from a configurable set of Notes databases in near real time. The connector fully supports IBM Notes’ built-in user and group management.
-
-[More details](https://www.raytion.com/connectors/raytion-notes-connector)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Notion
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for indexing Notion. Reliably indexes databases, pages, attachments, and files. Comes with full metadata sets, advanced processing pipelines and connector-based support for Notion's permission model.
-
-[More details](https://www.rheininsights.com/en/connectors/notion.php)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Nuxeo
-
-By [BA Insight](https://www.bainsight.com/)
-
-The Nuxeo connector lets organizations index their Nuxeo content, including both security information and standard and custom metadata set on content into Azure AI Search alongside content present in Office 365. Ultimately, users can find everything they need in one place.
-
-[More details](https://www.bainsight.com/connectors/nuxeo-connector-for-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Objective
-
-By [BA Insight](https://www.bainsight.com/)
-
-The Objective Connector was developed for Objective, establishing a secure connection to Objective and mapping the content including metadata from the Objective schema to the search engine schema. It then extracts content and feeds it to the search engine in a process called crawling.
-
-[More details](https://www.bainsight.com/connectors/objective-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Odata via REST
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for flexibly indexing custom data via OData over REST. Easily provide your own data via SAP API Management, Google Apigee Management or Azure API Management. Comes with full metadata sets of the provided documents, advanced processing pipelines, and support for custom permission models, also provided via an API endpoint.
-
-[More details](https://www.rheininsights.com/en/connectors/odata.php)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### OneDrive
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for indexing Microsoft OneDrive for Business. Reliably indexes files from all OneDrives in a tenant. Comes with full metadata sets, advanced processing pipelines, document preview integrations, and full support for Microsoft OneDrive's permission model.
-
-[More details](https://www.rheininsights.com/en/connectors/onedrive.php)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### OneDrive for work or school
-
-By [BA Insight](https://www.bainsight.com/)
-
-The BA Insight OneDrive Connector makes it possible to index content from OneDrive into various search platforms, providing users with integrated search results from multiple sources.
-
-[More details](https://www.bainsight.com/connectors/onedrive-business-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
----
-
-### OpenText Content Server
-
-By [BA Insight](https://www.bainsight.com/)
-
-The connector indexes Content Server content in much the same way as the native portal content, supporting both full crawls and incremental crawls. Security defined in Content Server is automatically reflected in the search experience, which ensures that users only see content for which they are authorized.
-
-[More details](https://www.bainsight.com/connectors/livelink-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### OpenText Content Server
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from OpenText Content Server and intelligently searching it with Azure AI Search. It robustly indexes files, folders, virtual folders, compound documents, news, emails, volumes, collections, classifications, and many more objects from Content Server instances in near real time. The connector fully supports OpenText Content Server’s built-in user and group management.
-
-[More details](https://www.raytion.com/connectors/raytion-opentext-content-server-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### OpenText Documentum (Cloud)
-
-By [BA Insight](https://www.bainsight.com/)
-
-BA Insight's OpenText Documentum Cloud Connector securely indexes both the full text and metadata of Documentum objects into the search engine, enabling a single searchable result set across content from multiple repositories.
-
-[More details](https://www.bainsight.com/connectors/connector-for-documentum-cloud/)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### OpenText Documentum eRoom
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from OpenText Documentum eRoom and intelligently searching it with Azure AI Search. It robustly indexes repositories, folders and files together with their meta data and properties from Documentum eRoom in near real time. The connector fully supports OpenText Documentum eRoom’s built-in user and group management.
-
-[More details](https://www.raytion.com/connectors/raytion-opentext-documentum-eroom-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### OpenText eDOCS DM
-
-By [BA Insight](https://www.bainsight.com/)
-
-Users of the OpenText eDOCS DM Connector can search for content housed in eDOCS repositories directly from within Azure AI Search, eliminating the need to perform multiple searches to locate needed content. Security established within eDOCS is maintained by the connector to make certain that content is only seen by those who have been granted access.
-
-[More details](https://www.bainsight.com/connectors/edocs-dm-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Oracle Database
-
-By [BA Insight](https://www.bainsight.com/)
-
-The Oracle Database Connector is built upon industry standard database access methods, so it can equally support databases from other systems such as Microsoft SQL Server, MySQL, and IBM DB2.
-
-[More details](https://www.bainsight.com/connectors/oracle-database-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Oracle Database
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for indexing Oracle Databases. Reliably indexes all records based on tables, views and advanced SQL queries. Supports content crawling, as well as, interpreting data structures as user-group relationships for secure search. Comes with full metadata sets, advanced processing pipelines, and support for custom permission models.
-
-[More details](https://www.rheininsights.com/en/connectors/sql.php)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Oracle WebCenter
-
-By [BA Insight](https://www.bainsight.com/)
-
-The WebCenter Connector integrates WebCenter with Azure AI Search, making it easier for users throughout the organization to find important information stored in WebCenter without the need to directly log in and do a separate search.
-
-[More details](https://www.bainsight.com/connectors/oracle-webcenter-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Oracle KA Cloud
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from Oracle Knowledge Advanced (KA) Cloud and intelligently searching it Azure AI Search. It robustly indexes pages and attachments from Oracle KA Cloud in near real time. The connector fully supports Oracle KA Cloud’s built-in user and group management. In particular, the connector handles snippet-based permissions within Oracle KA Cloud pages.
-
-[More details](https://www.raytion.com/connectors/raytion-oracle-ka-cloud-connector)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Oracle WebCenter Content (UCM/Stellent)
-
-By [BA Insight](https://www.bainsight.com/)
-
-The WebCenter Content Connector fully supports the underlying security of all content made available to Azure AI Search and keeps this content up to date via scheduled crawls, ensuring users get the most recent updates when doing a search.
-
-[More details](https://www.bainsight.com/connectors/oracle-webcenter-content-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### pirobase CMS
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from pirobase CMS and intelligently searching it with Azure AI Search. It robustly indexes pages, attachments, and other generated document types from pirobase CMS in near real time. The connector fully supports pirobase CMS’ built-in user and group management.
-
-[More details](https://www.raytion.com/connectors/raytion-pirobase-cms-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### PostgreSQL
-
-By [BA Insight](https://www.bainsight.com/)
-
-BA Insight's PostgreSQL Connector honors the security of the source database and provides full and incremental crawls, so users always have the latest information available. It indexes content from PostgreSQL into Azure AI Search, surfacing it through BA Insight's SmartHub to provide users with integrated search results.
-
-[More details](https://www.bainsight.com/connectors/postgresql-connector-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### PostgreSQL
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for indexing PostgreSQL databases. Reliably indexes all records based on tables, views and advanced SQL queries. Supports content crawling, as well as, interpreting data structures as user-group relationships for secure search. Comes with full metadata sets, advanced processing pipelines, and support for custom permission models.
-
-[More details](https://www.rheininsights.com/en/connectors/sql.php)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Practical Law
-
-By [BA Insight](https://www.bainsight.com/)
-
-The BA Insight Practical Law Connector enables users to perform searches against the Practical Law database, eliminating the need to navigate to Practical Law directly.
-
-[More details](https://www.bainsight.com/connectors/practical-law-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### ProLaw
-
-By [BA Insight](https://www.bainsight.com/)
-
-The BA Insight Connector for Pro Law connects any portal to ProLaw, enabling information from ProLaw to be surfaced while respecting the user privileges within ProLaw.
-
-[More details](https://www.bainsight.com/connectors/prolaw-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Salesforce
-
-By [BA Insight](https://www.bainsight.com/)
-
-The Salesforce Connector integrates Salesforce's Service, Sales, and Marketing Cloud with Azure AI Search, making all the content within Salesforce available to all employees through this portal.
-
-[More details](https://www.bainsight.com/connectors/salesforce-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Salesforce
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from Salesforce and intelligently searching it with Azure AI Search. It robustly indexes accounts, chatter messages, profiles, leads, cases, and all other record objects from Salesforce in near real time. The connector fully supports Salesforce’s built-in user and group management.
-
-[More details](https://www.raytion.com/connectors/raytion-salesforce-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### SAP ERP
-
-By [BA Insight](https://www.bainsight.com/)
-
-BA Insight's SAP ERP Connector is designed to bring items from SAP into a search index. This in turn lights up the UI and allows for a unified view across information in SAP, SharePoint, and other systems.
-
-[More details](https://www.bainsight.com/connectors/sap-erp-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### SAP ERP (Cloud)
-
-By [BA Insight](https://www.bainsight.com/)
-
-BA Insight's SAP ERP (Cloud Version) Connector is designed to bring items from SAP into a search index.
-
-[More details](https://www.bainsight.com/connectors/connector-for-sap-erp-cloud/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### SAP HANA
-
-By [BA Insight](https://www.bainsight.com/)
-
-The SAP HANA Connector honors the security of the source database and provides both full and incremental crawls, so users always have the latest information available to them. It indexes content from SAP HANA into Azure AI Search, surfacing it through BA Insight's SmartHub to provide users with integrated search results.
-
-[More details](https://www.bainsight.com/connectors/connector-sap-hana-cloud-version/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### SAP HANA (Cloud)
-
-By [BA Insight](https://www.bainsight.com/)
-
-The SAP HANA (Cloud Version) Connector honors the security of the source database and provides both full and incremental crawls so that users have the latest information available all of the time.
-
-[More details](https://www.bainsight.com/connectors/connector-sap-hana-cloud-version/)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### SAP NetWeaver Portal
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from the SAP NetWeaver Portal (NWP) and intelligently searching it with Azure AI Search. It robustly indexes pages, attachments, and other document types from SAP NWP, its Knowledge Management and Collaboration (KMC) and Portal Content Directory (PCD) areas in near real time. The connector fully supports SAP NetWeaver Portal’s built-in user and group management, and SAP NWP installations based on Microsoft Entra ID and other directory services.
-
-[More details](https://www.raytion.com/connectors/raytion-sap-netweaver-portal-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### SAP PLM DMS
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from SAP PLM DMS and intelligently searching it with Azure AI Search. It robustly indexes documents, attachments, and other records from SAP PLM DMS in near real time.
-
-[More details](https://www.raytion.com/connectors/raytion-sap-plm-dms-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### ServiceNow
-
-By [BA Insight](https://www.bainsight.com/)
-
- ServiceNow Connector honors the security of the source system and provides both full and incremental crawls, so users always have the latest information available to them.
-
-[More details](https://www.bainsight.com/connectors/servicenow-connector-sharepoint-azure-elasticsearch)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### ServiceNow
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from ServiceNow and intelligently searching it with Azure AI Search. It robustly indexes issues, tasks, attachments, knowledge management articles, pages, among others from ServiceNow in near real time. The connector supports ServiceNow’s built-in user and group management.
-
-[More details](https://www.raytion.com/connectors/raytion-servicenow-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### SharePoint
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from Microsoft SharePoint and intelligently searching it with Azure AI Search. It robustly indexes sites, webs, modern (SharePoint 2016 and later) and classic pages, wiki pages, OneNote documents, list items, tasks, calendar items, attachments, and files from SharePoint on-premises instances in near real time. The connector fully supports Microsoft SharePoint’s built-in user and group management, and Microsoft Entra ID and also OAuth providers like SiteMinder and Okta. The connector comes with support for Basic, NTLM, and Kerberos authentication.
-
-[More details](https://www.raytion.com/connectors/raytion-sharepoint-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### SharePoint 2010
-
-By [BA Insight](https://www.bainsight.com/)
-
-BA Insight's SharePoint 2010 Connector allows you to connect to SharePoint 2010, fetch data from any site, document library, or list, and index this content securely.
-
-[More details](https://www.bainsight.com/connectors/sharepoint-2010-connector/)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### SharePoint 2013
-
-By [BA Insight](https://www.bainsight.com/)
-
-BA Insight's SharePoint 2013 Connector allows you to connect to SharePoint 2013, fetch data from any site, document library, or list, and index this content securely.
-
-[More details](https://www.bainsight.com/connectors/sharepoint-2013-connector/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### SharePoint 2013
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for indexing SharePoint 2013. Reliably indexes all SharePoint sites, pages, lists, list items and documents. Comes with full metadata sets, advanced processing pipelines and full support for SharePoint 2013's permission model.
-
-[More details](https://www.rheininsights.com/en/connectors/sharepoint-server.php)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### SharePoint 2016
-
-By [BA Insight](https://www.bainsight.com/)
-
-BA Insight's SharePoint Connector allows you to connect to SharePoint 2016, fetch data from any site, document library, or list, and index this content securely.
-
-[More details](https://www.bainsight.com/connectors/sharepoint-2016-connector/)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-### SharePoint 2016
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for indexing SharePoint 2016. Reliably indexes all SharePoint sites, pages, lists, list items and documents. Comes with full metadata sets, advanced processing pipelines and full support for SharePoint 2016's permission model.
-
-[More details](https://www.rheininsights.com/en/connectors/sharepoint-server.php)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### SharePoint 2019
-
-By [BA Insight](https://www.bainsight.com/)
-
-BA Insight's SharePoint Connector allows you to connect to SharePoint 2019, fetch data from any site, document library, or list, and index this content securely.
-
-[More details](https://www.bainsight.com/connectors/connector-for-sharepoint-2019/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### SharePoint 2019
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for indexing SharePoint 2019. Reliably indexes all SharePoint sites, pages, lists, list items and documents. Comes with full metadata sets, advanced processing pipelines and full support for SharePoint 2019's permission model.
-
-[More details](https://www.rheininsights.com/en/connectors/sharepoint-server.php)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### SharePoint in Microsoft 365
-
-By [BA Insight](https://www.bainsight.com/)
-
-BA Insight's SharePoint Connector allows you to connect to SharePoint in Microsoft 365, fetch data from any site, document library, or list; and index this content securely.
-
-[More details](https://www.bainsight.com/connectors/sharepoint-online-connector/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### SharePoint in Microsoft 365
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for indexing SharePoint in Microsoft 365. Reliably indexes all SharePoint sites, pages, lists, list items and documents also in multi-geo scenarios. Comes with full metadata sets, advanced processing pipelines, document preview integrations, and full support for SharePoint in Microsoft 365's permission model.
-
-[More details](https://www.rheininsights.com/en/connectors/sharepoint-online.php)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### SharePoint Server Subscription
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for indexing SharePoint Server Subscription. Reliably indexes all SharePoint sites, pages, lists, list items and documents. Comes with full metadata sets, advanced processing pipelines and full support for SharePoint Server Subscription's permission model.
-
-[More details](https://www.rheininsights.com/en/connectors/sharepoint-server.php)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Sitecore
-
-By [BA Insight](https://www.bainsight.com/)
-
-The Sitecore Connector honors the security of the source system and provides both full and incremental crawls, so users always have the latest information available to them.
-
-[More details](https://www.bainsight.com/connectors/sitecore-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Sitecore
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from Sitecore and intelligently searching it with Azure AI Search. It robustly indexes pages, attachments, and further generated document types in near real time. The connector fully supports Sitecore’s permission model and the user and group management in the associated Microsoft Entra ID tenant.
-
-[More details](https://www.raytion.com/connectors/raytion-sitecore-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Slack
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from Slack and intelligently searching it with Azure AI Search. It robustly indexes messages, threads, and shared files from all public channels from Slack in near real time.
-
-[More details](https://www.raytion.com/connectors/raytion-slack-connector)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Slack
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for indexing Slack. Reliably indexes public and private channels, messages, threads and attached files. Comes with full metadata sets, advanced processing pipelines, and full support for Slack's permission model.
-
-[More details](https://www.rheininsights.com/en/connectors/slack.php)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### SMB File Share
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from SMB file shares and intelligently searching it with Azure AI Search. It robustly indexes files and folders from file shares in near real time. The connector fully supports SMB’s document-level security and the latest versions of the SMB2/SMB3 protocols.
-
-[More details](https://www.raytion.com/connectors/raytion-smb-file-share-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### SQL Database
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from SQL databases, such as Microsoft SQL Server or Oracle, and intelligently searching it with Azure AI Search. It robustly indexes records and fields including binary documents from SQL databases in near real time. The connector supports the implementation of a custom document-level security model.
-
-[More details](https://www.raytion.com/connectors/raytion-sql-database-connector)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Any SQL-based CRM system
-
-By [BA Insight](https://www.bainsight.com/)
-
-The SQL Server Connector is built upon industry standard database access methods, so it can equally support databases from other systems such as Oracle, MySQL, and IBM DB2. It honors the security of the source database, and provides both full and incremental crawls, so users always have the latest information available to them.
-
-[More details](https://www.bainsight.com/connectors/sql-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Symantec Enterprise Vault
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from Symantec Enterprise Vault and intelligently searching it with Azure AI Search. It robustly indexes archived data, such as e-mails, attachments, files, calendar items, and contacts from Enterprise Vault in near real time. The connector fully supports Symantec Enterprise Vault’s authentication models Basic, NTLM, and Kerberos authentication.
-
-[More details](https://www.raytion.com/connectors/raytion-enterprise-vault-connector-2)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Trello
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for indexing Trello. Reliably indexes Trello boards, cards, comments, and attachments. Comes with full metadata sets, advanced processing pipelines, and full support for Trello's permission model.
-
-[More details](https://www.rheininsights.com/en/connectors/trello.php)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Veeva Vault
-
-By [BA Insight](https://www.bainsight.com/)
-
-BA Insight's Veeva Vault Connector securely indexes both the full text and metadata of Veeva Vault objects into Azure AI Search. This enables users to retrieve a single result set for content within Veeva Vault and Microsoft 365.
-
-[More details](https://www.bainsight.com/connectors/veeva-vault-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Veritas Enterprise Vault (Symantec eVault)
-
-By [BA Insight](https://www.bainsight.com/)
-
-The Veritas Enterprise Vault Connector honors the security of the source system and provides full and incremental crawls, so users always have the latest information available to them.
-
-[More details](https://www.bainsight.com/connectors/enterprise-vault-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
-### Veritas Enterprise Vault
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from Veritas Enterprise Vault and intelligently searching it with Azure AI Search. It robustly indexes archived data, such as e-mails, attachments, files, calendar items and contacts from Enterprise Vault in near real time. The connector fully supports Veritas Enterprise Vault’s authentication models Basic, NTLM and Kerberos authentication.
-
-[More details](https://www.raytion.com/connectors/raytion-enterprise-vault-connector)
++ [BA Insight](https://www.bainsight.com)
 
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Website Crawler
-
-By [BA Insight](https://www.bainsight.com/)
-
-The BA Insight Website Crawler Connector makes it possible to surface content from any website in a single consolidated search index, along with content from other repositories.
-
-[More details](https://www.bainsight.com/connectors/website-connector-for-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Website Pages
-
-By [RheinInsights](https://www.rheininsights.com/)
-
-Azure AI Search and secure vector search connector for indexing web pages and attached documents. Reliably and easily indexes web pages from a given site. Comes with full metadata sets, advanced processing pipelines, and support for custom permission models.
-
-[More details](https://www.rheininsights.com/en/connectors/web-pages.php)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### West km
-
-By [BA Insight](https://www.bainsight.com/)
-
-The BA Insight West km Connector supports search across transaction and litigation documents, including the creation of custom search results pages.
-
-[More details](https://www.bainsight.com/connectors/westkm-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### windream ECM-System
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from windream ECM-System and intelligently searching it with Azure AI Search. It robustly indexes files and folders including the comprehensive sets of metadata associated by windream ECM-System in near real time. The connector fully supports windream ECM-System’s permission model and the user and group management in the associated Microsoft Entra ID tenant.
-
-[More details](https://www.raytion.com/connectors/raytion-windream-ecm-system-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Xerox DocuShare
-
-By [BA Insight](https://www.bainsight.com/)
++ [RheinInsights](https://www.rheininsights.com/)
 
-Search for content housed in Docushare repositories directly from within Azure AI Search, eliminating the need to perform multiple searches to locate needed content.
-
-[More details](https://www.bainsight.com/connectors/docushare-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Xerox DocuShare
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from Xerox DocuShare and intelligently searching it with Azure AI Search. It robustly indexes data repositories, folders, profiles, groups, and files from DocuShare in near real time. The connector fully supports Xerox DocuShare’s built-in user and group management.
-
-[More details](https://www.raytion.com/connectors/raytion-xerox-docushare-connector)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
-
-### Yammer
-
-By [BA Insight](https://www.bainsight.com/)
-
-The Yammer Connector establishes a secure connection to the Yammer application and maps the content including metadata and attachments from the Yammer schema to the search engine schema. It then extracts content and feeds it to the search engine in a process called crawling.
-
-[More details](https://www.bainsight.com/connectors/yammer-connector-sharepoint-azure-elasticsearch/)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Yammer
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Secure enterprise search connector for reliably indexing content from Microsoft Yammer and intelligently searching it with Azure AI Search. It robustly indexes channels, posts, replies, attachments, polls and announcements from Yammer in near real time. The connector fully supports Microsoft Yammer’s built-in user and group management, and in particular federated authentication against Microsoft 365.
-
-[More details](https://www.raytion.com/connectors/raytion-yammer-connector)
-
-:::column-end:::
-:::column span="":::
-
----
-
-### Zendesk Guide
-
-By [ServiceNow](https://www.servicenow.com/contact-us.html)
-
-Raytion's Zendesk Guide Connector indexes content from Zendesk Guide into Azure AI Search and keeps track of all changes, whether for your company-wide enterprise search platform or a knowledge search for customers or agents. It guarantees an updated Azure Cognitive index and advances knowledge sharing.
-
-[More details](https://www.raytion.com/connectors/raytion-zendesk-guide-connector)
-
-:::column-end:::
-:::row-end:::
-:::row:::
-:::column span="":::
-
-   :::column-end:::
-   :::column span="":::
-   :::column-end:::
-
-:::row-end:::
-
-:::row:::
-:::column span="":::
-
----
++ [ServiceNow](https://www.servicenow.com)
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "大规模内容删除并简化数据源画廊"
}
```

### Explanation
此代码差异显示了对 `articles/search/search-data-sources-gallery.md` 文件的重大修改，文件进行了2558行的删除以及9行的新内容的添加，整体变更达2567行。这一修改大幅精简了数据源画廊的内容，内容的降低可能为文档的阅读和使用提供了更简洁的信息。

主要的修改包括：
1. 文档更新了日期。
2. 减少了数据源列表中的大量第三方连接器细节，改为更加概括性的说明，可能意在提升页面的流畅性和易用性。
3. 对于合作伙伴提供的第三方数据源连接器，内容已被精简为更简洁的介绍，同时移除了众多具体的连接器描述及其相关细节。

这种大规模的删除和简化可能是为了确保文档的可读性，减少冗长的信息，同时让用户容易找到相关的信息和数据连接器。虽然这样做可能会牺牲一些详细介绍，但也提高了文档维护的灵活性和更新的简单性。

## articles/search/search-data-sources-terms-of-use.md{#item-d9592f}

<details>
<summary>Diff</summary>
````diff
@@ -1,21 +0,0 @@
----
-title: Terms of Use (partner data sources)
-titleSuffix: Azure AI Search
-description: Terms of use for partner and third-party data source connectors.
-author: HeidiSteen
-ms.author: heidist
-
-ms.service: azure-ai-search
-ms.custom:
-  - ignite-2023
-ms.topic: concept-article
-ms.date: 02/19/2025
----
-
-# Terms of Use: Partner data sources
-
-The use of [partner data source connectors](search-data-sources-gallery.md#data-sources-from-our-partners) may be subject to third-party terms and conditions. Microsoft isn't a party to your agreement(s) with third parties. Any concerns or questions about third-party terms or services should be directed to the third party. You're responsible for the indexing of data into your Azure tenant, as the data controller for your data.
-
-Microsoft makes no representation, warranty, or guarantee in relation to the third-party data prior to indexing into your Azure tenant. Microsoft assumes no liability for errors that may occur during the indexing of third-party data. You agree that any data sourced from a third-party provider is provided "as is," and with respect to the index, is provided subject to your configuration. Indexed data in your Azure tenant will be considered "Customer Data" for purposes of the [Online Services Terms](https://www.microsoftvolumelicensing.com/DocumentSearch.aspx?Mode=3&DocumentTypeId=31), [Privacy Statement](https://privacy.microsoft.com/privacystatement), and Microsoft's other data obligations.
-
-For more information on how we use Customer Data in Azure, see the [Online Services Terms](https://www.microsoftvolumelicensing.com/DocumentSearch.aspx?Mode=3&DocumentTypeId=31) and [Privacy Statement](https://privacy.microsoft.com/privacystatement). You can also find out more about Microsoft's commitments to data protection and privacy by visiting our [Trust Center](https://www.microsoft.com/trust-center).
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "删除合作伙伴数据源使用条款文档"
}
```

### Explanation
此代码差异表明，`articles/search/search-data-sources-terms-of-use.md` 文件已被删除，涉及21行内容。这意味着与合作伙伴数据源相关的使用条款文档不再可用。

主要影响包括：
1. 该文档中包含与第三方数据源连接器的使用条款的说明，删除后用户可能无法找到对此类连接器的相关法律责任和条款的信息。
2. 文档中提到的内容包括Microsoft与用户之间的法律免责声明、数据控制责任、索引数据时的免责声明以及如何处理合作伙伴数据的相关法律条款。
3. 删除该文档可能是为了进一步整合文档内容，或是因为这些条款已经被包含在其他更全面的法律文件中。

这种删除将影响用户对第三方连接器使用条款的理解，用户需要从其他渠道查找相关信息。

## articles/search/search-query-access-control-rbac-enforcement.md{#item-d24df7}

<details>
<summary>Diff</summary>
````diff
@@ -43,7 +43,7 @@ The end-user application sends user permission as part of the search query reque
 
 Azure AI Search dynamically constructs security filters based on the user permissions provided. These security filters are automatically appended to any filters that might come in with the query if the index has the permission filter option enabled.
 
-For Azure RBAC, permissions are lists of resource ID strings, and there must be an Azure role assignment (Storage Blob Data Reader) on the data the source that grants access to the security principal token in the authorization header. The filter excludes documents if there's no role assignment for the principal behind the access token on the request.
+For Azure RBAC, permissions are lists of resource ID strings. There must be an Azure role assignment (Storage Blob Data Reader) on the data the source that grants access to the security principal token in the authorization header. The filter excludes documents if there's no role assignment for the principal behind the access token on the request.
 
 ### 3. Results filtering
   
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure RBAC权限描述"
}
```

### Explanation
此次代码差异显示了对 `articles/search/search-query-access-control-rbac-enforcement.md` 文件的细微修改。具体而言，文本进行了1行的增加和1行的删除，整体变化为2行。

主要修改内容包括：
1. 对有关 Azure RBAC（基于角色的访问控制）权限的描述进行了调整，特别是在关于权限列表的陈述中增加了句号，使语句更加简洁流畅。
2. 该部分内容的逻辑顺序未发生变化，仍然强调了在使用Azure RBAC时必须存在的角色分配和权限限制。

这种小规模的更新可以改善文档的可读性，而不会影响内容的技术性或功能性。更新旨在提升用户对权限管理概念的理解和应用。

## articles/search/search-region-support.md{#item-25b0f1}

<details>
<summary>Diff</summary>
````diff
@@ -101,8 +101,8 @@ You can create an Azure AI Search service in any of the following Azure public r
 | Southeast Asia​​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Central India | ✅ | ✅ | ✅ | ✅ |  |
 | Jio India West​​ | ✅ |  | ✅ | ✅ |  |
-| South India <sup>1</sup> |  | ✅ |  |  |  |
-| Japan East | ✅ | ✅ | ✅ | ✅ |  |
+| South India |  | ✅ |  |  |  |
+| Japan East <sup>1</sup> | ✅ | ✅ | ✅ | ✅ |  |
 | Japan West​ | ✅ |  | ✅ | ✅ |  |
 | Korea Central | ✅ | ✅ | ✅ | ✅ |  |
 | Korea South​​ |  |  | ✅ | ✅ |  |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新区域支持表中的地区描述"
}
```

### Explanation
此次代码差异涉及对 `articles/search/search-region-support.md` 文件的细微修改，共进行了2行的添加和2行的删除，影响了整体4行内容。

主要修改内容包括：
1. 对区域支持表中的地区名称进行了轻微的格式调整，特别是“日本东部”的描述被调整为更符合标准的写法。
2. 此外，还重新排列了“南印度”地区的行，以保持与其他地区一致的格式，确保表格内容的整洁和可读性。

这些小规模的更新不仅提高了文档的格式一致性，同时也确保了区域信息的准确传达，从而使用户能够更方便地了解Azure AI Search服务在不同地区的支持情况。

## articles/search/search-sku-tier.md{#item-7686b8}

<details>
<summary>Diff</summary>
````diff
@@ -60,7 +60,8 @@ Currently, several regions are capacity-constrained for specific tiers and can't
 
 | Region | Disabled tier (SKU) due to over-capacity | Suggested alternative |
 |--------|------------------------------------------|-----------------------|
-| North Europe | S2, S3, L1, L2 | Sweden Central, West Europe|
+| West US 2 | Basic, S1, S2, S3, L1, L2 | West US, West US 3|
+| Japan East |  Basic, S1, S2, S3, L1, L2| Japan West|
 
 ## Feature availability by tier
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新SKU等级相关区域信息"
}
```

### Explanation
此次代码变更涉及 `articles/search/search-sku-tier.md` 文件，进行了2行的增加和1行的删除，共有3行内容发生了变化。

主要修改内容包括：
1. 新增了“West US 2”区域的信息，指出该区域因超出容量而禁用的SKU等级为Basic, S1, S2, S3, L1, L2，并建议用户使用“West US”或“West US 3”作为替代。
2. 还新增了“Japan East”区域，并列出了该区域因超出容量而禁用的SKU等级同样为Basic, S1, S2, S3, L1, L2，建议使用“Japan West”作为替代。
3. 由于新增内容的影响，相应的行格式也进行了一些调整，使得信息更加准确和结构化。

这些更新有助于用户更好地理解在特定区域可用的SKU等级情况并提供可行的替代方案，提高了文档的指导性和实用性。

## articles/search/search-what-is-azure-search.md{#item-93853a}

<details>
<summary>Diff</summary>
````diff
@@ -124,7 +124,7 @@ Or, try solution accelerators:
   + [Research Assistant](https://github.com/microsoft/Build-your-own-copilot-Solution-Accelerator/blob/main/ResearchAssistant/README.md) helps build your own AI Assistant to identify relevant documents, summarize and categorize vast amounts of unstructured information, and accelerate the overall document review and content generation.
 
 > [!TIP]
-> For help with complex or custom solutions, [**contact a partner**](resource-partners-knowledge-mining.md) with deep expertise in Azure AI Search technology.
+> For help with complex or custom solutions, [**contact a partner**](https://partner.microsoft.com/partnership/find-a-partner) with deep expertise in Azure AI Search technology.
 
 <!-- ## Compare search options
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新联系合作伙伴的链接"
}
```

### Explanation
此次代码更改针对 `articles/search/search-what-is-azure-search.md` 文件，进行了1行的添加和1行的删除，总共涉及2行内容的变化。

主要修改内容为：
1. 将原本指向内部资源的合作伙伴联系链接进行了更新，替换为了新的外部链接，指向 [Microsoft合作伙伴页面](https://partner.microsoft.com/partnership/find-a-partner)。这一更新旨在更方便用户获得与Azure AI Search技术相关的合作伙伴信息。
2. 格式未发生大幅变化，只是链接目标发生了调整，以确保用户能够更快速地找到所需的支持。

通过这一小规模的更新，文档的便利性提升了，使得用户在寻求帮助时能够更加顺利地联系到合适的合作伙伴。

## articles/search/toc.yml{#item-c4768f}

<details>
<summary>Diff</summary>
````diff
@@ -780,17 +780,9 @@ items:
     href: https://azure.microsoft.com/explore/global-infrastructure/products-by-region/?products=search
   - name: Compliance and certification
     href: /azure/compliance/
-  - name: Demos, tools, and training
+  - name: Tools and training
     items:
-    - name: Demo sites
-      href: resource-demo-sites.md
     - name: Tools and accelerators
       href: resource-tools.md
     - name: Training
       href: resource-training.md
-  - name: Partner solutions
-    items:
-    - name: Partner spotlight
-      href: resource-partners-knowledge-mining.md
-    - name: Partner data sources (Terms of Use)
-      href: search-data-sources-terms-of-use.md
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新目录结构和项目信息"
}
```

### Explanation
此次代码更改涉及 `articles/search/toc.yml` 文件，进行了1行的添加和9行的删除，共发生了10行内容的变化。

主要修改内容包括：
1. 将原有的“Demos, tools, and training”分类更名为“Tools and training”，简化了标题，同时删除了其下的“Demo sites”项，使结构更加清晰。
2. 删除了“Partner solutions”相关的多个子项，这包括“Partner spotlight”以及“Partner data sources (Terms of Use)”的信息，意味着相关的内容将不再在此目录中列出。
3. 对于“Tools and training”部分，保留了“Tools and accelerators”和“Training”两项，这部分仍然可以为用户提供相关工具和培训资料的信息。

通过这些调整，目录结构变得更加简洁，去除了不必要的复杂性，更加聚焦于现有的工具和培训资源，使得用户获取信息时更加高效。



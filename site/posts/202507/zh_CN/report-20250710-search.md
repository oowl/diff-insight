---
date: '2025-07-10'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2b324c3...MicrosoftDocs:d3417cf
summary: |-
  此次文档更新主要新增了更新周期和元数据信息，特别是在技术文档中，这些改动增强了文档的透明性、用户体验和信息可靠性。新增的角色基础访问控制(RBAC)教程和REST API快速入门指南，提升了文档库的全面性，更好地支持安全和访问控制的功能。

  文档中还进行了一些重大重构，例如对向量搜索概述的改写，使得内容更为清晰简洁，并删除了不必要的旧信息。此外，多个文档新增了更新周期字段，以帮助用户了解更新频率，提升了信息的时效性和可靠性。

  总体而言，这次更新通过增加详细指导和优化内容结构，提升了文档的专业性和易用性，并增强了用户对技术概念的理解。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2b324c3...MicrosoftDocs:d3417cf){target="_blank"}

<format>
# Highlights
此次更新文档的多个部分进行了修改，主要新增了更新周期和元数据信息，尤其在技术文档领域，这是非常关键的。这些变化不仅提高了文档透明性，还增强了用户体验和信息可靠性。值得注意的是，不少文档新增了 `ms.update-cycle` 字段帮助用户理解更新频率，向量搜索内容出现了重要的重构和优化。

## New features
- 新增角色基础访问控制(RBAC)教程，详细介绍了用户如何在Azure环境中配置RBAC。
- 新增REST API快速入门指南，提供了Azure AI Search与Azure OpenAI结合的使用示例。
- 增加了新文件和图像，例如`access-control-options.png`，增加了访问控制选项的视觉辅助。

## Breaking changes
- 对`vector-search-overview.md`进行了重大重构，删除了大量旧内容并更新了信息。
- `search-get-started-rbac.md` 文档重新组织，旧内容大幅删减，新增多编程语言的快速入门示例。

## Other updates
- 多个文档新增了`ms.update-cycle`字段，以标识文档更新频率。
- 精简部分冗余内容并修正了术语的一致性，比如“Approximate Nearest Neighbor”术语的标准化。

# Insights
此次文档更新展示了在技术文档中明确更新周期的重要性，这样的透明度帮助用户获取最新信息且增强了信任度。通过设置统一的更新周期，文档可以更好地维护其时效性，确保用户访问到的是最新和有效的信息。

新增的RBAC和REST API使用指南使得文档库更全面，特别是在安全和访问控制方面，提高了用户了解和使用这些功能的便捷性。角色基础的访问控制指南详细列出配置步骤，有助于提升用户的整体安全性配置水平，确保在无密钥环境下的安全操作。REST API指南则通过例子详细展示了如何与Azure AI Search服务集成，大幅减少了学习曲线。

重构向量搜索概述文档有助于简化用户的阅读体验，并且通过简明扼要的描述集中读者在关键概念和最新实践上。这样的更新增强了用户对大型文档集快速变化和复杂技术概念的理解深化。

此类细节的增加和术语一致性的改进，虽然在改动上不大，却极大提升了文档的专业性和易用性，为用户提供了更为优化的学习和查阅体验。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [full-text-rest.md](#item-5d3419) | minor update | 修正请求示例中的HTTP版本 (Locale: zh_CN) | modified | 1 | 1 | 2 | 
| [search-get-started-rag-dotnet.md](#item-c07a99) | new feature | 添加基础教程示例 (Locale: zh_CN) | added | 362 | 0 | 362 | 
| [search-get-started-rag-python.md](#item-3927ba) | minor update | 修改索引创建标题及更新说明 (Locale: zh_CN) | modified | 1 | 2 | 3 | 
| [search-get-started-rag-rest.md](#item-aa7f2b) | new feature | 添加 REST API 快速入门指南 (Locale: zh_CN) | added | 266 | 0 | 266 | 
| [search-get-started-rag-typescript.md](#item-11994e) | minor update | 增加 Azure AI Search 服务说明 (Locale: zh_CN) | modified | 2 | 0 | 2 | 
| [search-get-started-rbac-python.md](#item-de7760) | new feature | 新增基于角色的访问控制 (RBAC) 快速入门指南 (Locale: zh_CN) | added | 95 | 0 | 95 | 
| [search-get-started-rbac-rest.md](#item-fd8ef4) | new feature | 新增基于角色的访问控制 (RBAC) 快速入门指南（REST 接口） (Locale: zh_CN) | added | 95 | 0 | 95 | 
| [search-get-started-rbac-setup.md](#item-ad1076) | new feature | 新增基于角色的访问配置快速指南 (Locale: zh_CN) | added | 46 | 0 | 46 | 
| [search-get-started-vector-rest.md](#item-c7d261) | minor update | 更新向量搜索快速入门文档 (Locale: zh_CN) | modified | 2 | 2 | 4 | 
| [semantic-ranker-rest.md](#item-d74861) | minor update | 更新语义排序器快速入门文档的作者信息 (Locale: zh_CN) | modified | 1 | 1 | 2 | 
| [keyless-connections.md](#item-3f0d72) | minor update | 在无键连接文档中添加更新周期信息 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [access-control-options.png](#item-bc7170) | new feature | 新增访问控制选项图像 (Locale: zh_CN) | added | 0 | 0 | 0 | 
| [add-role-assignment.png](#item-fb7936) | new feature | 新增角色分配图像 (Locale: zh_CN) | added | 0 | 0 | 0 | 
| [subscription-and-endpoint.png](#item-b5f993) | new feature | 新增订阅和终端图像 (Locale: zh_CN) | added | 0 | 0 | 0 | 
| [multimodal-search-overview.md](#item-d82192) | minor update | 更新多模态搜索概述文档 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [retrieval-augmented-generation-overview.md](#item-ec76e0) | minor update | 更新检索增强生成概述文档 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [samples-dotnet.md](#item-12f3fa) | minor update | 更新 .NET 示例文档 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [samples-java.md](#item-5992fd) | minor update | 更新 Java 示例文档 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [samples-javascript.md](#item-82e67e) | minor update | 更新 JavaScript 示例文档 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [samples-python.md](#item-d2bf09) | minor update | 更新 Python 示例文档 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [samples-rest.md](#item-198ebc) | minor update | 更新 REST 示例文档 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [search-agentic-retrieval-concept.md](#item-797a22) | minor update | 更新智能检索概念文档 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [search-agentic-retrieval-how-to-create.md](#item-310fbe) | minor update | 更新如何创建智能检索文档 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [search-agentic-retrieval-how-to-index.md](#item-a078ea) | minor update | 更新如何索引智能检索文档 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [search-agentic-retrieval-how-to-pipeline.md](#item-1ad1c3) | minor update | 更新如何使用智能检索管道文档 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [search-agentic-retrieval-how-to-retrieve.md](#item-5f7fc0) | minor update | 更新如何检索智能文档文档 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [search-blob-indexer-role-based-access.md](#item-887e42) | new feature | 新增基于角色的访问权限Blob索引器文档 (Locale: zh_CN) | added | 162 | 0 | 162 | 
| [search-create-service-portal.md](#item-f90159) | minor update | 更新服务门户创建文档 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [search-data-sources-gallery.md](#item-18727f) | minor update | 更新数据源画廊文档 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [search-document-level-access-overview.md](#item-4bb055) | minor update | 更新文档级访问概述文档 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [search-faq-frequently-asked-questions.yml](#item-eab2ba) | minor update | 更新常见问题解答文档 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [search-features-list.md](#item-d34448) | minor update | 更新搜索功能列表文档 (Locale: zh_CN) | modified | 2 | 1 | 3 | 
| [search-get-started-agentic-retrieval.md](#item-4a40f4) | minor update | 更新入门指南文档 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [search-get-started-portal-image-search.md](#item-438b9b) | minor update | 更新门户图像搜索入门文档 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [search-get-started-portal-import-vectors.md](#item-7dae77) | minor update | 更新门户导入向量文档 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [search-get-started-portal.md](#item-6d0cb1) | minor update | 更新门户入门文档 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [search-get-started-rag.md](#item-05ff0e) | minor update | 更新生成搜索文档 (Locale: zh_CN) | modified | 17 | 5 | 22 | 
| [search-get-started-rbac.md](#item-9d96c1) | breaking change | 重构RBAC文档 (Locale: zh_CN) | modified | 15 | 154 | 169 | 
| [search-get-started-semantic.md](#item-2b3902) | minor update | 更新语义搜索文档元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [search-get-started-skillset.md](#item-079744) | minor update | 更新技能集文档元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [search-get-started-text.md](#item-935941) | minor update | 更新文本搜索文档元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [search-get-started-vector.md](#item-4984d9) | minor update | 更新向量搜索文档元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [search-how-to-create-search-index.md](#item-c4ff31) | minor update | 更新搜索索引创建文档元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [search-how-to-load-search-index.md](#item-a72573) | minor update | 更新加载搜索索引文档元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [search-howto-indexing-azure-blob-storage.md](#item-dc4668) | minor update | 更新Azure Blob存储索引文档 (Locale: zh_CN) | modified | 3 | 0 | 3 | 
| [search-indexer-access-control-lists-and-role-based-access.md](#item-67b42f) | minor update | 更新访问控制列表和基于角色的访问文档元数据 (Locale: zh_CN) | modified | 2 | 1 | 3 | 
| [search-region-support.md](#item-25b0f1) | minor update | 更新地区支持文档元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [search-security-overview.md](#item-6b3f1e) | minor update | 更新安全概述文档元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [search-security-rbac.md](#item-a5d129) | minor update | 更新RBAC安全文档元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [search-security-trimming-for-azure-search.md](#item-d8ae51) | minor update | 更新Azure搜索文档元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [search-sku-manage-costs.md](#item-6e0122) | minor update | 更新成本管理文档元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [search-try-for-free.md](#item-36e28d) | minor update | 更新免费试用文档元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [search-what-is-azure-search.md](#item-93853a) | minor update | 更新Azure搜索文档元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [semantic-how-to-configure.md](#item-7a92a6) | minor update | 更新语义配置文档元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [semantic-how-to-enable-disable.md](#item-71ac1e) | minor update | 更新启用/禁用语义配置文档元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [semantic-how-to-enable-scoring-profiles.md](#item-e8d524) | minor update | 更新评分配置启用文档元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [semantic-how-to-query-request.md](#item-85530d) | minor update | 更新查询请求文档元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [semantic-how-to-query-rewrite.md](#item-3e168f) | minor update | 更新查询重写文档元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [semantic-search-overview.md](#item-b7497b) | minor update | 更新语义搜索概述文档元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [toc.yml](#item-c4768f) | minor update | 更新搜索文档目录 (Locale: zh_CN) | modified | 5 | 3 | 8 | 
| [tutorial-adls-gen2-indexer-acls.md](#item-6881a0) | minor update | 更新教程文档元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [tutorial-create-custom-analyzer.md](#item-ad5520) | minor update | 更新自定义分析器教程文档元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [tutorial-csharp-create-load-index.md](#item-0a6ffd) | minor update | 更新C#创建与加载索引教程文档元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [tutorial-csharp-create-mvc-app.md](#item-608a5d) | minor update | 更新C# MVC应用教程文档元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [tutorial-csharp-deploy-static-web-app.md](#item-a2300f) | minor update | 更新C#部署静态Web应用教程文档元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [tutorial-csharp-overview.md](#item-57fa0d) | minor update | 更新C#概述教程文档元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [tutorial-csharp-search-query-integration.md](#item-8ad6b5) | minor update | 更新C#搜索查询集成教程文档元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [tutorial-document-extraction-image-verbalization.md](#item-398a90) | minor update | 更新文档提取图像口述教程的元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [tutorial-document-extraction-multimodal-embeddings.md](#item-a3db59) | minor update | 更新多模态嵌入文档提取教程的元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [tutorial-document-layout-image-verbalization.md](#item-f5de57) | minor update | 更新文档布局图像口述教程的元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [tutorial-document-layout-multimodal-embeddings.md](#item-f67371) | minor update | 更新多模态嵌入文档布局教程的元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [tutorial-multiple-data-sources.md](#item-71558f) | minor update | 更新多数据源教程的元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [tutorial-optimize-indexing-push-api.md](#item-ef0e96) | minor update | 更新优化索引推送 API 教程的元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [tutorial-rag-build-solution-index-schema.md](#item-9a17ca) | minor update | 更新构建解决方案索引模式教程的元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [tutorial-rag-build-solution-maximize-relevance.md](#item-2fdb09) | minor update | 更新最大化相关性的解决方案构建教程的元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [tutorial-rag-build-solution-minimize-storage.md](#item-088ad8) | minor update | 更新最小化存储解决方案构建教程的元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [tutorial-rag-build-solution-models.md](#item-6796c9) | minor update | 更新构建模型解决方案教程的元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [tutorial-rag-build-solution-pipeline.md](#item-25ce01) | minor update | 更新构建解决方案管道教程的元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [tutorial-rag-build-solution-query.md](#item-93965f) | minor update | 更新构建解决方案查询教程的元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [tutorial-rag-build-solution.md](#item-c7eca4) | minor update | 更新构建解决方案教程的元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [vector-search-filters.md](#item-f47c2b) | minor update | 更新向量搜索过滤器教程的元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [vector-search-how-to-assign-narrow-data-types.md](#item-6b81cd) | minor update | 更新向量搜索中窄数据类型分配教程的元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [vector-search-how-to-chunk-documents.md](#item-b79133) | minor update | 更新文档分块教程的元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [vector-search-how-to-configure-compression-storage.md](#item-c653c3) | minor update | 更新配置压缩存储教程的元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [vector-search-how-to-configure-vectorizer.md](#item-30ffd8) | minor update | 更新配置向量化器教程的元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [vector-search-how-to-create-index.md](#item-97c769) | minor update | 更新创建索引教程的内容与元数据 (Locale: zh_CN) | modified | 10 | 7 | 17 | 
| [vector-search-how-to-generate-embeddings.md](#item-e98f7b) | minor update | 更新生成嵌入教程的元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [vector-search-how-to-index-binary-data.md](#item-b233b9) | minor update | 更新二进制数据索引教程的内容与元数据 (Locale: zh_CN) | modified | 2 | 1 | 3 | 
| [vector-search-how-to-quantization.md](#item-744f48) | minor update | 更新量化教程的内容与元数据 (Locale: zh_CN) | modified | 4 | 3 | 7 | 
| [vector-search-how-to-query.md](#item-9bb93c) | minor update | 更新查询教程的元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [vector-search-how-to-storage-options.md](#item-ee1680) | minor update | 更新存储选项教程的内容与元数据 (Locale: zh_CN) | modified | 3 | 2 | 5 | 
| [vector-search-how-to-truncate-dimensions.md](#item-8350a3) | minor update | 更新截断维度教程的元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [vector-search-index-size.md](#item-bb2846) | minor update | 更新向量搜索索引大小文档的内容与元数据 (Locale: zh_CN) | modified | 3 | 2 | 5 | 
| [vector-search-integrated-vectorization.md](#item-48219d) | minor update | 更新集成向量化文档的元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [vector-search-multi-vector-fields.md](#item-9aa482) | minor update | 更新多向量字段文档的元数据 (Locale: zh_CN) | modified | 1 | 0 | 1 | 
| [vector-search-overview.md](#item-56e5fa) | breaking change | 重构向量搜索概述文档 (Locale: zh_CN) | modified | 2 | 69 | 71 | 
| [vector-search-ranking.md](#item-0764d8) | minor update | 优化向量搜索排名文档 (Locale: zh_CN) | modified | 31 | 21 | 52 | 


# Modified Contents
## articles/search/includes/quickstarts/full-text-rest.md{#item-5d3419}

<details>
<summary>Diff</summary>
````diff
@@ -89,7 +89,7 @@ To set up your request file:
     @token = PUT-YOUR-PERSONAL-IDENTITY-TOKEN-HERE
 
     ### List existing indexes by name
-        GET {{baseUrl}}/indexes?api-version=2024-07-01
+    GET {{baseUrl}}/indexes?api-version=2024-07-01  HTTP/1.1
         Authorization: Bearer {{token}}
     ```
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正请求示例中的HTTP版本 (Locale: zh_CN)"
}
```

### Explanation
此修改涉及对文档 `full-text-rest.md` 中的请求示例进行小幅更新。具体来说，在描述如何列出现有索引的部分，代码中添加了 HTTP 版本的说明，将原来的请求示例中缺失的部分补全为 `HTTP/1.1`。这一更改旨在提高示例的清晰度和准确性，使用户在进行 API 请求时能够更好地理解请求的结构和要求。修改包含了一处添加和一处删除，使得整体文档内容更加严谨。

## articles/search/includes/quickstarts/search-get-started-rag-dotnet.md{#item-c07a99}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,362 @@
+---
+manager: nitinme
+author: haileytap
+ms.author: haileytapia
+ms.service: azure-ai-search
+ms.topic: include
+ms.date: 06/05/2025
+---
+## Prerequisites
+
+- An Azure account with an active subscription. [Create an account for free](https://azure.microsoft.com/free/?WT.mc_id=A261C142F).
+
+- An [Azure OpenAI resource](/azure/ai-services/openai/how-to/create-resource).
+  - [Choose a region](/azure/ai-services/openai/concepts/models?tabs=global-standard%2Cstandard-chat-completions#global-standard-model-availability) that supports the chat completion model you want to use (gpt-4o, gpt-4o-mini, or an equivalent model).
+  - [Deploy the chat completion model](/azure/ai-foundry/how-to/deploy-models-openai) in Azure AI Foundry or [use another approach](/azure/ai-services/openai/how-to/working-with-models).
+- An [Azure AI Search resource](../../search-create-service-portal.md).
+  - We recommend using the Basic tier or higher.
+  - [Enable semantic ranking](../../semantic-how-to-enable-disable.md).
+- [Visual Studio Code](https://code.visualstudio.com/download) or [Visual Studio](https://visualstudio.com).
+- [.NET 9.0](https://dotnet.microsoft.com/download) installed.
+
+## Configure access
+
+Requests to the search endpoint must be authenticated and authorized. You can use API keys or roles for this task. Keys are easier to start with, but roles are more secure. This quickstart assumes roles.
+
+You're setting up two clients, so you need permissions on both resources.
+
+Azure AI Search is receiving the query request from your local system. Assign yourself the **Search Index Data Reader** role assignment if the hotels sample index already exists. If it doesn't exist, assign yourself **Search Service Contributor** and **Search Index Data Contributor** roles so that you can create and query the index.
+
+Azure OpenAI is receiving the query and the search results from your local system. Assign yourself the **Cognitive Services OpenAI User** role on Azure OpenAI.
+
+1. Sign in to the [Azure portal](https://portal.azure.com).
+
+1. Configure Azure AI Search for role-based access:
+
+    1. In the Azure portal, find your Azure AI Search service.
+
+    1. On the left menu, select **Settings** > **Keys**, and then select either **Role-based access control** or **Both**.
+
+1. Assign roles:
+
+    1. On the left menu, select **Access control (IAM)**.
+
+    1. On Azure AI Search, select these roles to create, load, and query a search index, and then assign them to your Microsoft Entra ID user identity:
+
+       - **Search Index Data Contributor**
+       - **Search Service Contributor**
+
+    1. On Azure OpenAI, select **Access control (IAM)** to assign this role to yourself on Azure OpenAI:
+
+       - **Cognitive Services OpenAI User**
+
+It can take several minutes for permissions to take effect.
+
+## Create an index
+
+A search index provides grounding data for the chat model. We recommend the hotels-sample-index, which can be created in minutes and runs on any search service tier. This index is created using built-in sample data.
+
+1. In the Azure portal, [find your search service](https://portal.azure.com/#blade/HubsExtension/BrowseResourceBlade/resourceType/Microsoft.Search%2FsearchServices).
+
+1. On the **Overview** home page, select [**Import data**](../../search-get-started-portal.md) to start the wizard.
+
+1. On the **Connect to your data** page, select **Samples** from the dropdown list.
+
+1. Choose the **hotels-sample**.
+
+1. Select **Next** through the remaining pages, accepting the default values.
+
+1. Once the index is created, select **Search management** > **Indexes** from the left menu to open the index.
+
+1. Select **Edit JSON**. 
+
+1. Scroll to the end of the index, where you can find placeholders for constructs that can be added to an index.
+
+   ```json
+   "analyzers": [],
+   "tokenizers": [],
+   "tokenFilters": [],
+   "charFilters": [],
+   "normalizers": [],
+   ```
+
+1. On a new line after "normalizers", paste in the following semantic configuration. This example specifies a `"defaultConfiguration"`, which is important to the running of this quickstart.
+
+    ```json
+    "semantic":{
+       "defaultConfiguration":"semantic-config",
+       "configurations":[
+          {
+             "name":"semantic-config",
+             "prioritizedFields":{
+                "titleField":{
+                   "fieldName":"HotelName"
+                },
+                "prioritizedContentFields":[
+                   {
+                      "fieldName":"Description"
+                   }
+                ],
+                "prioritizedKeywordsFields":[
+                   {
+                      "fieldName":"Category"
+                   },
+                   {
+                      "fieldName":"Tags"
+                   }
+                ]
+             }
+          }
+       ]
+    },
+    ```
+
+1. **Save** your changes.
+
+1. Run the following query in [Search Explorer](../../search-explorer.md) to test your index: `complimentary breakfast`.
+
+   Output should look similar to the following example. Results that are returned directly from the search engine consist of fields and their verbatim values, along with metadata like a search score and a semantic ranking score and caption if you use semantic ranker. We used a [select statement](../../search-query-odata-select.md) to return just the HotelName, Description, and Tags fields.
+
+   ```
+   {
+   "@odata.count": 18,
+   "@search.answers": [],
+   "value": [
+      {
+         "@search.score": 2.2896252,
+         "@search.rerankerScore": 2.506816864013672,
+         "@search.captions": [
+         {
+            "text": "Head Wind Resort. Suite. coffee in lobby\r\nfree wifi\r\nview. The best of old town hospitality combined with views of the river and cool breezes off the prairie. Our penthouse suites offer views for miles and the rooftop plaza is open to all guests from sunset to 10 p.m. Enjoy a **complimentary continental breakfast** in the lobby, and free Wi-Fi throughout the hotel..",
+            "highlights": ""
+         }
+         ],
+         "HotelName": "Head Wind Resort",
+         "Description": "The best of old town hospitality combined with views of the river and cool breezes off the prairie. Our penthouse suites offer views for miles and the rooftop plaza is open to all guests from sunset to 10 p.m. Enjoy a complimentary continental breakfast in the lobby, and free Wi-Fi throughout the hotel.",
+         "Tags": [
+         "coffee in lobby",
+         "free wifi",
+         "view"
+         ]
+      },
+      {
+         "@search.score": 2.2158256,
+         "@search.rerankerScore": 2.288334846496582,
+         "@search.captions": [
+         {
+            "text": "Swan Bird Lake Inn. Budget. continental breakfast\r\nfree wifi\r\n24-hour front desk service. We serve a continental-style breakfast each morning, featuring a variety of food and drinks. Our locally made, oh-so-soft, caramel cinnamon rolls are a favorite with our guests. Other breakfast items include coffee, orange juice, milk, cereal, instant oatmeal, bagels, and muffins..",
+            "highlights": ""
+         }
+         ],
+         "HotelName": "Swan Bird Lake Inn",
+         "Description": "We serve a continental-style breakfast each morning, featuring a variety of food and drinks. Our locally made, oh-so-soft, caramel cinnamon rolls are a favorite with our guests. Other breakfast items include coffee, orange juice, milk, cereal, instant oatmeal, bagels, and muffins.",
+         "Tags": [
+         "continental breakfast",
+         "free wifi",
+         "24-hour front desk service"
+         ]
+      },
+      {
+         "@search.score": 0.92481667,
+         "@search.rerankerScore": 2.221315860748291,
+         "@search.captions": [
+         {
+            "text": "White Mountain Lodge & Suites. Resort and Spa. continental breakfast\r\npool\r\nrestaurant. Live amongst the trees in the heart of the forest. Hike along our extensive trail system. Visit the Natural Hot Springs, or enjoy our signature hot stone massage in the Cathedral of Firs. Relax in the meditation gardens, or join new friends around the communal firepit. Weekend evening entertainment on the patio features special guest musicians or poetry readings..",
+            "highlights": ""
+         }
+         ],
+         "HotelName": "White Mountain Lodge & Suites",
+         "Description": "Live amongst the trees in the heart of the forest. Hike along our extensive trail system. Visit the Natural Hot Springs, or enjoy our signature hot stone massage in the Cathedral of Firs. Relax in the meditation gardens, or join new friends around the communal firepit. Weekend evening entertainment on the patio features special guest musicians or poetry readings.",
+         "Tags": [
+         "continental breakfast",
+         "pool",
+         "restaurant"
+         ]
+      },
+      . . .
+   ]}
+   ```
+
+## Get service endpoints
+
+In the remaining sections, you set up API calls to Azure OpenAI and Azure AI Search. Get the service endpoints so that you can provide them as variables in your code.
+
+1. Sign in to the [Azure portal](https://portal.azure.com).
+
+1. [Find your search service](https://portal.azure.com/#blade/HubsExtension/BrowseResourceBlade/resourceType/Microsoft.Search%2FsearchServices).
+
+1. On the **Overview** home page, copy the URL. An example endpoint might look like `https://example.search.windows.net`. 
+
+1. [Find your Azure OpenAI service](https://portal.azure.com/#blade/HubsExtension/BrowseResourceBlade/resourceType/Microsoft.CognitiveServices%2Faccounts).
+
+1. On the **Overview** home page, select the link to view the endpoints. Copy the URL. An example endpoint might look like `https://example.openai.azure.com/`.
+
+## Sign in to Azure
+
+You're using Microsoft Entra ID and role assignments for the connection. Make sure you're logged in to the same tenant and subscription as Azure AI Search and Azure OpenAI. You can use the Azure CLI on the command line to show current properties, change properties, and to sign in. For more information, see [Connect without keys](../../search-get-started-rbac.md). 
+
+Run each of the following commands in sequence.
+
+```azure-cli
+az account show
+
+az account set --subscription <PUT YOUR SUBSCRIPTION ID HERE>
+
+az login --tenant <PUT YOUR TENANT ID HERE>
+```
+
+You should now be logged in to Azure from your local device.
+
+## Set up the .NET app
+
+To follow along with the steps ahead, you can either clone the completed sample app from GitHub, or create the app yourself.
+
+### Clone the sample app
+
+To access the completed sample app for this article: 
+
+1. Clone the [azure-search-dotnet-samples](https://github.com/Azure-Samples/azure-search-dotnet-samples) repo from GitHub.
+
+    ```bash
+    git clone https://github.com/Azure-Samples/azure-search-dotnet-samples
+    ```
+
+1. Navigate into the `quickstart-rag` folder.
+1. Open the `quickstart-rag` folder in Visual Studio Code or open the solution file using Visual Studio.
+
+### Create the sample app
+
+Complete the following steps to create a .NET console app to connect to an AI model.
+
+1. In an empty directory on your computer, use the `dotnet new` command to create a new console app:
+
+    ```dotnetcli
+    dotnet new console -o AISearchRag
+    ```
+
+1. Change directory into the app folder:
+
+    ```dotnetcli
+    cd AISearchRag
+    ```
+
+1. Install the required packages:
+
+    ```bash
+    dotnet add package Azure.AI.OpenAI
+    dotnet add package Azure.Identity
+    dotnet add package Azure.Search.Documents
+    ```
+
+1. Open the app in Visual Studio Code (or your editor of choice).
+
+    ```bash
+    code .
+    ```
+
+## Set up the query and chat thread
+
+The following example demonstrates how to set up a minimal RAG scenario using Azure AI Search to provide an OpenAI model with contextual resources to improve the generated responses.
+
+1. In the `minimal-query` project of the sample repo, open the `Program.cs` file to view the first example. If you created the project yourself, add the following code to connect to and query the Azure AI Search and Azure OpenAI services.
+
+    > [!NOTE]
+    > Make sure to replace the placeholders for the Azure OpenAI endpoint and model name, as well as the Azure AI Search endpoint and index name.
+    
+    :::code language="csharp" source="~/azure-search-dotnet-samples/quickstart-rag/minimal-query/Program.cs" :::
+    
+    The preceding code accomplishes the following:
+    
+    - Searches an Azure Search index for hotels matching a user query about complimentary breakfast, retrieving hotel name, description, and tags.
+    - Formats the search results into a structured list to serve as contextual sources for the generative AI model.
+    - Constructs a prompt instructing the Azure OpenAI model to answer using only the provided sources.
+    - Sends the prompt to the AI model and streams the generated response.
+    - Outputs the AI’s response to the console, displaying both the role and content as it streams.
+
+1. Run the project to initiate a basic RAG scenario. The output from Azure OpenAI consists of recommendations for several hotels, such as the following example:
+    
+    ```output
+    Sure! Here are a few hotels that offer complimentary breakfast:
+    
+    - **Head Wind Resort**
+    - Complimentary continental breakfast in the lobby
+    - Free Wi-Fi throughout the hotel
+    
+    - **Double Sanctuary Resort**
+    - Continental breakfast included
+    
+    - **White Mountain Lodge & Suites**
+    - Continental breakfast available
+    
+    - **Swan Bird Lake Inn**
+    - Continental-style breakfast each morning with a variety of food and drinks 
+       such as caramel cinnamon rolls, coffee, orange juice, milk, cereal, 
+       instant oatmeal, bagels, and muffins
+    ```
+
+To experiment further, change the query and rerun the last step to better understand how the model works with the grounding data. You can also modify the prompt to change the tone or structure of the output.
+
+### Troubleshooting
+
+You might receive any of the following errors while testing:
+
+- **Forbidden**: Check Azure AI Search configuration to make sure role-based access is enabled.
+- **Authorization failed**: Wait a few minutes and try again. It can take several minutes for role assignments to become operational.
+- **Resource not found**: Check the resource URIs and make sure the API version on the chat model is valid.
+
+## Send a complex RAG query
+
+Azure AI Search supports [complex types](../../search-howto-complex-data-types.md) for nested JSON structures. In the hotels-sample-index, `Address` is an example of a complex type, consisting of `Address.StreetAddress`, `Address.City`, `Address.StateProvince`, `Address.PostalCode`, and `Address.Country`. The index also has complex collection of `Rooms` for each hotel. If your index has complex types, your query can provide those fields if you first convert the search results output to JSON, and then pass the JSON to the chat model.
+
+1. In the `complex-query` project of the sample repo, open the `Program.cs` file. If you created the project yourself, replace your code with the following:
+
+    :::code language="csharp" source="~/azure-search-dotnet-samples/quickstart-rag/complex-query/Program.cs" :::
+
+2. Run the project to initiate a basic RAG scenario. The output from Azure OpenAI consists of recommendations for several hotels, such as the following example:
+
+    ```output
+    1. **Double Sanctuary Resort**
+       - **Description**: 5-star luxury hotel with the biggest rooms in the city. Recognized as the #1 hotel in the area by Traveler magazine. Features include free WiFi, flexible check-in/out, a fitness center, and in-room espresso.
+       - **Address**: 2211 Elliott Ave, Seattle, WA, 98121, USA
+       - **Tags**: view, pool, restaurant, bar, continental breakfast
+       - **Room Rate for 4 People**: 
+         - Suite, 2 Queen Beds: $254.99 per night
+    
+    2. **Starlight Suites**
+       - **Description**: Spacious all-suite hotel with complimentary airport shuttle and WiFi. Facilities include an indoor/outdoor pool, fitness center, and Florida Green certification. Complimentary coffee and HDTV are also available.
+       - **Address**: 19575 Biscayne Blvd, Aventura, FL, 33180, USA
+       - **Tags**: pool, coffee in lobby, free wifi
+       - **Room Rate for 4 People**:
+         - Suite, 2 Queen Beds (Cityside): $231.99 per night
+         - Deluxe Room, 2 Queen Beds (Waterfront View): $148.99 per night
+    
+    3. **Good Business Hotel**
+       - **Description**: Located one mile from the airport with free WiFi, an outdoor pool, and a complimentary airport shuttle. Close proximity to Lake Lanier and downtown. The business center includes printers, a copy machine, fax, and a work area.
+       - **Address**: 4400 Ashford Dunwoody Rd NE, Atlanta, GA, 30346, USA
+       - **Tags**: pool, continental breakfast, free parking
+       - **Room Rate for 4 People**:
+         - Budget Room, 2 Queen Beds (Amenities): $60.99 per night
+         - Deluxe Room, 2 Queen Beds (Amenities): $139.99 per night
+    ```
+
+## Troubleshooting
+
+If you see output messages while debugging related to `ManagedIdentityCredential` and token acquisition failures, it could be that you have multiple tenants, and your Azure sign-in is using a tenant that doesn't have your search service. To get your tenant ID, search the Azure portal for "tenant properties" or run `az login tenant list`.
+
+Once you have your tenant ID, run `az login --tenant <YOUR-TENANT-ID>` at a command prompt, and then rerun the script.
+
+You can also log errors in your code by creating an instance of `ILogger`:
+
+```csharp
+using var loggerFactory = LoggerFactory.Create(builder =>
+{
+   builder.AddConsole();
+});
+ILogger logger = loggerFactory.CreateLogger<Program>();
+```
+
+## Clean up
+
+When you're working in your own subscription, it's a good idea at the end of a project to identify whether you still need the resources you created. Resources left running can cost you money. You can delete resources individually or delete the resource group to delete the entire set of resources.
+
+You can find and manage resources in the Azure portal by using the **All resources** or **Resource groups** link in the leftmost pane.
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "添加基础教程示例 (Locale: zh_CN)"
}
```

### Explanation
此代码差异涉及在文档 `search-get-started-rag-dotnet.md` 中添加了新的内容，总计增加了362行文本。此文档旨在帮助用户快速入门使用 Azure AI Search 和 Azure OpenAI 的功能。新增的内容包括以下主要部分：

1. **先决条件**：列出使用此功能所需的先决条件，包括 Azure 账户、OpenAI 资源、Azure AI Search 资源以及开发工具（如 Visual Studio Code 或 Visual Studio）。

2. **配置访问权限**：提供了有关如何配置角色访问控制的指示，确保请求可以通过所设置的权限进行认证和授权。

3. **创建索引**：解释了如何在 Azure 门户中创建一个新的搜索索引，提供了步骤说明，包括使用 Hotels 样本数据库。

4. **获取服务端点**：指导用户如何获取 Azure OpenAI 和 Azure AI Search 的服务端点，以便在代码中使用。

5. **设置 .NET 应用程序**：提供了创建一个 .NET 控制台应用程序的步骤，包含了如何设置查询和聊天线程，以便利用 Azure AI Search 为 OpenAI 模型提供上下文资源。

6. **调试和故障排除**：提供了调试常见错误的建议以及在项目结束时清除创建的资源的最佳实践。

整体而言，这一新增内容显著增强了文档的功能，使用户能够更快地上手使用 Azure 的相关服务。

## articles/search/includes/quickstarts/search-get-started-rag-python.md{#item-3927ba}

<details>
<summary>Diff</summary>
````diff
@@ -18,7 +18,6 @@ ms.date: 06/05/2025
   - [Enable semantic ranking](../../semantic-how-to-enable-disable.md).
 - [Visual Studio Code](https://code.visualstudio.com/download) with the [Python extension](https://marketplace.visualstudio.com/items?itemName=ms-python.python) and the [Jupyter package](https://pypi.org/project/jupyter/). For more information, see [Python in Visual Studio Code](https://code.visualstudio.com/docs/languages/python).
 
-
 ## Download file
 
 [Download a Jupyter notebook](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/Quickstart-RAG) from GitHub to send the requests in this quickstart. For more information, see [Downloading files from GitHub](https://docs.github.com/get-started/start-your-journey/downloading-files-from-github).
@@ -58,7 +57,7 @@ Azure OpenAI is receiving the query and the search results from your local syste
 
 It can take several minutes for permissions to take effect.
 
-## Create an index
+## Update the hotels-sample-index
 
 A search index provides grounding data for the chat model. We recommend the hotels-sample-index, which can be created in minutes and runs on any search service tier. This index is created using built-in sample data.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修改索引创建标题及更新说明 (Locale: zh_CN)"
}
```

### Explanation
此次修改涉及在 `search-get-started-rag-python.md` 文件中进行了小幅更新，主要包含以下变化：

1. 删除了对 Visual Studio Code 的 Python 扩展和 Jupyter 包的具体说明，减少了两行文本，这可能是为了简化内容并避免过度细节。

2. 将小节标题从“创建索引”修改为“更新 hotels-sample-index”，更改反映了该部分内容的重点，从创建索引转向对现有索引的更新和使用。

3. 在“更新 hotels-sample-index”部分，文档仍然鼓励使用 hotels-sample-index 作为搜索模型的基础数据，并强调该索引可以快速创建，适用于任意搜索服务等级。

这一修改旨在使文档内容更加清晰，并引导用户关注对现有索引的更新与维护。

## articles/search/includes/quickstarts/search-get-started-rag-rest.md{#item-aa7f2b}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,266 @@
+---
+manager: nitinme
+author: heidisteen
+ms.author: haileytapia
+ms.service: azure-ai-search
+ms.topic: include
+ms.date: 07/08/2025
+---
+
+## Prerequisites
+
+- An Azure account with an active subscription. [Create an account for free](https://azure.microsoft.com/free/?WT.mc_id=A261C142F).
+
+- An [Azure OpenAI resource](/azure/ai-services/openai/how-to/create-resource).
+  - [Choose a region](/azure/ai-services/openai/concepts/models?tabs=global-standard%2Cstandard-chat-completions#global-standard-model-availability) that supports the chat completion model you want to use (gpt-4o, gpt-4o-mini, or an equivalent model).
+  - [Deploy the chat completion model](/azure/ai-foundry/how-to/deploy-models-openai) in Azure AI Foundry or [use another approach](/azure/ai-services/openai/how-to/working-with-models).
+- An [Azure AI Search resource](../../search-create-service-portal.md).
+  - We recommend using the Basic tier or higher.
+  - [Enable semantic ranking](../../semantic-how-to-enable-disable.md).
+
+- A [new or existing index](../../search-how-to-create-search-index.md) with descriptive or verbose text fields, attributed as retrievable in your index. This quickstart assumes the [hotels-sample-index](../../search-get-started-portal.md).
+
+- The [Azure CLI](/cli/azure/install-azure-cli) for keyless authentication with Microsoft Entra ID.
+
+- [Visual Studio Code](https://code.visualstudio.com/download) with the [REST client extension](https://marketplace.visualstudio.com/items?itemName=humao.rest-client) .
+
+## Download file
+
+[Download a .rest file](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/Quickstart-RAG) from GitHub to send the requests in this quickstart. For more information, see [Downloading files from GitHub](https://docs.github.com/get-started/start-your-journey/downloading-files-from-github).
+
+You can also start a new file on your local system and create requests manually by using the instructions in this article.
+
+## Configure access
+
+Requests to the search endpoint must be authenticated and authorized. You can use [API keys](../../search-security-api-keys.md) or roles for this task. Keys are easier to start with, but roles are more secure. This quickstart assumes roles.
+
+You're setting up two clients, so you need permissions on both resources.
+
+Azure AI Search is receiving the query request from your local system. Assign yourself the **Search Index Data Reader** role assignment if the hotels sample index already exists. If it doesn't exist, assign yourself **Search Service Contributor** and **Search Index Data Contributor** roles so that you can create and query the index.
+
+Azure OpenAI is receiving the query and the search results from your local system. Assign yourself the **Cognitive Services OpenAI User** role on Azure OpenAI.
+
+1. Sign in to the [Azure portal](https://portal.azure.com).
+
+1. Configure Azure AI Search for role-based access:
+
+    1. In the Azure portal, find your Azure AI Search service.
+
+    1. On the left menu, select **Settings** > **Keys**, and then select either **Role-based access control** or **Both**.
+
+1. Assign roles:
+
+    1. On the left menu, select **Access control (IAM)**.
+
+    1. On Azure AI Search, select these roles to create, load, and query a search index, and then assign them to your Microsoft Entra ID user identity:
+
+       - **Search Index Data Contributor**
+       - **Search Service Contributor**
+
+    1. On Azure OpenAI, select **Access control (IAM)** to assign this role to yourself on Azure OpenAI:
+
+       - **Cognitive Services OpenAI User**
+
+It can take several minutes for permissions to take effect.
+
+## Get service endpoints and tokens
+
+In the remaining sections, you set up API calls to Azure OpenAI and Azure AI Search. Get the service endpoints and tokens so that you can provide them as variables in your code.
+
+1. Sign in to the [Azure portal](https://portal.azure.com).
+
+1. [Find your search service](https://portal.azure.com/#blade/HubsExtension/BrowseResourceBlade/resourceType/Microsoft.Search%2FsearchServices).
+
+1. On the **Overview** home page, copy the URL. An example endpoint might look like `https://example.search.windows.net`. 
+
+1. [Find your Azure OpenAI service](https://portal.azure.com/#blade/HubsExtension/BrowseResourceBlade/resourceType/Microsoft.CognitiveServices%2Faccounts).
+
+1. On the **Overview** home page, select the link to view the endpoints. Copy the URL. An example endpoint might look like `https://example.openai.azure.com/`.
+
+1. Get personal access tokens from the Azure CLI on a command prompt. Here are the commands for each resource:
+
+   - `az account get-access-token --resource https://search.azure.com --query "accessToken" -o tsv`
+   - `az account get-access-token --resource https://cognitiveservices.azure.com --query "accessToken" -o tsv`
+
+## Set up the client
+
+In this quickstart, you use a REST client and the [Azure AI Search REST APIs](/rest/api/searchservice) to implement the RAG pattern.
+
+We recommend [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client extension](https://marketplace.visualstudio.com/items?itemName=humao.rest-client) for this quickstart.
+
+> [!TIP]
+> You can [download the source code](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/Quickstart-rag) to start with a finished project or follow these steps to create your own. 
+
+1. Start Visual Studio Code and open the [quickstart-rag.rest](https://github.com/Azure-Samples/azure-search-rest-samples/blob/main/Quickstart-rag/quickstart-rag.rest) file or create a new file.
+
+1. At the top, set environment variables for your search service, authorization, and index name.
+
+   - For @searchUrl, paste in the search endpoint.
+   - For @aoaiUrl, paste in the Azure OpenAI endpoint.
+   - For @searchAccessToken, paste in the access token scoped to `https://search.azure.com`.
+   - For @aoaiAccessToken, paste in the access token scoped to `https://cognitiveservices.azure.com`.
+
+1. To test the connection, send your first request.
+
+   ```http
+   ### List existing indexes by name (verify the connection)
+    GET  {{searchUrl}}/indexes?api-version=2025-05-01-preview&$select=name  HTTP/1.1
+    Authorization: Bearer {{personalAccessToken}}
+   ```
+
+1. Select **Sent request**.
+
+   :::image type="content" source="../../media/search-get-started-semantic/visual-studio-code-send-request.png" alt-text="Screenshot of the REST client send request link.":::
+
+1. Output for this GET request should be a list of indexes. You should see the **hotels-sample-index** among them.
+
+## Set up the query and chat thread
+
+This section uses Visual Studio Code and REST to call the chat completion APIs on Azure OpenAI.
+
+1. Set up a query request on the phrase *"Can you recommend a few hotels with complimentary breakfast?"*. This query uses semantic ranking to return relevant matches, even if the verbatim text isn't an exact match. Results are held in the **searchRequest** variable for reuse on the next request.
+
+   ```http
+   # @name searchRequest
+    POST {{searchUrl}}/indexes/{{index-name}}/docs/search?api-version={{api-version}} HTTP/1.1
+    Content-Type: application/json
+    Authorization: Bearer {{searchAccessToken}}
+    
+    {
+      "search": "Can you recommend a few hotels with complimentary breakfast?",
+      "queryType": "semantic",
+      "semanticConfiguration": "semantic-config",
+      "select": "Description,HotelName,Tags",
+      "top": 5
+    }
+    
+    ### 3 - Use search results in Azure OpenAI call to a chat completion model
+    POST {{aoaiUrl}}/openai/deployments/{{aoaiGptDeployment}}/chat/completions?api-version=2024-08-01-preview HTTP/1.1
+    Content-Type: application/json
+    Authorization: Bearer {{aoaiAccessToken}}
+    
+    {
+      "messages": [
+        {
+          "role": "system", 
+          "content": "You recommend hotels based on activities and amenities. Answer the query using only the search result. Answer in a friendly and concise manner. Answer ONLY with the facts provided. If there isn't enough information below, say you don't know."
+        },
+        {
+          "role": "user",
+          "content": "Based on the hotel search results, can you recommend hotels with breakfast? Here are all the hotels I found:\n\nHotel 1: {{searchRequest.response.body.value[0].HotelName}}\nDescription: {{searchRequest.response.body.value[0].Description}}\n\nHotel 2: {{searchRequest.response.body.value[1].HotelName}}\nDescription: {{searchRequest.response.body.value[1].Description}}\n\nHotel 3: {{searchRequest.response.body.value[2].HotelName}}\nDescription: {{searchRequest.response.body.value[2].Description}}\n\nHotel 4: {{searchRequest.response.body.value[3].HotelName}}\nDescription: {{searchRequest.response.body.value[3].Description}}\n\nHotel 5: {{searchRequest.response.body.value[4].HotelName}}\nDescription: {{searchRequest.response.body.value[4].Description}}\n\nPlease recommend which hotels offer breakfast based on their descriptions."
+        }
+      ],
+      "max_tokens": 1000,
+      "temperature": 0.7
+    }`
+    ```
+
+1. **Send** the request.
+
+1. Output should look similar to the following example:
+
+   ```json
+      "value": [
+        {
+          "@search.score": 3.9269178,
+          "@search.rerankerScore": 2.380699872970581,
+          "HotelName": "Head Wind Resort",
+          "Description": "The best of old town hospitality combined with views of the river and cool breezes off the prairie. Our penthouse suites offer views for miles and the rooftop plaza is open to all guests from sunset to 10 p.m. Enjoy a complimentary continental breakfast in the lobby, and free Wi-Fi throughout the hotel.",
+          "Tags": [
+            "coffee in lobby",
+            "free wifi",
+            "view"
+          ]
+        },
+        {
+          "@search.score": 1.5450059,
+          "@search.rerankerScore": 2.1258809566497803,
+          "HotelName": "Thunderbird Motel",
+          "Description": "Book Now & Save. Clean, Comfortable rooms at the lowest price. Enjoy complimentary coffee and tea in common areas.",
+          "Tags": [
+            "coffee in lobby",
+            "free parking",
+            "free wifi"
+          ]
+        },
+        {
+          "@search.score": 2.2158256,
+          "@search.rerankerScore": 2.121671438217163,
+          "HotelName": "Swan Bird Lake Inn",
+          "Description": "We serve a continental-style breakfast each morning, featuring a variety of food and drinks. Our locally made, oh-so-soft, caramel cinnamon rolls are a favorite with our guests. Other breakfast items include coffee, orange juice, milk, cereal, instant oatmeal, bagels, and muffins.",
+          "Tags": [
+            "continental breakfast",
+            "free wifi",
+            "24-hour front desk service"
+          ]
+        },
+        {
+          "@search.score": 0.6395861,
+          "@search.rerankerScore": 2.116753339767456,
+          "HotelName": "Waterfront Scottish Inn",
+          "Description": "Newly Redesigned Rooms & airport shuttle. Minutes from the airport, enjoy lakeside amenities, a resort-style pool & stylish new guestrooms with Internet TVs.",
+          "Tags": [
+            "24-hour front desk service",
+            "continental breakfast",
+            "free wifi"
+          ]
+        },
+        {
+          "@search.score": 4.885111,
+          "@search.rerankerScore": 2.0008862018585205,
+          "HotelName": "Double Sanctuary Resort",
+          "Description": "5 star Luxury Hotel - Biggest Rooms in the city. #1 Hotel in the area listed by Traveler magazine. Free WiFi, Flexible check in/out, Fitness Center & espresso in room.",
+          "Tags": [
+            "view",
+            "pool",
+            "restaurant",
+            "bar",
+            "continental breakfast"
+          ]
+        }
+      ]
+    ```
+
+1. Set up a conversation turn with a chat completion model. This request includes a prompt that provides instructions for the response. The `max_tokens` value is large enough to accommodate the search results from the previous query.
+
+   ```http
+    POST {{aoaiUrl}}/openai/deployments/{{aoaiGptDeployment}}/chat/completions?api-version=2024-08-01-preview HTTP/1.1
+    Content-Type: application/json
+    Authorization: Bearer {{aoaiAccessToken}}
+    
+    {
+    "messages": [
+    {
+      "role": "system", 
+      "content": "You  are a friendly assistant that recommends hotels based on activities and amenities. Answer the query using only the search result. Answer in a friendly and concise manner. Answer ONLY with the facts provided. If there isn't enough information below, say you don't know."
+        },
+    {
+      "role": "user",
+      "content": "Based on the hotel search results, can you recommend hotels with breakfast? Here are all the hotels I found:\n\nHotel 1: {{searchRequest.response.body.value[0].HotelName}}\nDescription: {{searchRequest.response.body.value[0].Description}}\n\nHotel 2: {{searchRequest.response.body.value[1].HotelName}}\nDescription: {{searchRequest.response.body.value[1].Description}}\n\nHotel 3: {{searchRequest.response.body.value[2].HotelName}}\nDescription: {{searchRequest.response.body.value[2].Description}}\n\nHotel 4: {{searchRequest.response.body.value[3].HotelName}}\nDescription: {{searchRequest.response.body.value[3].Description}}\n\nHotel 5: {{searchRequest.response.body.value[4].HotelName}}\nDescription: {{searchRequest.response.body.value[4].Description}}\n\nPlease recommend which hotels offer breakfast based on their descriptions."
+    }
+    ],
+    "max_tokens": 1000,
+    "temperature": 0.7
+    }
+    ```
+
+1. **Send** the request.
+
+1. Output should be an HTTP 200 Success status message. Included in the output is content that answers the question:
+
+   ```json
+    "message": {
+      "annotations": [],
+      "content": "I recommend the following hotels that offer breakfast:\n\n1. **Head Wind Resort** - Offers a complimentary continental breakfast in the lobby.\n2. **Swan Bird Lake Inn** - Serves a continental-style breakfast each morning, including a variety of food and drinks. \n\nEnjoy your stay!",
+      "refusal": null,
+      "role": "assistant"
+    }
+    ```
+
+Notice that the output is missing several hotels that mention breakfast in the Tags field. The Tags field is an array, and including this field breaks the JSON structure in the results. Because there are no string conversion capabilities in the REST client, extra code for manually converting the JSON to a string is required if arrays are to be included. We omit this step for this quickstart.
+
+## Clean up
+
+When you're working in your own subscription, it's a good idea at the end of a project to identify whether you still need the resources you created. Resources left running can cost you money. You can delete resources individually or delete the resource group to delete the entire set of resources.
+
+You can find and manage resources in the Azure portal by using the **All resources** or **Resource groups** link in the leftmost pane.
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "添加 REST API 快速入门指南 (Locale: zh_CN)"
}
```

### Explanation
此次代码差异涉及在文件 `search-get-started-rag-rest.md` 中新增了266行内容，创建了一个关于使用 Azure AI Search 和 Azure OpenAI 结合 REST API 的快速入门指南。新增加的部分主要包括以下内容：

1. **先决条件**：列出了用户在开始之前需要准备的条件，包括 Azure 账户、Azure OpenAI 资源、Azure AI Search 资源以及必需的工具和扩展，例如 Visual Studio Code 和 REST 客户端。

2. **下载文件**：提供了链接，用户可以从 GitHub 下载 .rest 文件，这些文件用于发送 REST 请求，以便在快速入门中测试相关功能。

3. **配置访问**：指导用户如何配置对搜索端点的访问，包括角色的分配、权限的授权以及如何使用 Azure 门户进行设置。

4. **获取服务端点和令牌**：用户需要获取各自的服务端点和访问令牌，以便在代码中使用。

5. **客户端设置**：说明如何在 Visual Studio Code 中配置 REST 客户端，并测试与 Azure AI Search 服务的连接。

6. **搜索和聊天请求**：提供了详细的步骤来设置搜索请求和与 Azure OpenAI 聊天模型的交互，包括请求的构建和所需的格式。

7. **输出结果和潜在问题**：示例了可能的响应，并指出了一些潜在问题，例如数组字段的处理。

8. **清理资源**：建议在项目结束时清理不再需要的 Azure 资源，以避免不必要的费用。

总体而言，这一新增部分为用户提供了一个完整的指导，便于他们充分利用 Azure 的 REST API 功能进行搜索和聊天交互。

## articles/search/includes/quickstarts/search-get-started-rag-typescript.md{#item-11994e}

<details>
<summary>Diff</summary>
````diff
@@ -10,6 +10,8 @@ ms.date: 06/05/2025
 
 - An Azure account with an active subscription. [Create an account for free](https://azure.microsoft.com/free/?WT.mc_id=A261C142F).
 
+- An [Azure AI Search service](../../search-create-service-portal.md), any tier and region.
+
 - An [Azure OpenAI resource](/azure/ai-services/openai/how-to/create-resource).
   - [Choose a region](/azure/ai-services/openai/concepts/models?tabs=global-standard%2Cstandard-chat-completions#global-standard-model-availability) that supports the chat completion model you want to use (gpt-4o, gpt-4o-mini, or an equivalent model).
   - [Deploy the chat completion model](/azure/ai-foundry/how-to/deploy-models-openai) in Azure AI Foundry or [use another approach](/azure/ai-services/openai/how-to/working-with-models).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "增加 Azure AI Search 服务说明 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改在 `search-get-started-rag-typescript.md` 文件中新增了两行内容，主要更新体现在以下几个方面：

1. **新增要求**：文档中增加了一行，明确指出用户需要有一个任意等级和地区的 Azure AI Search 服务。这一补充可以帮助用户意识到 Azure AI Search 是实现快速入门所必需的组件之一。

2. **上下文相关性**：这一修订的目的是确保用户在开始使用 Azure OpenAI 资源之前，了解他们还需要配置 Azure AI Search 服务，以便更好地支持所需功能。

此修改使得指南内容更加完整，便于用户理解并配置所需的服务资源。

## articles/search/includes/quickstarts/search-get-started-rbac-python.md{#item-de7760}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,95 @@
+---
+manager: nitinme
+author: haileytap
+ms.author: haileytapia
+ms.service: azure-ai-search
+ms.topic: include
+ms.date: 07/09/2025
+---
+
+In this quickstart, you use role-based access control (RBAC) and Microsoft Entra ID to establish a keyless connection to your Azure AI Search service. You then use Python in Visual Studio Code to interact with your service.
+
+Keyless connections provide enhanced security through granular permissions and identity-based authentication. We don't recommend hard-coded API keys, but if you prefer them, see [Connect to Azure AI Search using keys](../../search-security-api-keys.md).
+
+<!-- This quickstart is a prerequisite for other quickstarts that use Microsoft Entra ID with role assignments. -->
+
+## Prerequisites
+
++ An Azure account with an active subscription. [Create an account for free](https://azure.microsoft.com/free/?WT.mc_id=A261C142F).
+
++ An [Azure AI Search service](../../search-create-service-portal.md) in any region or tier.
+
++ The [Azure CLI](/cli/azure/install-azure-cli) for keyless authentication with Microsoft Entra ID.
+
++ [Visual Studio Code](https://code.visualstudio.com/) with the [Python extension](https://marketplace.visualstudio.com/items?itemName=ms-python.python) and [Jupyter package](https://jupyter.org/install).
+
+[!INCLUDE [Setup](./search-get-started-rbac-setup.md)]
+
+## Sign in to Azure
+
+Before you connect to your Azure AI Search service, use the Azure CLI to sign in to the subscription that contains your service. This step establishes your Microsoft Entra identity, which `DefaultAzureCredential` uses to authenticate requests in the next section.
+
+To sign in:
+
+1. On your local system, open a command-line tool.
+
+1. Sign in to Azure. If you have multiple subscriptions, select the one whose ID you obtained in [Get service information](#get-service-information).
+
+   ```azurecli
+   az login
+   ```
+
+## Connect to Azure AI Search
+
+> [!NOTE]
+> This section illustrates the basic Python pattern for keyless connections. For comprehensive guidance, see a specific quickstart or tutorial, such as [Quickstart: Run agentic retrieval in Azure AI Search](../../search-get-started-agentic-retrieval.md).
+
+You can use Python notebooks in Visual Studio Code to send requests to your Azure AI Search service. For request authentication, use the `DefaultAzureCredential` class from the Azure Identity library.
+
+To connect using Python:
+
+1. On your local system, open Visual Studio Code.
+
+1. Create a `.ipynb` file.
+
+1. Create a code cell to install the `azure-identity` and `azure-search-documents` libraries.
+
+   ```python
+   pip install azure-identity azure-search-documents
+   ```
+
+1. Create another code cell to authenticate and connect to your search service.
+
+   ```python
+   from azure.identity import DefaultAzureCredential
+   from azure.search.documents.indexes import SearchIndexClient
+    
+   service_endpoint = "PUT-YOUR-SEARCH-SERVICE-ENDPOINT-HERE"
+   credential = DefaultAzureCredential()
+   client = SearchIndexClient(endpoint=service_endpoint, credential=credential)
+    
+   # List existing indexes
+   indexes = client.list_indexes()
+    
+   for index in indexes:
+      index_dict = index.as_dict()
+      print(json.dumps(index_dict, indent=2))
+   ```
+
+1. Set `service_endpoint` to the value you obtained in [Get service information](#get-service-information).
+
+1. Select **Run All** to run both code cells.
+
+   The output should list the existing indexes (if any) on your search service, indicating a successful connection.
+
+### Troubleshoot 401 errors
+
+If you encounter a 401 error, follow these troubleshooting steps:
+
++ Revisit [Configure role-based access](#configure-role-based-access). Your search service must have **Role-based access control** or **Both** enabled. Policies at the subscription or resource group level might also override your role assignments.
+
++ Revisit [Sign in to Azure](#sign-in-to-azure). You must sign in to the subscription that contains your search service.
+
++ Make sure your endpoint variable has surrounding quotes.
+
++ If all else fails, restart your device to remove cached tokens and then repeat the steps in this quickstart, starting with [Sign in to Azure](#sign-in-to-azure).
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增基于角色的访问控制 (RBAC) 快速入门指南 (Locale: zh_CN)"
}
```

### Explanation
此次代码更改涉及在文件 `search-get-started-rbac-python.md` 中新增了95行内容，主要内容为引入一个基于角色的访问控制（RBAC）快速入门指南。这一新增部分的主要内容包括：

1. **概述**：快速入门指南介绍了如何使用 RBAC 和 Microsoft Entra ID 与 Azure AI Search 服务建立无密钥连接，并通过 Python 语言在 Visual Studio Code 中与该服务交互。

2. **先决条件**：列出了用户在开始之前需要具备的条款，包括一个有效的 Azure 账户、Azure AI Search 服务、Azure CLI 以及配置了 Python 扩展和 Jupyter 包的 Visual Studio Code。

3. **Azure 登录**：指导用户如何通过 Azure CLI 登录到其 Azure 订阅，以建立 Microsoft Entra 身份，以便在后续请求中进行身份验证。

4. **连接到 Azure AI Search**：提供了使用 Python notebooks 进行无密钥连接的基本模式，用户可以通过安装必要的库并使用 `DefaultAzureCredential` 类进行身份验证和请求。

5. **错误排查**：在快速入门中还包含了如何处理 401 错误的指导，确保用户能够解决与权限或身份验证相关的问题。

这一新增内容为用户提供了如何安全和高效地连接到 Azure AI Search 服务的具体步骤，并鼓励最佳安全实践，避免使用硬编码的 API 密钥。该指南是其他依赖于 Microsoft Entra ID 和角色分配的快速入门指南的前置条件。

## articles/search/includes/quickstarts/search-get-started-rbac-rest.md{#item-fd8ef4}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,95 @@
+---
+manager: nitinme
+author: haileytap
+ms.author: haileytapia
+ms.service: azure-ai-search
+ms.topic: include
+ms.date: 07/09/2025
+---
+
+In this quickstart, you use role-based access control (RBAC) and Microsoft Entra ID to establish a keyless connection to your Azure AI Search service. You then use REST in Visual Studio Code to interact with your service.
+
+Keyless connections provide enhanced security through granular permissions and identity-based authentication. We don't recommend hard-coded API keys, but if you prefer them, see [Connect to Azure AI Search using keys](../../search-security-api-keys.md).
+
+<!-- This quickstart is a prerequisite for other quickstarts that use Microsoft Entra ID with role assignments. -->
+
+## Prerequisites
+
++ An Azure account with an active subscription. [Create an account for free](https://azure.microsoft.com/free/?WT.mc_id=A261C142F).
+
++ An [Azure AI Search service](../../search-create-service-portal.md) in any region or tier.
+
++ The [Azure CLI](/cli/azure/install-azure-cli) for keyless authentication with Microsoft Entra ID.
+
++ [Visual Studio Code](https://code.visualstudio.com/) with the [REST Client extension](https://marketplace.visualstudio.com/items?itemName=humao.rest-client).
+
+[!INCLUDE [Setup](./search-get-started-rbac-setup.md)]
+
+## Get token
+
+Before you connect to your Azure AI Search service, use the Azure CLI to sign in to the subscription that contains your service and generate a Microsoft Entra ID token. You use this token to authenticate requests in the next section.
+
+To get your token:
+
+1. On your local system, open a command-line tool.
+
+1. Sign in to Azure. If you have multiple subscriptions, select the one whose ID you obtained in [Get service information](#get-service-information).
+
+   ```azurecli
+   az login
+   ```
+
+1. Generate an access token.
+
+   ```azurecli
+   az account get-access-token --scope https://search.azure.com/.default --query accessToken --output tsv
+   ```
+
+1. Make a note of the token output.
+
+## Connect to Azure AI Search
+
+> [!NOTE]
+> This section illustrates the basic REST pattern for keyless connections. For comprehensive guidance, see a specific quickstart or tutorial, such as [Quickstart: Run agentic retrieval in Azure AI Search](../../search-get-started-agentic-retrieval.md).
+
+You can use the REST Client extension in Visual Studio Code to send requests to your Azure AI Search service. For request authentication, include an `Authorization` header with the Microsoft Entra ID token you previously generated.
+
+To connect using REST:
+
+1. On your local system, open Visual Studio Code.
+
+1. Create a `.rest` or `.http` file.
+
+1. Paste the following placeholders and request into the file.
+
+   ```http
+   @baseUrl = PUT-YOUR-SEARCH-SERVICE-ENDPOINT-HERE
+   @token = PUT-YOUR-PERSONAL-IDENTITY-TOKEN-HERE
+
+   ### List existing indexes
+   GET {{baseUrl}}/indexes?api-version=2024-07-01  HTTP/1.1
+      Content-Type: application/json
+      Authorization: Bearer {{token}}
+   ```
+
+1. Replace `@baseUrl` with the value you obtained in [Get service information](#get-service-information).
+
+1. Replace `@token` with the value you obtained in [Get token](#get-token).
+
+1. Under `### List existing indexes`, select **Send Request**.
+
+   You should receive an `HTTP/1.1 200 OK` response, indicating a successful connection to your search service.
+
+### Troubleshoot 401 errors
+
+If you encounter a 401 error, follow these troubleshooting steps:
+
++ Revisit [Configure role-based access](#configure-role-based-access). Your search service must have **Role-based access control** or **Both** enabled. Policies at the subscription or resource group level might also override your role assignments.
+
++ Revisit [Get token](#get-token). You must sign in to the subscription that contains your search service.
+
++ Make sure your endpoint and token variables don't have surrounding quotes or extra spaces.
+
++ Make sure your token doesn't have the `@` symbol in the request header. For example, if the variable is `@token`, the reference in the request should be `{{token}}`.
+
++ If all else fails, restart your device to remove cached tokens and then repeat the steps in this quickstart, starting with [Get token](#get-token).
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增基于角色的访问控制 (RBAC) 快速入门指南（REST 接口） (Locale: zh_CN)"
}
```

### Explanation
此次代码更改在文件 `search-get-started-rbac-rest.md` 中新增了95行内容，主要内容为搭建一个基于角色的访问控制（RBAC）与 Azure AI Search 服务连接的快速入门指南，通过 REST 接口进行交互。该指南的主要要点包括：

1. **概述**：文档初步介绍了如何利用 RBAC 和 Microsoft Entra ID 与 Azure AI Search 服务进行无密钥连接，并使用 REST 在 Visual Studio Code 中进行交互。强调了无密钥连接所带来的安全性。

2. **先决条件**：列出了用户需要准备的条件，包括有效的 Azure 账户、Azure AI Search 服务、Azure CLI 以及安装了 REST Client 扩展的 Visual Studio Code。

3. **获取令牌**：在连接 Azure AI Search 服务之前，用户需要使用 Azure CLI 登录账户并生成一个 Microsoft Entra ID 令牌，该令牌将用于后续请求的身份验证。

4. **连接到 Azure AI Search**：指导用户如何在 Visual Studio Code 中使用 REST Client 扩展发送请求。通过设置请求头中的 `Authorization` 字段，用户可以将生成的 Microsoft Entra ID 令牌用于身份验证。

5. **错误排查**：文档中还提供了如何解决 401 错误的步骤，以确保用户能够应对与身份验证或权限相关的问题。

该新增的快速入门指南将为用户提供一种安全方便的方式与 Azure AI Search 服务进行集成，增强了文档站点中对无密钥连接的理解和使用方案，确保用户能顺畅地进行开发。

## articles/search/includes/quickstarts/search-get-started-rbac-setup.md{#item-ad1076}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,46 @@
+---
+manager: nitinme
+author: haileytap
+ms.author: haileytapia
+ms.service: azure-ai-search
+ms.topic: include
+ms.date: 07/08/2025
+---
+
+## Configure role-based access
+
+In this section, you enable RBAC on your Azure AI Search service and assign the necessary roles for creating, loading, and querying search objects. For more information about these steps, see [Connect to Azure AI Search using roles](../../search-security-rbac.md).
+
+To configure access:
+
+1. Sign in to the [Azure portal](https://portal.azure.com) and select your search service.
+
+1. From the left pane, select **Settings > Keys**.
+
+1. Select **Role-based access control** or **Both** if you need time to transition clients to RBAC.
+
+   :::image type="content" source="../../media/search-get-started-rbac/access-control-options.png" lightbox="../../media/search-get-started-rbac/access-control-options.png" alt-text="Screenshot of the access control options in the Azure portal.":::
+
+1. From the left pane, select **Access control (IAM)**.
+
+1. Select **Add** > **Add role assignment**.
+
+   :::image type="content" source="../../media/search-get-started-rbac/add-role-assignment.png" lightbox="../../media/search-get-started-rbac/add-role-assignment.png" alt-text="Screenshot of the dropdown menu for adding a role assignment in the Azure portal.":::
+
+1. Assign the **Search Service Contributor** role to your user account or managed identity.
+
+1. Repeat the role assignment for **Search Index Data Contributor**.
+
+## Get service information
+
+In this section, you retrieve the subscription ID and endpoint of your Azure AI Search service. If you only have one subscription, skip the subscription ID and only retrieve the endpoint. You use these values in the remaining sections of this quickstart.
+
+To get your service information:
+
+1. Sign in to the [Azure portal](https://portal.azure.com) and select your search service.
+
+1. From the left pane, select **Overview**.
+
+1. Make a note of the subscription ID and endpoint.
+
+   :::image type="content" source="../../media/search-get-started-rbac/subscription-and-endpoint.png" lightbox="../../media/search-get-started-rbac/subscription-and-endpoint.png" alt-text="Screenshot of the subscription ID and endpoint in the Azure portal.":::
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增基于角色的访问配置快速指南 (Locale: zh_CN)"
}
```

### Explanation
此次代码更改在文件 `search-get-started-rbac-setup.md` 中新增了46行内容，主要提供了关于如何在 Azure AI Search 服务上配置基于角色的访问控制（RBAC）的指导。该指南的主要内容包括：

1. **配置基于角色的访问**：本节介绍了如何在 Azure AI Search 服务上启用 RBAC，并为创建、加载和查询搜索对象分配必要角色。用户可以参考文档中的链接以获取更多详细信息。

2. **具体步骤**：
   - 用户首先需要登录到 Azure 门户，并选择其搜索服务。
   - 接着在左侧导航栏中选择 **设置 > 密钥**，以配置访问控制。
   - 用户可以选择启用 **角色基础访问控制** 或 **两者**（这允许客户端过渡到 RBAC）。
   - 之后，用户在左侧栏中选择 **访问控制 (IAM)**，再点击 **添加 > 添加角色分配**。
   - 最后，用户需为其用户账户或受管身份分配 **搜索服务贡献者** 和 **搜索索引数据贡献者** 角色。

3. **获取服务信息**：第二部分指导用户如何检索 Azure AI Search 服务的订阅 ID 和端点。这些信息将在后续步骤中使用。如果用户只有一个订阅，可以直接获取端点。

4. **操作步骤**：
   - 用户在 Azure 门户中登录并选择搜索服务。
   - 在左侧窗格中选择 **概述**，并记录下订阅 ID 和端点。

整个文档旨在简化用户配置 RBAC 的过程，确保用户能够安全地管理对 Azure AI Search 服务的访问权限。这一新增加的指南将大大促进用户在使用 Azure AI Search 时的操作效率与安全性。

## articles/search/includes/quickstarts/search-get-started-vector-rest.md{#item-c7d261}

<details>
<summary>Diff</summary>
````diff
@@ -388,7 +388,7 @@ Key takeaways about the [Create Index](/rest/api/searchservice/indexes/create) R
 
 - Vector fields must be one of the [EDM data types used for vectors](/rest/api/searchservice/supported-data-types#edm-data-types-for-vector-fields), such as `type: Collection(Edm.Single)`. Vector fields also have `dimensions` and `vectorSearchProfile` properties.
 
-- The `vectorSearch` section is an array of approximate nearest neighbor algorithm configurations and profiles. Supported algorithms include hierarchical navigable small world and exhaustive k-nearest neighbor. For more information, see [Relevance scoring in vector search](../../vector-search-ranking.md).
+- The `vectorSearch` section is an array of Approximate Nearest Neighbor (ANN) algorithm configurations and profiles. Supported algorithms include Hierarchical Navigable Small World and exhaustive K-Nearest Neighbor. For more information, see [Relevance scoring in vector search](../../vector-search-ranking.md).
 
 - The (optional) `semantic` configuration enables reranking of search results. You can rerank results in queries of type `semantic` for string fields that are specified in the configuration. To learn more, see [Semantic ranking overview](../../semantic-search-overview.md).
 
@@ -669,7 +669,7 @@ The vector query string is semantically similar to the search string, but it inc
 
 ### Single vector search
 
-1. Formulate the request. The query is a 1536 float representation of *quintessential lodging near running trails, eateries, retail*. The query is searching `DescriptionVector` and returning k-5 results. It's using the "exhaustive" override parameter to perform a full scan of the index instead of approximate nearest neighbor. An exhaustive search is useful for small indexes.
+1. Formulate the request. The query is a 1536 float representation of *quintessential lodging near running trails, eateries, retail*. The query is searching `DescriptionVector` and returning k-5 results. It's using the "exhaustive" override parameter to perform a full scan of the index instead of ANN. An exhaustive search is useful for small indexes.
 
     ```http
     ### Run a single vector query
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新向量搜索快速入门文档 (Locale: zh_CN)"
}
```

### Explanation
此次代码更改对文件 `search-get-started-vector-rest.md` 进行了小幅修改，共添加和删除各2行，主要改动集中在以下几个方面：

1. **术语更新**：在关于向量搜索的内容中，对 "approximate nearest neighbor"（近似最近邻）算法的描述进行了术语更新，修改为 "Approximate Nearest Neighbor (ANN)"。同时，将 "hierarchical navigable small world" （分层可导航小世界）和 "exhaustive k-nearest neighbor"（详尽的 k 最近邻）等术语的格式统一为首字母大写，以增强专业性和一致性。

2. **内容简化**：在具体请求的数据描述中，将描述从 "approximately nearest neighbor" 精简为 "ANN"，保持了语义的清晰性，而更加简练。

3. **保持一致性**：这些更新旨在确保文档内容的专业性以及与其他相关文档中的术语一致，使得用户在读取文档时能够更清晰地理解向量搜索的相关概念。

这些小幅更改加强了文档的专业性和可读性，帮助用户更好地理解和使用向量搜索的功能。

## articles/search/includes/quickstarts/semantic-ranker-rest.md{#item-d74861}

<details>
<summary>Diff</summary>
````diff
@@ -1,6 +1,6 @@
 ---
 manager: nitinme
-author: haileytapia
+author: heidisteen
 ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: include
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新语义排序器快速入门文档的作者信息 (Locale: zh_CN)"
}
```

### Explanation
此次代码变更对文件 `semantic-ranker-rest.md` 进行了小幅修改，主要是更新了文档的作者信息。具体变化如下：

1. **作者信息更新**：将原作者 "haileytapia" 更改为 "heidisteen"。这一更新表明文档的责任作者已发生变化，可能与内容维护和更新的责任分配有关。

2. **元数据保持一致性**：其他元数据如 "manager"、"ms.author"、"ms.service" 和 "ms.topic" 等信息保持不变，确保文档在其他方面的结构和描述上一致，不影响文档的整体内容和专业性。

此次更新对文档的内容质量提升无直接影响，但清晰地反映了文档维护的责任人变化，确保用户能够联系到适当的文件维护者进行后续的问题咨询或反馈。

## articles/search/keyless-connections.md{#item-3f0d72}

<details>
<summary>Diff</summary>
````diff
@@ -4,6 +4,7 @@ description: Use keyless connections with an Azure Identity library for Microsof
 ms.topic: how-to
 ms.date: 06/17/2025
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 author: HeidiSteen
 ms.author: heidist
 ms.custom: devx-track-dotnet, devx-track-extended-java, devx-track-js, devx-track-python, Keyless-dotnet, Keyless-java, Keyless-js, Keyless-python, build-2024-intelligent-apps
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "在无键连接文档中添加更新周期信息 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新针对文件 `keyless-connections.md` 进行了小幅修改，主要新增了一条关于更新周期的信息。具体变更如下：

1. **新增更新周期字段**：在文档的元数据部分，添加了 `ms.update-cycle: 180-days` 字段。这一信息表明该文档的更新周期为180天，旨在为用户提供文档内容维护的频率参考，以便他们了解何时可以期望获得内容的更新或更正。

此次变更虽只增加了1行信息，但对于用户和开发者来说，了解文档的更新周期有助于更好地使用和参考该文档，确保获取最新的信息和指导。

## articles/search/media/search-get-started-rbac/access-control-options.png{#item-bc7170}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增访问控制选项图像 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新涉及新文件的添加，具体为 `access-control-options.png` 图像文件已被新增到无键连接快速入门文档中。该文件位于 `articles/search/media/search-get-started-rbac/` 目录下。

1. **新增图像文件**：该图像的引入旨在为用户提供关于访问控制选项的视觉辅助，帮助他们更好地理解和应用相关的RBAC（基于角色的访问控制）概念。图像能够有效提升文档的可读性和用户的学习效率。

此次变更为文档增加了重要的视觉元素，补充了文本信息，使得用户在学习如何使用无键连接的过程中，能够通过图像更直观地获取信息。

## articles/search/media/search-get-started-rbac/add-role-assignment.png{#item-fb7936}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增角色分配图像 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新在文档中新增了一个图像文件，名称为 `add-role-assignment.png`，该文件位于 `articles/search/media/search-get-started-rbac/` 目录下。

1. **新增图像文件**：该图像的引入旨在帮助用户理解如何进行角色分配，这在RBAC（基于角色的访问控制）设置中是一个重要的步骤。通过直观的视觉信息，用户能够更轻松地掌握角色分配的过程和要点。

此次变更为相关文档提供了额外的视觉支持，确保用户在学习如何进行角色管理时可以通过图像更好地理解所需的步骤。这样的提升不仅增强了内容的丰富性，也能够减少潜在的理解障碍。

## articles/search/media/search-get-started-rbac/subscription-and-endpoint.png{#item-b5f993}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增订阅和终端图像 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新为文档增加了一个名为 `subscription-and-endpoint.png` 的图像文件，该文件被添加至 `articles/search/media/search-get-started-rbac/` 目录下。

1. **新增图像文件**：该图像旨在为用户提供关于订阅和终端的可视化说明，帮助用户更直观地理解如何在RBAC（基于角色的访问控制）框架中进行这些设置。这可以帮助用户清晰地掌握相关概念及其应用。

此次变更增强了文档的视觉效果，使得用户在学习如何配置订阅和终端时，有了更直观的参考资料，从而提高了理解能力和学习的效率。这样的补充使得内容更加全面，为用户提供了更丰富的学习体验。

## articles/search/multimodal-search-overview.md{#item-d82192}

<details>
<summary>Diff</summary>
````diff
@@ -3,6 +3,7 @@ title: Multimodal Search Concepts and Guidance
 titleSuffix: Azure AI Search
 description: Learn what multimodal search is, how Azure AI Search supports it for text and image content, and where to find detailed concepts, tutorials, and samples.
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.topic: conceptual
 ms.date: 05/29/2025
 author: gmndrg
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新多模态搜索概述文档 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `multimodal-search-overview.md` 文档进行了小幅修改，新增了一行内容以丰富文档信息。

1. **文档内容更新**：新增的内容为 `ms.update-cycle: 90-days`，该信息指明了文档的更新周期为90天。这样的更新有助于读者了解文档的维护频率和更新计划，从而明确其内容的时效性。

此变更提升了文档的有效性和使用体验，使用户能够更好地跟踪和管理有关多模态搜索的信息。这样的细节补充使得文档更加完善，有助于用户在查阅相关内容时做出更为合理的判断。

## articles/search/retrieval-augmented-generation-overview.md{#item-ec76e0}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ ms.author: heidist
 manager: nitinme
 ms.date: 04/15/2025
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.topic: conceptual
 ms.custom:
   - ignite-2023
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新检索增强生成概述文档 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `retrieval-augmented-generation-overview.md` 文档进行了小幅修改，增加了一行新内容以提供更详细的信息。

1. **文档内容更新**：新增的内容为 `ms.update-cycle: 90-days`，该信息指示文档的预期更新周期为90天。这使得读者能够更清晰地了解该文档的维护和更新频率，从而对信息的准确性和时效性有更好的预期。

这一小幅变更有助于提升文档的透明度，使用户在引用该文档时，可以知道何时可能会有新的更新发布，从而更有效地管理与查阅相关信息。这样的补充增强了用户体验，使文档更加全面和实用。

## articles/search/samples-dotnet.md{#item-12f3fa}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.custom:
   - devx-track-dotnet
   - ignite-2023
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 .NET 示例文档 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `samples-dotnet.md` 文档进行了小幅修改，新增了一行信息以增强文档的完整性。

1. **文档内容更新**：新增的内容为 `ms.update-cycle: 90-days`，指明该文档的预期更新周期为90天。此信息能够帮助读者了解文档的维护频率，从而对其内容的时效性有更好的意识。

添加这一更新周期信息，提升了文档的可靠性和透明度，使用户可以更方便地了解何时可能会有新的内容或更新，使得文档更具实用价值。这样的细节补充为用户提供了更完整的背景信息，增强了使用体验。

## articles/search/samples-java.md{#item-5992fd}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - devx-track-dotnet
   - devx-track-extended-java
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Java 示例文档 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `samples-java.md` 文档进行了轻微修改，增加了一行新的信息以提高文档的完整性。

1. **文档内容更新**：新增的内容为 `ms.update-cycle: 180-days`，该信息表明文档的更新周期为180天。这样的信息可以帮助用户理解文档的维护计划，从而对内容的及时性和可靠性有更清晰的预期。

这一小幅变化增强了文档的透明度，使用户得以掌握何时可能会有更新发出。此举提升了文档的可靠性和价值，使得用户在查阅示例代码时能够更好地衡量信息的时效性和实用性。

## articles/search/samples-javascript.md{#item-82e67e}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.custom:
   - devx-track-dotnet
   - devx-track-js
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 JavaScript 示例文档 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `samples-javascript.md` 文档进行了小幅修改，增加了一条新信息以提升文档的完整性。

1. **文档内容更新**：新增的内容为 `ms.update-cycle: 90-days`，表示该文档的预期更新周期为90天。这一信息可以帮助用户理解文档的维护频率，从而对其内容的时效性有更清晰的认识。

这一变化强化了文档的透明度，允许用户预期何时可能会有新的更新。这种小规模的修改为用户查阅示例代码时增加了额外的上下文信息，提高了文档的实用性和可靠性。

## articles/search/samples-python.md{#item-d2bf09}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.custom:
   - devx-track-dotnet
   - devx-track-python
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Python 示例文档 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `samples-python.md` 文档进行了轻微的修改，添加了一条新的信息以增强文档的完整性。

1. **文档内容更新**：新增的内容为 `ms.update-cycle: 90-days`，该信息指明文档的更新周期为90天。这使得用户能够了解文档的维护频率，从而对内容的及时性有更明确的预期。

这一小幅更新提升了文档的透明度，帮助用户理解何时可能会有新的信息和更新。符合用户需求的额外上下文信息，为查阅示例代码的用户提供了更好的指导，提升了文档的整体实用性。

## articles/search/samples-rest.md{#item-198ebc}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.custom:
   - ignite-2023
 ms.topic: concept-article
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 REST 示例文档 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `samples-rest.md` 文档进行了小幅修改，增加了一条新的信息以提升文档的完整性。

1. **文档内容更新**：新增的内容为 `ms.update-cycle: 90-days`，表示文档的更新周期为90天。这条信息帮助用户了解文档将多久更新一次，从而对其内容的时效性有更清晰的认识。

这一轻微的更新提升了文档的透明度，用户可以更好地把握何时可以期待信息的更新。这种小规模的变化为查阅 REST 示例的用户提供了增加的上下文信息，进一步增强了文档的实用性和有效性。

## articles/search/search-agentic-retrieval-concept.md{#item-797a22}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ ms.author: heidist
 manager: nitinme
 ms.date: 06/08/2025
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.topic: concept-article
 ms.custom:
   - references_regions
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新智能检索概念文档 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `search-agentic-retrieval-concept.md` 文档进行了小幅修改，增加了一条新的信息以增强文档的内容明确性。

1. **文档内容更新**：新增的内容为 `ms.update-cycle: 90-days`，说明该文档的更新周期为90天。这一信息为用户提供了关于文档维护和信息更新频率的清晰指导。

通过此次更新，用户能够更好地预期何时会有相关信息的更新，进而提高对文档信息的信任度。这种微小的变化有助于增强文档的实用性，为查阅智能检索相关内容的用户提供了更为详细的背景信息。

## articles/search/search-agentic-retrieval-how-to-create.md{#item-310fbe}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.topic: how-to
 ms.date: 05/30/2025
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新如何创建智能检索文档 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `search-agentic-retrieval-how-to-create.md` 文档进行了小幅修改，添加了一条新信息以增强文档内容的清晰性。

1. **文档内容更新**：新增的内容为 `ms.update-cycle: 90-days`，表明该文档的更新周期为90天。这一信息的增加有助于用户理解文档的维护频率，从而提高其对所含信息时效性的认知。

通过提供关于更新周期的具体说明，用户能够更好地预期文档何时会进行内容更新，从而提升了文档的实用性。这种小幅调整增强了有关如何创建智能检索的指导性，为相关用户提供了更详尽的背景信息。

## articles/search/search-agentic-retrieval-how-to-index.md{#item-a078ea}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.topic: how-to
 ms.date: 05/05/2025
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新如何索引智能检索文档 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `search-agentic-retrieval-how-to-index.md` 文档进行了小幅修改，主要增加了一条新的信息，以增强文档内容的清晰度。

1. **文档内容更新**：新增的信息是 `ms.update-cycle: 90-days`，指明文档的更新周期为90天。这一变化为用户提供了有关内容维护和更新频率的清晰指引。

通过明确文档的更新周期，用户能够更好地预判何时可能会获得文档内容的更新，从而增强了对该文档信息的信任和依赖性。此次小幅调整有助于提升关于如何索引智能检索的指导性，为用户提供了更全面的理解和使用信息。

## articles/search/search-agentic-retrieval-how-to-pipeline.md{#item-1ad1c3}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ ms.author: heidist
 manager: nitinme
 ms.date: 06/08/2025
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.topic: how-to
 ms.custom:
   - build-2025
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新如何使用智能检索管道文档 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `search-agentic-retrieval-how-to-pipeline.md` 文档进行了轻微修改，加入了一条新信息，以提升文档内容的清晰度和实用性。

1. **文档内容更新**：新增的内容是 `ms.update-cycle: 90-days`，明确说明了文档的更新周期为90天。这为用户提供了有关文档维护和更新频率的必要信息。

通过加入这一条更新周期的说明，用户能够更好地了解何时可能会获得文档的最新信息，从而提高对文档内容的期望和信任。此次小幅调整不仅增强了如何使用智能检索管道的指导性，同时也提升了用户的整体使用体验。

## articles/search/search-agentic-retrieval-how-to-retrieve.md{#item-5f7fc0}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.topic: how-to
 ms.date: 06/08/2025
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新如何检索智能文档文档 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `search-agentic-retrieval-how-to-retrieve.md` 文档进行了小幅修改，主要添加了一条新的信息，以提升文档的清晰度和可用性。

1. **文档内容更新**：新增信息为 `ms.update-cycle: 90-days`，这条信息指定了文档的更新周期为90天，为用户提供了有关文档维护和更新频率的透明度。

通过明确文档的更新周期，用户可以更好地了解何时预计会获得最新的信息，从而增强了对该文档内容的信任。这次轻微的更新提高了如何检索智能文档的指导性，使用户在使用该文档时能够获得更全面、及时的支持。

## articles/search/search-blob-indexer-role-based-access.md{#item-887e42}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,162 @@
+---  
+title: Use a Blob indexer to ingest RBAC scopes metadata
+titleSuffix: Azure AI Search  
+description: Learn how to configure Azure AI Search indexers for ingesting Azure Role-Based Access (RBAC) metadata on Azure Blobs.
+ms.service: azure-ai-search  
+ms.topic: how-to
+ms.date: 07/07/2025  
+author: vaishalishah
+ms.author: vaishalishah
+---  
+
+# Use a Blob indexer to ingest RBAC scopes metadata
+
+[!INCLUDE [Feature preview](./includes/previews/preview-generic.md)]
+
+Starting in 2025-05-01-preview, you can now include RBAC scope alongside document ingestion in Azure AI Search and use those permissions to control access to search results.
+
+You can use the push APIs to upload and index content and permission metadata manually see [Indexing Permissions using the push REST API](search-index-access-control-lists-and-rbac-push-api.md), or you can use an indexer to automate data ingestion. This article focuses on the indexer approach.
+
+The indexer approach is built on this foundation:
+
++ [Role-based access control (Azure RBAC)](/azure/storage/blobs/data-lake-storage-access-control-model#role-based-access-control-azure-rbac). There's no support for Attribute-based access control (Azure ABAC).
+
++ [An Azure AI Search indexer for Blob](search-howto-indexing-azure-blob-storage.md) that retrieves and ingests data and metadata, including permission filters. To get permission filter support, you must use the 2025-05-01-preview REST API or a prerelease package of an Azure SDK that supports the feature.
+
++ [An index in Azure AI Search](search-how-to-create-search-index.md) containing the ingested documents and corresponding permissions. Permission metadata is stored as fields in the index. To set up queries that respect the permission filters, you must use the 2025-05-01-preview REST API or a prerelease package of an Azure SDK that supports the feature.
+
+## Prerequisites
+
++ [Microsoft Entra ID authentication and authorization](/entra/identity/authentication/overview-authentication). Services and apps must be in the same tenant. Role assignments are used for each authenticated connection.
+
++ Azure AI Search, any region, but you must have a billable tier (basic and higher) see [Service limits](search-limits-quotas-capacity.md) for managed identity support. The search service must be [configured for role-based access](search-security-enable-roles.md) and it must [have a managed identity (either system or user)](search-howto-managed-identities-data-sources.md).
+
+## Limitations
+
++ The following indexer features don't support permission preservation capabilities but are otherwise operational for Azure Blob content-only indexing:
+  + One-to-many [parsing modes](/rest/api/searchservice/indexers/create?view=rest-searchservice-2025-05-01-preview&preserve-view=true#blobindexerparsingmode), such as: `delimitedText`, `jsonArray`, `jsonLines`, and `markdown` with sub-mode `oneToMany`
+
+
+### Authorization
+
+For indexer execution, your search service identity must have **Storage Blob Data Reader** permission see [Connect to Azure Storage using a managed identity](search-howto-managed-identities-storage.md).
+
+## Configure Azure AI Search for indexing permission filters
+
+Recall that the search service must have:
+
++ [Role-based access enabled](search-security-enable-roles.md)
++ [Managed identity configured](search-howto-managed-identities-data-sources.md)
+
+### Authorization
+
+For indexer execution, the client issuing the API call must have **Search Service Contributor** permission to create objects, **Search Index Data Contributor** permission to perform data import, and **Search Index Data Reader** to query an index see [Connect to Azure AI Search using roles](search-security-rbac.md).
+
+## Indexing permission metadata
+
+In Azure AI Search, configure an indexer, data source, and index to pull permission metadata from blobs.
+
+### Configure the data source
+
++ Data Source type must be `azureblob`.
+
++ Data source must have `indexerPermissionOptions` with `rbacScope`.
+
+  + For `rbacScope`, configure the [connection string](search-howto-index-azure-data-lake-storage.md#supported-credentials-and-connection-strings) with managed identity format.
+  
+  + For connection strings using a [user-assigned managed identity](search-howto-managed-identities-storage.md#user-assigned-managed-identity), you must also specify the `identity` property.
+
+<!-- Question/Comment: check this example -->
+JSON example with system managed identity:
+
+```json
+{
+    "name" : "my-blob-datasource",
+    "type": "azureblob",
+    "indexerPermissionOptions": ["rbacScope"],
+    "credentials": {
+    "connectionString": "ResourceId=/subscriptions/<your subscription ID>/resourceGroups/<your resource group name>/providers/Microsoft.Storage/storageAccounts/<your storage account name>/;"
+    },
+    "container": {
+        "name": "<your container name>",
+        "query": "<optional-query>"
+    }
+}
+```
+
+JSON schema example with a user-managed identity in the connection string:
+
+```json
+{
+    "name" : "my-blob-datasource",
+    "type": "azureblob",
+    "indexerPermissionOptions": ["rbacScope"],
+    "credentials": {
+    "connectionString": "ResourceId=/subscriptions/<your subscription ID>/resourceGroups/<your resource group name>/providers/Microsoft.Storage/storageAccounts/<your storage account name>/;"
+    },
+    "container": {
+        "name": "<your container name>",
+        "query": "<optional-query>"
+    },
+    "identity": {
+        "@odata.type": "#Microsoft.Azure.Search.DataUserAssignedIdentity",
+        "userAssignedIdentity": "/subscriptions/{subscription-ID}/resourceGroups/{resource-group-name}/providers/Microsoft.ManagedIdentity/userAssignedIdentities/{user-assigned-managed-identity-name}"
+    }
+}
+```
+
+### Create permission fields in the index
+
+In Azure AI Search, make sure your index contains field definitions for the permission metadata. Permission metadata can be indexed when `indexerPermissionOptions` is specified in the data source definition.
+
+Recommended schema attributes RBAC Scope:
+
++ RBAC scope field with `rbacScope` permissionFilter value.
++ Property `permissionFilterOption` to enable filtering at querying time.
++ Use string fields for permission metadata
++ Set `filterable` to true on all fields.
+
+Notice that `retrievable` is false. You can set it true during development to verify permissions are present, but remember to set to back to false before deploying to a production environment.
+
+JSON schema example:
+
+```json
+{
+  ...
+  "fields": [
+    ...
+    { 
+        "name": "RbacScope", 
+        "type": "Edm.String", 
+        "permissionFilter": "rbacScope", 
+        "filterable": true, 
+        "retrievable": false 
+    }
+  ],
+  "permissionFilterOption": "enabled"
+}
+```
+
+### Configure the indexer
+
+Field mappings within an indexer set the data path to fields in an index. Target and destination fields that vary by name or data type require an explicit field mapping. The following metadata fields in Azure Blob might need field mappings if you vary the field name:
+
++ **metadata_rbac_scope** (`Edm.String`) - the container RBAC scope.
+
+Specify `fieldMappings` in the indexer to route the permission metadata to target fields during indexing.
+
+JSON schema example:
+
+```json
+{
+  ...
+  "fieldMappings": [
+    { "sourceFieldName": "metadata_rbac_scope", "targetFieldName": "RbacScope" }
+  ]
+}
+```
+
+## Deletion tracking 
+
+To effectively manage blob deletion, ensure that you have enabled [deletion tracking](search-howto-index-changed-deleted-blobs.md) before your indexer runs for the first time. This feature allows the system to detect deleted blobs from your source and have them deleted from the index.  
+
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增基于角色的访问权限Blob索引器文档 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新创建了一个新的文档 `search-blob-indexer-role-based-access.md`，旨在指导用户如何使用Blob索引器来引入角色基于访问控制（RBAC）元数据。此文档的主要内容包括以下几个方面：

1. **文档结构**：文档详细描述了如何配置Azure AI Search索引器，通过引入Azure Blob存储中的RBAC元数据，从而控制对搜索结果的访问。

2. **功能介绍**：新增的Blob索引器功能允许用户在2025年5月1日预览版本中将RBAC范围与文档引入过程结合使用。这使得用户能够以更安全的方式管理搜索结果的访问权限。

3. **操作步骤与示例**：
   - 文档提供了使用推送API上传并手动索引内容和权限元数据的指引。
   - 强调了通过索引器自动化数据引入的便利性，包括对RBAC管理的要求、配置索引的必要性，以及设置索引器的详细步骤和JSON示例。

4. **先决条件和限制**：文档清晰列出了使用此功能所需的先决条件，例如需要启用角色基于访问、配置托管身份等，同时也指出了当前不支持的特性，以便用户在使用时充分理解其能力和局限。

通过这次更新，该文档为用户提供了关于如何在Azure中配置Blob索引器实现RBAC的全面指南，从而提升了用户对Azure AI Search复杂权限控制的理解和应用能力。

## articles/search/search-create-service-portal.md{#item-f90159}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - references_regions
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新服务门户创建文档 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `search-create-service-portal.md` 文档进行了小幅修改，具体增加了一条与文档更新周期相关的信息，以增强文档的管理和维护透明度。

1. **文档更新**：新增信息为 `ms.update-cycle: 180-days`，该信息指明了该文档的更新周期为180天。这让用户了解文档在何时可能会被重新审视和更新，从而便于他们把握文档的有效性。

通过该小改动，文档的管理日程更加清晰，使用户能够更好地了解如何依赖此文档中的信息，以及何时获取更新内容。这种透明度有助于提升用户对文档的信任度，并改善其整体使用体验。

## articles/search/search-data-sources-gallery.md{#item-18727f}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ author: HeidiSteen
 ms.author: heidist
 
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新数据源画廊文档 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `search-data-sources-gallery.md` 文档进行了小幅修改，增加了一条关于文档更新周期的信息，以改善文档的维护和管理。

1. **文档内容调整**：新增的信息是 `ms.update-cycle: 180-days`，标明该文档的周期性更新为180天。这一信息使用户能够清楚了解文档的有效性和可能的更新时间，从而在使用该文档时做出更明智的判断。

通过此次更新，文档的管理信息更加透明，用户能够更好地把握信息的时效性，进而提升了他们对文档内容的信任与依赖。这样的变化虽然是细微的调整，但却有助于增强用户体验。

## articles/search/search-document-level-access-overview.md{#item-4bb055}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ author: gmndrg
 ms.author: gimondra
 ms.date: 07/03/2025
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.topic: conceptual
 ms.custom:
   - build-2025
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档级访问概述文档 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `search-document-level-access-overview.md` 文档进行了小幅修改，增加了文档更新周期的信息，以增强文档的管理与透明性。

1. **文档内容变化**：新增的信息为 `ms.update-cycle: 90-days`，指出该文档的更新周期为90天。这一更新使用户能够更好地了解文档在何时可能会被审核和更新，帮助他们有效管理参考信息。

通过这种小的调整，文档的有效性和维护周期得以明确，用户在使用此文档时能够更加自信，确保获取的信息是最新的。此类改动虽然细微，却有助于提升用户体验和文档的可信度。

## articles/search/search-faq-frequently-asked-questions.yml{#item-eab2ba}

<details>
<summary>Diff</summary>
````diff
@@ -8,6 +8,7 @@ metadata:
   author: haileytap
   ms.author: haileytapia
   ms.service: azure-ai-search
+  ms.update-cycle: 90-days
   ms.topic: faq
   ms.date: 03/21/2025
 title: Azure AI Search Frequently Asked Questions
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新常见问题解答文档 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `search-faq-frequently-asked-questions.yml` 文档进行了小幅修改，新增了有关文档更新周期的重要信息，旨在提升文档的透明性与维护性。

1. **文档内容调整**：新增的字段为 `ms.update-cycle: 90-days`，表示该文档的更新周期为90天。此信息的加入使得用户能够清晰地了解到文档的更新时间，从而更好地判断信息的时效性。

通过这一小的更新，文档的管理信息变得更加明确，用户在查阅常见问题解答时能够获得更准确和及时的信息。这种细微的调整虽然不是重大变更，但是却有助于改善用户体验并增强文档的可靠性。

## articles/search/search-features-list.md{#item-d34448}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.custom:
   - ignite-2024
 ms.topic: conceptual
@@ -36,7 +37,7 @@ The following table summarizes features by category. There's feature parity in a
 |-------------------|----------|
 | Vector indexing | Within a search index, add [vector fields](vector-search-how-to-create-index.md) to support  [**vector search**](vector-search-overview.md) scenarios. Vector fields can coexist with nonvector fields in the same search document. |
 | Vector queries | [Formulate single and multiple vector queries](vector-search-how-to-query.md). |
-| Vector search algorithms | Use [Hierarchical Navigable Small World (HNSW)](vector-search-ranking.md#when-to-use-hnsw) or [exhaustive K-Nearest Neighbors (KNN)](vector-search-ranking.md#when-to-use-exhaustive-knn) to find similar vectors in a search index. |
+| Vector search algorithms | Use [Hierarchical Navigable Small World (HNSW)](vector-search-ranking.md#about-hnsw) or [exhaustive K-Nearest Neighbors (KNN)](vector-search-ranking.md#about-exhaustive-knn) to find similar vectors in a search index. |
 | Vector filters | [Apply filters before or after query execution](vector-search-filters.md) for greater precision during information retrieval. |
 | Hybrid information retrieval | Search for concepts and keywords in a single [hybrid query request](hybrid-search-how-to-query.md). </p>[**Hybrid search**](hybrid-search-overview.md) consolidates vector and text search, with optional semantic ranking and relevance tuning for best results.|
 | Integrated data chunking and vectorization | Native data chunking through [Text Split skill](cognitive-search-skill-textsplit.md). Native vectorization through [vectorizers](vector-search-how-to-configure-vectorizer.md) and embedding skills such as [AzureOpenAIEmbeddingModel](cognitive-search-skill-azure-openai-embedding.md), [Azure AI Vision multimodal](cognitive-search-skill-vision-vectorize.md), and the [AML skill](cognitive-search-aml-skill.md) that you can use to connect to endpoints in the Azure AI Foundry model catalog. </p>[**Integrated vectorization**](vector-search-integrated-vectorization.md) provides an end-to-end indexing pipeline from source files to queries.|
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新搜索功能列表文档 (Locale: zh_CN)"
}
```

### Explanation
本次代码更新修改了 `search-features-list.md` 文档，主要包含了文档的更新周期信息，并对一些内容进行了小幅调整，以增强其可读性和信息准确性。

1. **文档内容调整**：新增了 `ms.update-cycle: 90-days` 字段，表明本文件的更新周期为90天，帮助用户了解文档更新的频率。
  
2. **内容精修**：在功能描述部分，对一个行进行了细微的修改，具体为改变了描述中某些链接的措辞，以提高表达的清晰度和连贯性。例如，将“when-to-use-hnsw”更新为“about-hnsw”。这样的改动虽然不大，但有助于用户更好地理解和使用相关功能。

3. **增加和删除**：本次修改合计增加了2行内容，同时删除了1行，通过这些小的修改提升了文档的整体质量。

此类细微的调整虽然在数量上不算大，却在文档的准确性与用户体验方面起到了积极的作用，使得用户能够更方便地获取到最新和最相关的信息。

## articles/search/search-get-started-agentic-retrieval.md{#item-4a40f4}

<details>
<summary>Diff</summary>
````diff
@@ -5,6 +5,7 @@ description: Learn how to create a knowledge agent that processes multi-turn con
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.topic: quickstart
 ms.date: 6/24/2025
 zone_pivot_groups: search-get-started-agentic-retrieval
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新入门指南文档 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `search-get-started-agentic-retrieval.md` 文档进行了小幅修改，主要是新增了关于文档更新周期的信息，以提升文档的维护性和用户的了解程度。

1. **新增字段**：在文档元数据中增加了 `ms.update-cycle: 90-days`，该字段指出本篇指南的更新周期为90天。这一信息的添加，可以帮助用户了解到文档的时效性，从而更好地判断信息是否为最新。

通过这次小的更新，文档的管理信息得到了完善，用户在学习如何创建知识代理并处理多轮对话时，将能够获得更多关于文档更新的信息。这种更新虽然在内容上并不复杂，却有助于改善用户体验和信息可靠性。

## articles/search/search-get-started-portal-image-search.md{#item-438b9b}

<details>
<summary>Diff</summary>
````diff
@@ -5,6 +5,7 @@ description: Learn how to index and search for multimodal content in the Azure p
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.topic: quickstart
 ms.date: 06/11/2025
 ms.custom:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新门户图像搜索入门文档 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `search-get-started-portal-image-search.md` 文档进行了小幅调整，主要是增加了文档的更新周期信息，以提供更好的维护和信息透明度。

1. **新增字段**：在文档的元数据部分，新增了 `ms.update-cycle: 90-days` 字段，指示该文档的更新周期为90天。这一信息的添加增强了用户对文档更新频率的了解，有助于判断信息的时效性。

通过此更新，用户在学习如何在Azure门户中索引和搜索多模态内容时，将能够获得更明确的文档更新信息。这种微小的修改虽然在数量上不多，但却能显著提高文档的可用性和用户体验。

## articles/search/search-get-started-portal-import-vectors.md{#item-7dae77}

<details>
<summary>Diff</summary>
````diff
@@ -5,6 +5,7 @@ description: Learn how to use a wizard to automate data chunking and vectorizati
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.custom:
   - build-2024
   - ignite-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新门户导入向量文档 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `search-get-started-portal-import-vectors.md` 文档进行了小幅修改，主要是添加了文档的更新周期信息，以增强文档的管理和用户信息透明度。

1. **新增字段**：在文档的元数据中增加了 `ms.update-cycle: 90-days`，这表示该文档的更新周期为90天。这一更新有助于用户了解内容的有效性与时效性，从而更好地使用文档。

此更新为用户在学习如何使用向导进行数据分块和向量化的过程中，提供了关于文档更新频率的更多信息。尽管仅是对元数据的小更改，但却有助于用户更全面地理解文档内容与时效性，提高了整体用户体验。

## articles/search/search-get-started-portal.md{#item-6d0cb1}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.topic: quickstart
 ms.date: 03/04/2025
 ms.custom:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新门户入门文档 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `search-get-started-portal.md` 文档进行了小幅调整，主要目的是增加文档的更新周期信息，使其在管理和用户信息上具有更高的透明度。

1. **新增字段**：在文档的元数据部分，增加了 `ms.update-cycle: 90-days` 字段，表明该文档的更新周期为90天。这一信息的增加可以帮助用户更好地判断文档内容的时效性和适用性。

通过这一小修改，用户在学习如何使用Azure搜索服务时，可以获悉文档更新的频率，从而对获取信息的时效性有更清晰的了解。尽管此次修改仅为元数据的小更新，但在提升用户体验和信息透明度方面依然具有重要意义。

## articles/search/search-get-started-rag.md{#item-05ff0e}

<details>
<summary>Diff</summary>
````diff
@@ -5,33 +5,45 @@ description: Learn how to use grounding data from Azure AI Search with a chat mo
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.custom:
   - ignite-2024
 ms.topic: quickstart
-ms.date: 03/04/2025
+ms.date: 07/09/2025
 zone_pivot_groups: programming-languages-ai-search-rag-qs
 ---
 
 # Quickstart: Generative search (RAG) using grounding data from Azure AI Search
 
 In this quickstart, you send queries to a chat completion model for a conversational search experience over your indexed content on Azure AI Search. After setting up Azure OpenAI and Azure AI Search resources in the Azure portal, you run code to call the APIs.
 
+::: zone pivot="csharp"
+
+[!INCLUDE [.NET quickstart](includes/quickstarts/search-get-started-rag-dotnet.md)]
+
+::: zone-end
+
+::: zone pivot="javascript"
+
+[!INCLUDE [JavaScript quickstart](includes/quickstarts/search-get-started-rag-javascript.md)]
+
+::: zone-end
 
 ::: zone pivot="python"
 
 [!INCLUDE [Python quickstart](includes/quickstarts/search-get-started-rag-python.md)]
 
 ::: zone-end
 
-::: zone pivot="typescript"
+::: zone pivot="rest"
 
-[!INCLUDE [TypeScript quickstart](includes/quickstarts/search-get-started-rag-typescript.md)]
+[!INCLUDE [Rest quickstart](includes/quickstarts/search-get-started-rag-rest.md)]
 
 ::: zone-end
 
-::: zone pivot="javascript"
+::: zone pivot="typescript"
 
-[!INCLUDE [JavaScript quickstart](includes/quickstarts/search-get-started-rag-javascript.md)]
+[!INCLUDE [TypeScript quickstart](includes/quickstarts/search-get-started-rag-typescript.md)]
 
 ::: zone-end
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新生成搜索文档 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `search-get-started-rag.md` 文档进行了较为显著的修改，添加了新的内容并更改了部分已有内容，以提高文档的准确性和使用体验。

1. **增加更新周期**：在文档的元数据中添加了 `ms.update-cycle: 90-days`，表示本篇文档的更新周期为90天。
  
2. **更新日期**：原文档的发布日期 `ms.date` 从 `03/04/2025` 修改为 `07/09/2025`，这反映出文档内容的更新和维护工作。

3. **内容调整**：
   - 在快速入门部分，增加了多个编程语言支持的快速入门链接，如C#、JavaScript、Python和REST，这为用户提供了更全面的示例和指导。
   - 将现有的TypeScript和JavaScript示例进行了调整，TypeScript的示例现在出现在REST的部分，而JavaScript的部分则被替换为TypeScript。

通过这些变化，文档不仅丰富了内容，还提升了用户获取信息的便利性和文档的时效性，有助于开发者在使用Azure AI Search时快速上手。

## articles/search/search-get-started-rbac.md{#item-9d96c1}

<details>
<summary>Diff</summary>
````diff
@@ -1,171 +1,32 @@
 ---
 title: 'Quickstart: Keyless Connection'
 titleSuffix: Azure AI Search
-description: Learn how to switch from API keys to Microsoft Entra identities and role-based access control (RBAC).
+description: Learn how to use role-based access control (RBAC) to connect to an Azure AI Search service.
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.topic: quickstart
-ms.date: 07/02/2025
+ms.date: 07/08/2025
+zone_pivot_groups: search-get-started-rbac
 ---
 
-# Quickstart: Connect without keys
+# Quickstart: Connect to a search service
 
-In this quickstart, you configure Azure AI Search to use Microsoft Entra ID authentication and role-based access control (RBAC) to connect from your local system without API keys. You then use Jupyter notebooks or a REST client to interact with your search service.
+::: zone pivot="python"
 
-If you completed other quickstarts that connect using API keys, this quickstart shows you how to switch to identity-based authentication so that you can avoid hard-coded keys in your example code.
+[!INCLUDE [Python quickstart](includes/quickstarts/search-get-started-rbac-python.md)]
 
-## Prerequisites
+::: zone-end
 
-- An Azure account with an active subscription. [Create an account for free](https://azure.microsoft.com/free/?WT.mc_id=A261C142F).
+::: zone pivot="rest"
 
-- An [Azure AI Search service](search-create-service-portal.md) in any region or tier. However, to configure a managed identity for Azure AI Search, you need the Basic tier or higher.
+[!INCLUDE [REST quickstart](includes/quickstarts/search-get-started-rbac-rest.md)]
 
-- A command line tool, such as PowerShell or Bash, and the [Azure CLI](/cli/azure/install-azure-cli).
+::: zone-end
 
-## Step 1: Get your Azure subscription and tenant IDs
+## Related content
 
-You need this step if you have more than one subscription or tenant.
-
-1. Get the Azure subscription and tenant for your search service:
-
-   1. Sign into the [Azure portal](https://portal.azure.com) and navigate to your search service.
-
-   1. Notice the subscription name and ID in **Overview** > **Essentials**.
-
-   1. Now select the subscription name to show the parent management group (tenant ID) on the next page.
-
-      :::image type="content" source="media/search-get-started-rbac/select-subscription-name.png" lightbox="media/search-get-started-rbac/select-subscription-name.png" alt-text="Screenshot of the Azure portal page providing the subscription name":::
-
-1. You now know which subscription and tenant Azure AI Search is under. Switch to your local device and a command prompt, and identify the active Azure subscription and tenant on your device:
-
-   ```azurecli
-   az account show
-   ```
-
-1. If the active subscription and tenant differ from the information obtained in the previous step, change the subscription ID. Next, sign in to Azure using the tenant ID that you found in the previous step:
-
-   ```azurecli
-    az account set --subscription <your-subscription-id>
-
-    az login --tenant <your-tenant-id>
-   ```
-
-## Step 2: Configure Azure AI Search for RBAC
-
-1. Sign in to the [Azure portal](https://portal.azure.com) and navigate to your Azure AI Search service.
-
-1. Enable role-based access control (RBAC):
-
-   1. Go to **Settings** > **Keys**.
-
-   1. Choose **Role-based control** or **Both** if you need time to transition clients to role-based access control.
-
-      If you choose **Role-based control**, make sure that you assign yourself *all* roles named in the next instruction or you won't be able to complete tasks in the Azure portal or through a  local client.
-
-1. Assign roles in the Azure portal:
-
-   1. Navigate to your search service.
-
-   1. Select **Access Control (IAM)** in the left pane.
-
-   1. Select **+ Add** > **Add role assignment**.
-
-   1. Choose a role (**Search Service Contributor**, **Search Index Data Contributor**, **Search Index Data Reader**) and assign it to your Microsoft Entra user or group identity.
-
-      Repeat for each role.
-
-      You need **Search Service Contributor** plus **Search Index Data Contributor** to create, load, and query objects on Azure AI Search. For more information, see [Connect using roles](search-security-rbac.md).
-
-> [!TIP]
-> Later, if you get authentication failure errors, recheck the settings in this section. There could be policies at the subscription or resource group level that override any API settings you specify.
-
-## Step 3: Connect from your local system
-
-If you haven't yet signed in to Azure:
-
-```azurecli
-az login
-```
-
-### Using Python and Jupyter notebooks
-
-1. Install the Azure Identity and Azure Search libraries:
-
-    ```python
-    pip install azure-identity azure-search-documents
-    ```
-
-1. Authenticate and connect to Azure AI Search:
-
-    ```python
-    from azure.identity import DefaultAzureCredential
-    from azure.search.documents import SearchClient
-    
-    service_endpoint = "https://<your-search-service-name>.search.windows.net"
-    index_name = "hotels-sample-index"
-    
-    credential = DefaultAzureCredential()
-    client = SearchClient(endpoint=service_endpoint, index_name=index_name, credential=credential)
-    
-    results = client.search("beach access")
-    for result in results:
-        print(result)
-    ```
-
-### Using a REST client
-
-Several quickstarts and tutorials use a REST client, such as Visual Studio Code with the REST extension. Here's how you connect to Azure AI Search from Visual Studio Code.
-
-You should have a `.rest` or `.http` file, similar to the one described in [Quickstart: Vector search](search-get-started-vector.md).
-
-1. Generate an access token.
-
-   ```azurecli
-   az account get-access-token --scope https://search.azure.com/.default --query accessToken --output tsv
-   ```
-
-1. At the top of your file, set variables used for the connection, pasting the full search service endpoint and the access token you got in the previous step. Your variables should look similar to the following example. Notice the values aren't quote-enclosed.
-
-    ```REST
-    @baseUrl = https://contoso.search.search.windows.net
-    @token = <a long GUID>
-    ```
-
-1. Specify the authorization bearer token in a REST call:
-
-   ```REST
-    POST https://{{baseUrl}}/indexes/hotels-sample-index/docs/search?api-version=2024-07-01 HTTP/1.1
-      Content-type: application/json
-      Authorization: Bearer {{token}}
-    
-        {
-             "queryType": "simple",
-             "search": "beach access",
-             "filter": "",
-             "select": "HotelName,Description,Category,Tags",
-             "count": true
-         }
-   ```
-
-### Troubleshoot 401 errors
-
-- Check the active subscription and tenant (`az account show`) and make sure it's valid for your search service.
-
-- Check the search service **Settings** > **Keys** options in the Azure portal and confirm the service is configured for **Both"** or **Role-based access control**.
-
-- For the REST client only: Check the token and endpoint specified in your file and make sure there's no surrounding quotes or extra spaces. A 401 invalid token message occurs if the token in the request header includes the `@` symbol. For example, if the variable is `@token`, the reference in the request is simply `{{token}}`.
-
-If all else fails, restart your device to remove any cached tokens, and then repeat the steps in this section, starting with `az login`.
-
-## Additional configuration
-
-Configure a managed identity for outbound connections:
-
-- [Configure a system-assigned or user-assigned managed identity](search-howto-managed-identities-data-sources.md) for your search service.
-
-- [Use role assignments](keyless-connections.md) to authorize access to other Azure resources.
-
-Network access configuration:
-
-- [Set inbound rules](service-configure-firewall.md) to accept or reject requests to Azure AI Search based on IP address.
++ [Configure a managed identity in Azure AI Search](search-howto-managed-identities-data-sources.md)
++ [Connect your app to Azure AI Search using identities](keyless-connections.md)
++ [Configure network access and firewall rules for Azure AI Search](service-configure-firewall.md)
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "重构RBAC文档 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `search-get-started-rbac.md` 文档进行了重大重构，内容大幅变化，以改善文档的清晰度和逻辑结构。

1. **文档简介更改**：文档的标题从“无密钥连接快速入门”修改为“连接到搜索服务的快速入门”，更准确地反映了文档内容的主题。同时，描述部分也进行了相应的更新。

2. **大幅删减旧内容**：删除了大约154行的内容，移除了许多不再适用或复杂的步骤，简化了用户操作流程。比如，之前讲述Azure订阅和租户的获取步骤的详细信息已被简化，直接指出相关概念。

3. **新增区域划分**：文档中新增了多个语言的快速入门示例链接，例如Python和REST操作，提供了更为简洁的示例，同时减少了原本冗长的步骤说明，使得开发者可以直接参考相应的快速开始文件。

4. **更新元数据**：增加了 `ms.update-cycle` 字段，并调整了发布日期为 `07/08/2025`，说明文档将定期更新以确保信息的时效性。

5. **其他内容整合**：将相似主题的内容进行了整合，包括关于如何配置Azure AI Search的管理身份和网络访问设置的指引，确保用户能够在同一文档中找到所需的信息。

通过本次更新，文档的逻辑性和可用性大大得到提升，使得开发者在进行角色基础访问控制（RBAC）时能够更加高效地使用Azure AI Search。

## articles/search/search-get-started-semantic.md{#item-2b3902}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.custom:
   - devx-track-dotnet
   - devx-track-python
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新语义搜索文档元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码改动对 `search-get-started-semantic.md` 文档进行了小幅更新，主要是在元数据部分添加了新的字段。

1. **更新周期添加**：在文档的元数据中新增了 `ms.update-cycle: 90-days` 字段，指明该文档的更新周期为90天。这有助于读者了解文档的维护频率，确保信息的时效性。

此次改动虽然在内容上只有一行的增加，但对于文档的管理和维护来说，提供了更好的信息透明度，确保用户能够随时获得最新的文档内容更新。

## articles/search/search-get-started-skillset.md{#item-079744}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: quickstart
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新技能集文档元数据 (Locale: zh_CN)"
}
```

### Explanation
本次代码更新对 `search-get-started-skillset.md` 文档进行了小幅改动，主要涉及元数据的修改。

1. **更新周期更改**：在文档的元数据中新增了 `ms.update-cycle: 180-days` 字段，指出该文档的更新周期为180天。这一变更旨在提高文档的可维护性，使用户能够明确了解何时期待文档的更新。

尽管此处仅添加了一行新内容，但这一更新对文档的管理提供了重要信息，确保用户能够及时获取准确的文档版本和内容。

## articles/search/search-get-started-text.md{#item-935941}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.custom:
   - devx-track-dotnet
   - devx-track-extended-java
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文本搜索文档元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改对 `search-get-started-text.md` 文档进行了小的更新，主要是在元数据中增加了一项新的信息。

1. **更新周期添加**：在文档的元数据中新增了 `ms.update-cycle: 90-days` 字段，指示该文档的更新周期为90天。这有助于用户了解文档将会多久更新一次，从而保证获取的信息是最新的。

尽管这次的修改只涉及一行的新增，但它为文档的维护提供了重要的指导信息，有利于用户及时掌握文档的更新情况。

## articles/search/search-get-started-vector.md{#item-4984d9}

<details>
<summary>Diff</summary>
````diff
@@ -5,6 +5,7 @@ description: Learn how to call the Search REST and Azure SDK APIs for vector wor
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.custom:
   - ignite-2023
 ms.topic: quickstart
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新向量搜索文档元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改涉及到 `search-get-started-vector.md` 文档，主要是对元数据部分的更新。

1. **添加更新周期信息**：在文档元数据中新增了 `ms.update-cycle: 90-days` 字段，表示该文档的更新周期为90天。这一改动旨在让用户明确何时会有新的文档更新，以确保信息的及时性和准确性。

虽然此次修改只增加了一行内容，但它为用户提供了重要的维护信息，使他们能够更好地管理文档的使用与更新。

## articles/search/search-how-to-create-search-index.md{#item-c4ff31}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: how-to
 ms.date: 05/19/2025
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新搜索索引创建文档元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改对 `search-how-to-create-search-index.md` 文档进行了小幅更新，主要是对元数据部分的调整。

1. **更新周期更新**：在文档的元数据中新增了 `ms.update-cycle: 180-days` 字段，指示该文档的更新周期为180天。这一信息的增加有助于用户了解该文档的维护频率，从而更加有效地使用内容。

尽管这次的修改只是在元数据中添加了一行信息，但它提高了文档的可用性和透明度，使用户能够更好地掌握更新情况。

## articles/search/search-how-to-load-search-index.md{#item-a72573}

<details>
<summary>Diff</summary>
````diff
@@ -8,6 +8,7 @@ author: HeidiSteen
 ms.author: heidist
 
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: how-to
 ms.date: 05/08/2025
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新加载搜索索引文档元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改针对 `search-how-to-load-search-index.md` 文档进行了修改，主要集中在文档的元数据部分。

1. **更新周期信息添加**：在文档的元数据中新增了 `ms.update-cycle: 180-days` 字段，表明该文档每180天会进行一次更新。这将帮助用户更加清晰地了解文档的维护和更新频率，从而更好地管理内容的使用。

尽管此次修改仅增加了一行信息，但它显著提高了文档的透明度，使用户在查阅文档时可以迅速了解其更新情况。

## articles/search/search-howto-indexing-azure-blob-storage.md{#item-dc4668}

<details>
<summary>Diff</summary>
````diff
@@ -27,6 +27,9 @@ To configure and run the indexer, you can use:
 
 This article uses the REST APIs to illustrate each step.
 
+> [!NOTE]
+> Azure AI Search can now ingest RBAC scope during indexing and transfers those permissions to indexed content in the search index. For more information about RBAC scope during indexing, see [Indexing Azure Role-Based Access Control scope using Indexers](search-blob-indexer-role-based-access.md).
+
 ## Prerequisites
 
 + [Azure Blob Storage](/azure/storage/blobs/storage-blobs-overview), Standard performance (general-purpose v2).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure Blob存储索引文档 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改对 `search-howto-indexing-azure-blob-storage.md` 文档进行了小幅更新，主要是在内容部分添加了新的说明和引用。

1. **新增重要提示**：添加了一段注释，指出“Azure AI Search 现在可以在索引期间提取 RBAC（基于角色的访问控制）范围，并将这些权限传递给索引内容。” 这一信息对于使用 Azure AI Search 的用户非常重要，因为它强调了 RBAC 集成在索引工作流中的使用。

2. **参考链接更新**：在备注中提供了一个指向《使用索引器对 Azure 基于角色的访问控制范围进行索引》的文档链接，让用户能够获取更多的相关信息。

3. **内容结构调整**：最后，文档中“先决条件”部分的配置进行了适当的调整，确保所有要求明确且易于用户理解。

这些更改提升了文档的实用性，帮助用户更好地理解如何使用 Azure AI Search 进行索引时的关键功能。

## articles/search/search-indexer-access-control-lists-and-role-based-access.md{#item-67b42f}

<details>
<summary>Diff</summary>
````diff
@@ -2,7 +2,8 @@
 title: Use ADLS Gen2 indexer to ingest permission metadata
 titleSuffix: Azure AI Search  
 description: Learn how to configure Azure AI Search indexers for ingesting Access Control Lists (ACLs) and Azure Role-Based Access (RBAC) metadata on Azure Data Lake Storage (ADLS) Gen2 blobs.
-ms.service: azure-ai-search  
+ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.topic: how-to
 ms.date: 05/08/2025  
 author: wlifuture
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新访问控制列表和基于角色的访问文档元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改针对 `search-indexer-access-control-lists-and-role-based-access.md` 文档进行了小幅更新，主要集中在文档的元数据部分。

1. **更新周期信息添加**：新增了 `ms.update-cycle: 90-days` 字段，表示该文档每90天会进行一次更新。这对于确保文档的时效性非常重要，让用户能够了解到内容的维护频率。

2. **其他元数据调整**：在文档的结构中，对 `ms.service: azure-ai-search` 字段进行了轻微格式调整（尽管内容相同，但进行了格式上的一致性处理）。

此次修改对提升文档的透明度和可管理性具有积极意义。通过明确更新周期，用户可以更加合理地安排对文档的查阅与使用。

## articles/search/search-region-support.md{#item-25b0f1}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ ms.author: haileytapia
 manager: nitinme
 ms.date: 06/12/2025
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.topic: conceptual
 ms.custom:
   - references_regions
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新地区支持文档元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改对 `search-region-support.md` 文档进行了小幅更新，主要是在文档的元数据部分进行了补充。

1. **更新周期信息添加**：新增了 `ms.update-cycle: 90-days` 字段，指明该文档每90天会进行更新。此信息的加入为用户提供了文档更新的预期频率，确保他们能够及时获取最新的信息。

此次修改虽然只是小的元数据更改，但通过明确文档的维护周期，有助于增强用户对文档内容时效性的信心，使得用户在使用该资源时更加有保障。

## articles/search/search-security-overview.md{#item-6b3f1e}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新安全概述文档元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改对 `search-security-overview.md` 文档进行了小幅更新，主要是在文档的元数据部分添加了新的信息。

1. **更新周期信息添加**：新增了 `ms.update-cycle: 180-days` 字段，表示该文档每180天会进行一次更新。这一修改有助于用户了解文档的更新频率，使他们可以更好地跟踪信息的当前性。

虽然此次更新涉及的内容较少，但它通过提供更明确的维护时间框架，提升了文档的透明度和用户对信息的信任度。这对使用该文档的用户来说，是一项有益的改进。

## articles/search/search-security-rbac.md{#item-a5d129}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ ms.author: heidist
 manager: nitinme
 ms.date: 03/31/2025
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: how-to
 ms.custom:
   - subject-rbac-steps
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新RBAC安全文档元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改对 `search-security-rbac.md` 文档进行了小幅更新，主要是在文档的元数据部分进行了修订。

1. **更新周期信息添加**：新增了 `ms.update-cycle: 180-days` 字段，表明该文档将在每180天更新一次。这一信息的加入为用户提供了有关文档维护和更新的清晰指导，有助于他们掌握何时查阅最新内容。

尽管此次修改只是对元数据的微小调整，但它有助于增强文档的透明度，使用户能够更良好地理解和预测文档内容的时效性，从而提升用户体验。

## articles/search/search-security-trimming-for-azure-search.md{#item-d8ae51}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure搜索文档元数据 (Locale: zh_CN)"
}
```

### Explanation
在此次代码修改中，`search-security-trimming-for-azure-search.md` 文档经历了一次小型更新，主要是对文档的元数据部分进行了调整。

1. **更新周期信息添加**：新添加的字段 `ms.update-cycle: 180-days` 指出了该文档将在每180天进行更新。这为用户提供了一种对文档更新频率的更好理解，表明用户可以期待定期获取最新信息。

虽然此次更改相对较小，但添加的这一信息有助于提升文档的透明性，使用户能够更好地掌握文档的时效性，进而更有效地利用该文档。

## articles/search/search-sku-manage-costs.md{#item-6e0122}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新成本管理文档元数据 (Locale: zh_CN)"
}
```

### Explanation
在此次代码修改中，`search-sku-manage-costs.md` 文档进行了小规模的更新，主要涉及文档元数据的补充。

1. **更新周期信息添加**：新增加的字段 `ms.update-cycle: 180-days` 表示该文档将在每180天进行一次更新。这为用户提供了文档更新的具体时间框架，使他们能够更好地规划查阅与使用文档的时间。

尽管此次修改较为细微，但新增的更新周期信息增进了文档的透明度，有助于用户理解何时可以获取到最新的内容及指引，从而更有效地管理他们的成本与需求。

## articles/search/search-try-for-free.md{#item-36e28d}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: conceptual
 ms.date: 06/11/2025
 ms.custom: references_regions
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新免费试用文档元数据 (Locale: zh_CN)"
}
```

### Explanation
在此次代码修改中，`search-try-for-free.md` 文档进行了小幅度更新，主要是增加了文档的元数据信息。

1. **更新周期信息添加**：新增的字段 `ms.update-cycle: 180-days` 指定该文档将在每180天进行更新。这一信息为用户提供了期待的更新频率，使他们能够更好地跟踪文档内容的最新状态。

虽然此次修改仅包括一项添加，但这一信息的补充可以增强用户对文档时效性的敏感度，从而更有效地利用该文档的资料和指引以进行免费试用。

## articles/search/search-what-is-azure-search.md{#item-93853a}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2024
 ms.topic: overview
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure搜索文档元数据 (Locale: zh_CN)"
}
```

### Explanation
在此次代码修改中，`search-what-is-azure-search.md` 文档进行了细微的更新，主要集中在增加了一个元数据字段。

1. **更新周期信息添加**：新增的字段 `ms.update-cycle: 180-days` 表示该文档将在每180天更新一次。这一更新将帮助用户更好地了解文档的更新频率，确保他们能够及时获取到最新的内容与信息。

此修改虽然只是一次小的增添，但通过明确的更新周期，增强了文档的实用性和透明度，有助于用户在使用Azure搜索服务时，获取及时且相关的指导信息。

## articles/search/semantic-how-to-configure.md{#item-7a92a6}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新语义配置文档元数据 (Locale: zh_CN)"
}
```

### Explanation
在此次代码修改中，`semantic-how-to-configure.md` 文档进行了小幅更新，特别是在元数据部分。

1. **更新周期信息添加**：新增的字段 `ms.update-cycle: 180-days` 表示该文档的更新周期为每180天一次。这项更新旨在增强用户对文档内容维护周期的认知，使其能够更好地预期何时会有新信息发布。

尽管此次修改仅涉及一项内容的添加，但明确的更新周期可以提高文档的可靠性以及用户的信心，确保他们在进行语义配置时能够依赖于最新的指导内容。

## articles/search/semantic-how-to-enable-disable.md{#item-71ac1e}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新启用/禁用语义配置文档元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改针对 `semantic-how-to-enable-disable.md` 文档进行了小幅更新，主要内容集中在元数据的补充上。

1. **更新周期信息添加**：新增的字段 `ms.update-cycle: 180-days` 表示该文档将在每180天进行更新。这一增加的元数据有助于用户了解文档的更新节奏，从而更有效地获取最新信息。

虽然修改内容不大，但通过明确的更新周期，这项调整能够提升用户对文档准确性和时效性的信任，使他们在启用或禁用语义功能时能够依赖于最新的指导资料。

## articles/search/semantic-how-to-enable-scoring-profiles.md{#item-e8d524}

<details>
<summary>Diff</summary>
````diff
@@ -5,6 +5,7 @@ description: Learn how to combine scoring profiles with semantic ranking in Azur
 author: gmndrg
 ms.author: gimondra
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: how-to
 ms.date: 06/10/2025
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新评分配置启用文档元数据 (Locale: zh_CN)"
}
```

### Explanation
在此次代码修改中，`semantic-how-to-enable-scoring-profiles.md` 文档进行了小幅更新，主要是针对元数据的添加。

1. **更新周期信息添加**：新增字段 `ms.update-cycle: 180-days`，指明该文档的更新周期为每180天一次。这一更新可以让用户清晰了解该文档的维护频率，从而在使用过程中更加有信心。

虽然此次修改仅为一行的添加，但通过对更新周期的明确化，可以增强文档的透明度，使用户能够及时获取最新信息，确保在结合评分配置与语义排名时参考到最新且可靠的内容。

## articles/search/semantic-how-to-query-request.md{#item-85530d}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
   - ignite-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新查询请求文档元数据 (Locale: zh_CN)"
}
```

### Explanation
在此次代码更新中，`semantic-how-to-query-request.md` 文档进行了一项小幅修改，主要是添加了一条元数据。

1. **更新周期信息添加**：新增字段 `ms.update-cycle: 180-days`，该信息表明此文档将在每180天进行一次更新。这一修改增强了文档的可维护性，让用户能够清楚地了解何时可以期待文档的最新内容。

尽管此修改仅涉及一行，但通过添加更新周期的信息，使得文档更加透明，用户可以更好地判断文档内容的时效性，从而在进行语义查询请求时获取到最新的指导和建议。

## articles/search/semantic-how-to-query-rewrite.md{#item-3e168f}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: eric-urban
 ms.author: eur
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2024
   - references_regions
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新查询重写文档元数据 (Locale: zh_CN)"
}
```

### Explanation
在此次代码修改中，`semantic-how-to-query-rewrite.md` 文档进行了一项小幅更新，主要是新增了一条元数据。

1. **更新周期信息添加**：新增字段 `ms.update-cycle: 180-days`，这一信息的增加表明该文档预计每180天更新一次。这样的修改使得用户能够更清楚地了解文档的维护情况和更新频率。

虽然修改的内容仅为一行，但通过引入明确的更新周期信息，增强了文档的透明度，使用户在使用语义查询重写功能时能够获得最新和可靠的信息支持。这一改动将有助于提升用户体验和文档的整体价值。

## articles/search/semantic-search-overview.md{#item-b7497b}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: concept-article
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新语义搜索概述文档元数据 (Locale: zh_CN)"
}
```

### Explanation
在此次代码更改中，`semantic-search-overview.md` 文档进行了小幅度的调整，主要是新增了一条元数据。

1. **更新周期信息添加**：新增字段 `ms.update-cycle: 180-days`，这表示文档将每180天进行一次更新。这一信息有助于用户了解文档的更新频率和新内容的发布时间。

尽管此次修改只涉及一行内容，但添加的更新周期信息提升了文档的透明度，对于用户尤为重要，使他们能够及时获得语义搜索相关的新信息和最佳实践。这一改动不仅增强了文档内容的可维护性，还能够有效地提高用户的阅读体验。

## articles/search/toc.yml{#item-c4768f}

<details>
<summary>Diff</summary>
````diff
@@ -72,6 +72,8 @@ items:
       href: search-indexer-securing-resources.md
 - name: Quickstarts
   items:
+  - name: Connect to a search service
+    href: search-get-started-rbac.md
   - name: Agentic search
     href: search-get-started-agentic-retrieval.md
   - name: Vector search
@@ -84,8 +86,6 @@ items:
     href: search-get-started-semantic.md
   - name: Chat with your data
     href: /azure/ai-services/openai/use-your-data-quickstart?context=/azure/search/context/context
-  - name: Connect without keys
-    href: search-get-started-rbac.md
   - name: Azure portal
     items:
     - name: Create a search index
@@ -529,12 +529,14 @@ items:
         href: search-document-level-access-overview.md
       - name: Use security filters
         href: search-security-trimming-for-azure-search.md
-      - name: Use ACLs
+      - name: Use ACLs or RBAC scopes
         items:
         - name: Push document-level permissions to an index
           href: search-index-access-control-lists-and-rbac-push-api.md
         - name: Pull ADLS Gen2 permissions into an index
           href: search-indexer-access-control-lists-and-role-based-access.md
+        - name: Pull Blob RBAC scopes into an index
+          href: search-blob-indexer-role-based-access.md
         - name: Query with permission filters
           href: search-query-access-control-rbac-enforcement.md
     - name: Data encryption
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新搜索文档目录 (Locale: zh_CN)"
}
```

### Explanation
在此次代码修改中，`toc.yml` 文件进行了小幅更新，主要涉及对搜索文档目录的调整和内容的增删。

1. **新增条目**：增加了两个新条目，分别是“Connect to a search service”和“Pull Blob RBAC scopes into an index”。这些条目的增加丰富了用户在文档中的导航选项，使得相关内容的访问更加便捷。

2. **删除条目**：删除了“Connect without keys”这一项。这一变化可能是为了优化目录结构或将相关内容整合到其他条目中。

3. **更新内容描述**：在“Use ACLs”条目中，将描述更改为“Use ACLs or RBAC scopes”，明确了用户可选的权限控制机制，提供了更多的上下文信息。

此次更新通过添加和删除条目，并调整现有内容，旨在提升文档的易用性和逻辑性，使用户能够更快速地找到所需的信息。这种改动有助于改善用户体验，使得搜索文档更加清晰和结构化。

## articles/search/tutorial-adls-gen2-indexer-acls.md{#item-6881a0}

<details>
<summary>Diff</summary>
````diff
@@ -3,6 +3,7 @@ title: 'Tutorial: Index ADLS Gen2 permission metadata'
 titleSuffix: Azure AI Search  
 description: Learn how to index Access Control Lists (ACLs) and Azure Role-Based Access Control (RBAC) scope from ADLS Gen2 and query with permission-filtered results in Azure AI Search.
 ms.service: azure-ai-search  
+ms.update-cycle: 180-days
 ms.topic: tutorial  
 ms.date: 05/20/2025
 author: wlifuture
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新教程文档元数据 (Locale: zh_CN)"
}
```

### Explanation
在此次代码修改中，`tutorial-adls-gen2-indexer-acls.md` 文档进行了小幅更新，主要是对元数据的补充。

1. **更新周期信息添加**：新增加了一条元数据 `ms.update-cycle: 180-days`，指出该教程的更新频率为每180天。这一信息有助于用户了解文档的维护状态，从而晓得何时需要查看更新内容。

虽然此次修改仅仅增加了一行内容，但这一改动增加了文档的透明度和可维护性，对于用户理解内容更新的时效性至关重要。这种细微的调整有助于提高用户的阅读体验，使其更自信地依赖于该教程来获取关于 ADLS Gen2 权限元数据索引的相关知识。

## articles/search/tutorial-create-custom-analyzer.md{#item-ad5520}

<details>
<summary>Diff</summary>
````diff
@@ -5,6 +5,7 @@ description: Learn how to build a custom analyzer to improve the quality of sear
 author: gmndrg
 ms.author: gimondra
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: tutorial
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新自定义分析器教程文档元数据 (Locale: zh_CN)"
}
```

### Explanation
在此次代码修改中，`tutorial-create-custom-analyzer.md` 文档进行了一处小幅更新，主要是对其元数据的增加。

1. **更新周期信息添加**：新增了一条元数据 `ms.update-cycle: 180-days`，指出该教程的更新频率为每180天。这条信息使用户能更好地了解该文档的维护周期，进而判断信息的时效性和可靠性。

此次修改虽然只增加了一行内容，但提高了文档的透明度，对于用户理解更新频率和内容维护变更非常重要。这一细微的改动使得用户在使用自定义分析器教程时更有信心，更加了解该文档的更新背景和持续性。

## articles/search/tutorial-csharp-create-load-index.md{#item-0a6ffd}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: diberry
 ms.author: diberry
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: tutorial
 ms.date: 01/17/2025
 ms.custom:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新C#创建与加载索引教程文档元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改针对 `tutorial-csharp-create-load-index.md` 文档进行了小幅更新，主要是对其元数据进行了补充。

1. **更新周期信息添加**：在元数据中新增了一行 `ms.update-cycle: 180-days`，指明该教程的更新频率为每180天。这一更新为用户提供了关于文档维护的更清晰信息，帮助他们判断何时应关注内容的更新。

虽然此次更改只涉及到一处小修改，但它提升了文档的透明度，对用户理解其有效性与持续性至关重要。这种细微调整有助于增强用户在使用C#创建与加载索引教程时的信心，使其更加依赖于该文档以获取及时和准确的指导。

## articles/search/tutorial-csharp-create-mvc-app.md{#item-608a5d}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.devlang: csharp
 ms.custom:
   - ignite-2023
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新C# MVC应用教程文档元数据 (Locale: zh_CN)"
}
```

### Explanation
在此次代码修改中，`tutorial-csharp-create-mvc-app.md` 文档进行了微小的更新，重点在于元数据的增加。

1. **更新周期信息的添加**：新增了一条元数据 `ms.update-cycle: 180-days`，该信息指明了教程的更新周期为每180天。这使得用户在查阅文档时，可以更好地理解其更新频率，从而有效评估文档的时效性与准确性。

尽管修改内容仅为一行，但这一小变动显著提升了文档的透明度，赋予用户对文档维护的了解，对其使用C#创建MVC应用的信心至关重要。这种补充的信息提供了更明确的维护和更新预期，使用户能够合理预期何时获取到最新的指导和支持。

## articles/search/tutorial-csharp-deploy-static-web-app.md{#item-a2300f}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: diberry
 ms.author: diberry
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: tutorial
 ms.date: 01/17/2025
 ms.custom:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新C#部署静态Web应用教程文档元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改对 `tutorial-csharp-deploy-static-web-app.md` 文档进行了小幅更新，主要是增加了相关元数据。

1. **更新周期信息的加入**：在元数据中新增了 `ms.update-cycle: 180-days` 行，这表明该教程的更新频率为每180天。这一变化有助于用户了解文档的持续维护状况，使其在使用过程中能更好地把握信息的时效性。

虽然仅添加了一条信息，但是此项更新提高了文档对用户的透明度，让用户能够清楚地了解到何时可以期待文档的更新和进一步的信息支持。这种细节的增补，有助于提升用户体验，并确保他们可以依赖这些教程的准确性和相关性。

## articles/search/tutorial-csharp-overview.md{#item-57fa0d}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: diberry
 ms.author: diberry
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: tutorial
 ms.date: 01/17/2025
 ms.custom:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新C#概述教程文档元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改对 `tutorial-csharp-overview.md` 文档进行了微小的更新，主要是在元数据部分添加了新的信息。

1. **添加更新周期信息**：文档中新增了一行 `ms.update-cycle: 180-days`。该信息指示该教程的更新周期为每180天，这为用户提供了有关文档维护频率的更多上下文。

尽管只有一处小改动，这种更新显著提升了文档的清晰度，使用户在使用文档的过程中，能够清楚地了解其最新程度与更新预期。这对于那些依赖该教程进行学习和开发的用户而言，能够帮助他们判断使用的相关性和可靠性。因此，这一变化在提升用户体验和信息透明度方面具有重要意义。

## articles/search/tutorial-csharp-search-query-integration.md{#item-8ad6b5}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: diberry
 ms.author: diberry
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: tutorial
 ms.date: 01/21/2025
 ms.custom:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新C#搜索查询集成教程文档元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改针对 `tutorial-csharp-search-query-integration.md` 文档进行了小幅度更新，主要是在元数据部分增加了信息。

1. **增加更新周期的指示**：在文档元数据中新增了 `ms.update-cycle: 180-days` 行，表示该教程的更新周期为每180天。这一信息的添加为用户提供了关于文档维护和更新的透明度。

虽然改动仅限于一行，但这一更新有助于用户理解何时可以期待文档的更新。这对于从事开发和学习的用户非常重要，尤其是在技术快速发展的环境中，确保所使用文档的时效性和相关性对于成功实施教程至关重要。因此，这项微小但重要的更新有助于提升用户体验。

## articles/search/tutorial-document-extraction-image-verbalization.md{#item-398a90}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: arjagann
 author: mdonovan
 ms.author: mdonovan
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
 ms.topic: tutorial
 ms.date: 05/29/2025
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档提取图像口述教程的元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改对 `tutorial-document-extraction-image-verbalization.md` 文档进行了一项小的更新，主要是在元数据部分添加了新的信息。

1. **添加更新周期信息**：新增了 `ms.update-cycle: 180-days` 行，表明该教程的更新周期为每180天。这一信息提供了文档维护频率的透明度，有助于用户理解文档的时效性。

虽然这里只是增加了一行，但这一改动有助于提升用户对文档更新策略的了解，从而为他们在使用该教程时提供更好的决策依据。这对从事相关技术开发和学习的用户尤其重要，因为确保所使用文档的最新性能够提升他们的工作效率和成果质量。因此，这项微小的更新为用户体验增添了价值。

## articles/search/tutorial-document-extraction-multimodal-embeddings.md{#item-a3db59}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: arjagann
 author: mdonovan
 ms.author: mdonovan
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
 ms.topic: tutorial
 ms.date: 06/11/2025
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新多模态嵌入文档提取教程的元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改对 `tutorial-document-extraction-multimodal-embeddings.md` 文档进行了轻微的更新，主要是在文档的元数据中增加了一条信息。

1. **添加更新周期指示**：文档的元数据中新增了 `ms.update-cycle: 180-days` 行，这意味着该教程将在每180天进行一次更新。这一增加的信息为用户提供了关于文档更新频率的清晰指引，有助于用户理解文档的维护策略。

尽管这次更新仅涉及一行内容，但它对于文档的使用者而言却是非常重要的。用户能够更好地预期文档的更新，将有助于他们在学习和应用文档时做出更为明智的选择。在快速发展的技术环境中，确保文档保持最新状态尤为重要，因此这一小小的调整对提升用户体验具有积极的影响。

## articles/search/tutorial-document-layout-image-verbalization.md{#item-f5de57}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: arjagann
 author: rawan    
 ms.author: rawan
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
 ms.topic: tutorial
 ms.date: 05/29/2025
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档布局图像口述教程的元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改对 `tutorial-document-layout-image-verbalization.md` 文档进行了小幅更新，主要是在其元数据中插入了新内容。

1. **增加更新周期信息**：新增加的 `ms.update-cycle: 180-days` 行指明该教程将在每180天内进行一次更新。这一更新周期的指示为用户提供了有关文档维护频率的清晰信息，从而使他们能够更好地评估该文档的时效性和适用性。

尽管这次修改只增加了一行代码，但它在实际运用中为用户提供了重要的背景信息，让用户在跟踪文档更新时能够更加毫不费力。这种透明度尤其在技术快速发展的环境中显得尤为重要，因为它确保用户在参考教程时能获取最新的、最相关的信息。通过这种方式，企业能够更好地满足用户需求，提升整体的用户体验。

## articles/search/tutorial-document-layout-multimodal-embeddings.md{#item-f67371}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: arjagann
 author: rawan
 ms.author: rawan
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
 ms.topic: tutorial
 ms.date: 06/11/2025
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新多模态嵌入文档布局教程的元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改对 `tutorial-document-layout-multimodal-embeddings.md` 文档进行了小幅调整，具体是在其元数据中添加了额外的信息。

1. **增加更新周期的说明**：文档中新增了 `ms.update-cycle: 180-days` 行，这表明该教程将在每180天进行一次更新。此信息为用户提供了文档维护和更新的预期时间框架，帮助用户了解何时可以期待获取最新的信息。

虽然这次更新只涉及到一行的添加，但它为用户提供了有价值的文档维护频率的指引。这样的透明度对于用户来说很重要，尤其是在技术快速变化的环境中，能够更好地掌握文档的有效性和时效性，能够帮助用户在使用教程时做出更加明智的决策。因此，这一小改动将对提升文档的可用性及用户的整体体验产生积极影响。

## articles/search/tutorial-multiple-data-sources.md{#item-71558f}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: tutorial
 ms.date: 03/28/2025
 ms.custom:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新多数据源教程的元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改涉及到对 `tutorial-multiple-data-sources.md` 文档的轻微更新，具体为在其元数据部分添加了新的信息。

1. **增加更新周期说明**：文档中新增了 `ms.update-cycle: 180-days` 这一行，明确指出该教程将在每180天进行一次更新。这一信息为用户提供了对文档更新时间的预期，便于他们判断文档的适用性和及时性。

这次修改虽仅为一行的添加，但显著提升了文档对用户的透明度。用户可以清楚了解到何时会有新的内容更新，从而更好地规划其学习和使用这份教程的时间。这种更新周期的说明在技术信息快速变化的领域中尤为重要，帮助用户获得更可靠和相关的信息，提升他们的使用体验。

## articles/search/tutorial-optimize-indexing-push-api.md{#item-ef0e96}

<details>
<summary>Diff</summary>
````diff
@@ -5,6 +5,7 @@ description: Learn how to efficiently index data using Azure AI Search's push AP
 author: gmndrg
 ms.author: gimondra
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: tutorial
 ms.date: 03/28/2025
 ms.custom:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新优化索引推送 API 教程的元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改对 `tutorial-optimize-indexing-push-api.md` 文档进行了小幅更新，主要是在文档的元数据部分新增了一项信息。

1. **添加更新周期说明**：在元数据中加入了 `ms.update-cycle: 180-days`，这意味着该教程会每180天进行更新。这一变更为用户提供了关于文档维护和更新频率的更清晰预期，使用户能够了解信息的适用性和时效性。

尽管此次修改只涉及到一行内容的增加，但它增强了文档的透明度和可用性。用户现在能够更好地了解何时可以期待获得最新的信息，尤其是在技术领域，信息更新的速度较快，能够提供这种更新周期的轮廓显得尤为重要。这将有助于提升用户的整体体验，使他们能够更加有效地利用这篇教程。

## articles/search/tutorial-rag-build-solution-index-schema.md{#item-9a17ca}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: tutorial
 ms.date: 05/29/2025
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新构建解决方案索引模式教程的元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改对 `tutorial-rag-build-solution-index-schema.md` 文档进行了小范围的更新，重点是在文档元数据中加入了一条新的信息。

1. **增加更新周期信息**：文档中新增了 `ms.update-cycle: 180-days`，这一信息明确标示该教程将在每180天进行一次更新。这为用户提供了文档的维护和更新预期，帮助他们理解该信息的时效性。

这一修改虽然只涉及到一行内容的增加，但它显著提升了文档的透明度，使得用户能够更好地掌握关于内容更新的频率。在快速变化的技术领域，了解何时会有新内容上线是非常重要的，有助于用户有效地利用这些教程。因此，此次轻微的更新对提升用户体验具有积极的作用。

## articles/search/tutorial-rag-build-solution-maximize-relevance.md{#item-2fdb09}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2024
 ms.topic: tutorial
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新最大化相关性的解决方案构建教程的元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改对 `tutorial-rag-build-solution-maximize-relevance.md` 文档进行了小幅更新，主要是在文档的元数据部分添加了一项新的信息。

1. **添加更新周期信息**：在元数据中新增了 `ms.update-cycle: 180-days`，这表明该教程将在每180天内进行更新。这条信息为用户提供了关于文档更新频率的预期，有助于他们掌握内容的时效性与准确性。

尽管此次修改仅涉及到一行内容的添加，但它在透明度和用户体验方面起到了重要作用。用户能够更清晰地了解该教程何时可能会被更新，从而更好地利用这些技术文档。这种信息的明确性对于快速变化的技术领域来说尤其重要，确保用户能够获得最新且相关的资源。

## articles/search/tutorial-rag-build-solution-minimize-storage.md{#item-088ad8}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: tutorial
 ms.date: 02/05/2025
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新最小化存储解决方案构建教程的元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改针对 `tutorial-rag-build-solution-minimize-storage.md` 文档进行了小幅更新，在文档的元数据部分新增了一条信息。

1. **增加更新周期信息**：文档中新增了 `ms.update-cycle: 180-days`，这一更新指明该教程将每180天进行一次更新。这一信息使用户知晓文档的维护频率，从而更好地判断内容的实时性和使用价值。

虽然此次修改仅增加了一行内容，但它在提升文档的清晰度和透明度方面发挥了关键作用。这种对于更新频率的明确说明，有助于用户在快速迭代的技术环境中有效利用文档资源，确保他们始终接触到最新的方案和实践。因此，此次轻微的更新对增强用户体验具有积极影响。

## articles/search/tutorial-rag-build-solution-models.md{#item-6796c9}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: tutorial
 ms.custom: references_regions
 ms.date: 06/11/2025
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新构建模型解决方案教程的元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改对 `tutorial-rag-build-solution-models.md` 文档进行了小幅编辑，主要在元数据部分添加了一条信息。

1. **添加更新周期信息**：在文档的元数据中新增了 `ms.update-cycle: 180-days`，这表明该教程将每180天进行更新。这一更新增强了文档的透明度，使用户能够更清楚地了解内容的维护频率，有助于他们判断文档的时效性。

虽然此次更改仅涉及一行内容的添加，但其影响不容小觑。通过提供有关更新周期的信息，用户能够确保他们接收到的信息始终是最新的。这一小的调整为技术文档的使用提供了更好的指导，尤其是在快速变化的技术环境中，保持信息的及时性和准确性至关重要。

## articles/search/tutorial-rag-build-solution-pipeline.md{#item-25ce01}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2024
 ms.topic: tutorial
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新构建解决方案管道教程的元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改针对 `tutorial-rag-build-solution-pipeline.md` 文档进行了小幅更新，添加了一条新的元数据信息。

1. **增加更新周期说明**：在文档的元数据中新增了 `ms.update-cycle: 180-days`，明确指出该教程将在每180天内进行一次更新。这一信息使用户能够了解文档更新的频率，有助于用户判断内容的时效性。

尽管修改只涉及一行内容的添加，但它为文档的使用者提供了重要的上下文，提升了用户的体验和内容的可靠性。在快速发展的技术环境中，确保用户能够接触到最新的信息至关重要，因此这一小改动具有积极的影响，助力用户在使用文档时做出更明智的决策。

## articles/search/tutorial-rag-build-solution-query.md{#item-93965f}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2024
 ms.topic: tutorial
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新构建解决方案查询教程的元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `tutorial-rag-build-solution-query.md` 文档进行了一项小的改动，添加了一条新的元数据。

1. **添加更新周期信息**：在文档的元数据中新增了 `ms.update-cycle: 180-days`。这一更新说明该教程将在每180天内进行一次内容更新，旨在帮助用户了解文档的维护和更新频率。

虽然此项修改只涉及一行代码的添加，但它为文档的使用者提供了关键的信息，增强了文档的权威性和可靠性。用户可以根据更新周期判断文档的时效性，从而在使用过程中做出更为明智的选择。在快速发展的技术领域，保持内容的最新状态是至关重要的，因此这一小幅更新具有重要的积极意义。

## articles/search/tutorial-rag-build-solution.md{#item-c7eca4}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: overview
 ms.date: 05/29/2025
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新构建解决方案教程的元数据 (Locale: zh_CN)"
}
```

### Explanation
在此次代码更新中，对 `tutorial-rag-build-solution.md` 文档进行了小幅修改，主要是增加了一条新的元数据。

1. **新增更新周期说明**：在文档的元数据部分添加了 `ms.update-cycle: 180-days`，意在表示该教程将在每180天内进行一次更新。这一信息为用户提供了文档维护的频率，能让用户更好地评估教程的时效性和可靠性。

尽管此修改仅涉及一行代码的添加，但它对于作者和读者来说都具有重要意义。用户在查阅该文档时，能够清楚了解内容的最新状态和更新频率，从而在使用教程时做出更合适的选择。确保文档保持最新，对于促进技术的快速发展和提供用户支持都是至关重要的，因此这一更新具有积极的影响。

## articles/search/vector-search-filters.md{#item-f47c2b}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ description: Explains prefilters and post-filters in vector queries, and how fil
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新向量搜索过滤器教程的元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `vector-search-filters.md` 文档进行了小幅修改，新增了一条元数据。

1. **新增更新周期信息**：在文档的元数据中添加了 `ms.update-cycle: 180-days`，表示该教程将在每180天内进行一次更新。这项信息对于用户了解内容的维护状态非常重要，有助于提升文档的可信度和使用体验。

尽管此次修改仅为添加一行代码，但它在增强文档透明度和可靠性方面起到了积极作用。用户可以根据更新周期来判断文档内容的时效性，从而在使用教程时做出更为准确的决策。确保信息更新及时对于提供可靠的技术支持至关重要，因此这一小幅更新具有重要意义。

## articles/search/vector-search-how-to-assign-narrow-data-types.md{#item-6b81cd}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ description: In vector search, assign narrow data types to vector fields to redu
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2024
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新向量搜索中窄数据类型分配教程的元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `vector-search-how-to-assign-narrow-data-types.md` 文档进行了小幅修改，主要是新增了一条元数据。

1. **新增更新周期信息**：在文档的元数据部分添加了 `ms.update-cycle: 180-days`，表明该教程将每180天进行一次更新。此信息为用户提供了关于文档维护频率的明确指引，能够帮助用户判断教程的实时有效性。

虽然此次修改仅涉及一行的添加，但其对提升文档的透明度和用户信任度具有重要意义。用户能够依据更新周期理解文档在技术演变中的持续相关性，从而在使用教程时做出更加明智的选择。保持文档内容的最新状态是保障用户顺利操作的重要基础，因此这一小幅更新也显得尤为关键。

## articles/search/vector-search-how-to-chunk-documents.md{#item-b79133}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ description: Learn strategies for chunking PDFs, HTML files, and other large doc
 author: arv100kri
 ms.author: arjagann
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档分块教程的元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `vector-search-how-to-chunk-documents.md` 文档进行了小幅修改，主要是新增了一条元数据。

1. **新增更新周期信息**：在文档的元数据部分添加了 `ms.update-cycle: 180-days`，指明该教程将在每180天内进行一次更新。这一更新为用户提供了关于内容维护频率的清晰指引，帮助用户评估文档的最新性和适用性。

虽然此次仅为一行内容的添加，但这种小幅修改对增强用户信任、提高文档的透明度起到了积极作用。用户根据更新周期可判断信息的时效性，从而在参考教程时做出更明智的决策。确保文档内容的持续更新和维护是提升用户体验的关键环节，因此这一小幅更新的重要性不容小觑。

## articles/search/vector-search-how-to-configure-compression-storage.md{#item-c653c3}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ description: Learn about the vector compression options in Azure AI Search, and
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2024
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新配置压缩存储教程的元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `vector-search-how-to-configure-compression-storage.md` 文档进行了小幅修改，主要新增了一条元数据。

1. **新增更新周期信息**：在文档的元数据部分添加了 `ms.update-cycle: 180-days`，表明该教程将在每180天内进行一次更新。这一更新为读者提供了关于内容维护频率的重要信息，帮助用户理解文档的时效性与有效性。

虽然此次修改仅涉及一行的增加，但其对提升文档的透明度和用户信任度具有重要作用。用户根据更新周期可以更好地判断文档是否反映了最新的技术情况，从而在使用教程时做出更为明智的决策。保持文档内容的最新状态对于用户体验至关重要，因此这种小幅调整显得尤为重要。

## articles/search/vector-search-how-to-configure-vectorizer.md{#item-30ffd8}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ description: Steps for adding a vectorizer to a search index in Azure AI Search.
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - build-2024
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新配置向量化器教程的元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `vector-search-how-to-configure-vectorizer.md` 文档进行了小幅修改，新增了一条元数据。

1. **新增更新周期信息**：在文档的元数据部分添加了 `ms.update-cycle: 180-days`，说明该教程将在每180天内进行一次更新。这一更新为用户提供了有关内容维护周期的清晰指引，有助于用户判断信息的时效性和可靠性。

虽然只有一行内容的添加，该更新增强了文档的透明度，并提升了用户的信任感。用户能够根据更新周期来评估文档的最新状态，从而做出更为明智的参考决定。这种小幅修改在提升文档的使用体验方面发挥了重要作用，因此非常值得注意。

## articles/search/vector-search-how-to-create-index.md{#item-97c769}

<details>
<summary>Diff</summary>
````diff
@@ -6,17 +6,20 @@ description: Create or update a search index to include vector fields.
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2024
 ms.topic: how-to
-ms.date: 06/20/2025
+ms.date: 07/07/2025
 ---
 
 # Create a vector index
 
-In Azure AI Search, you can store vectors in a search index and send vector queries for matching based on semantic similarity. A vector index is defined by an index schema that has vector fields, nonvector fields, and a vector configuration section.
+In Azure AI Search, you can use [Create or Update Index (REST API)](/rest/api/searchservice/indexes/create-or-update) to store vectors in a search index. A vector index is defined by an index schema that has vector fields, nonvector fields, and a vector configuration section.
 
-The [Create or Update Index](/rest/api/searchservice/indexes/create-or-update) REST API creates the vector index. To index vectors in Azure AI Search, follow these steps:
+When you create a vector index, you implicitly create an *embedding space* that serves as the corpus for vector queries. The embedding space consists of all vector fields populated with embeddings from the same embedding model. At query time, the system compares the vector query to the indexed vectors, returning results based on semantic similarity.
+
+To index vectors in Azure AI Search, follow these steps:
 
 > [!div class="checklist"]
 > + Start with a basic schema definition.
@@ -99,8 +102,8 @@ A vector configuration includes:
 
 [**2024-07-01**](/rest/api/searchservice/search-service-api-versions#2024-07-01) is generally available. It supports a vector configuration that has:
 
-+ Hierarchical navigable small world (HNSW) algorithm.
-+ Exhaustive k-nearest neighbor (KNN) algorithm.
++ Hierarchical Navigable Small World (HNSW) algorithm.
++ Exhaustive K-Nearest Neighbor (KNN) algorithm.
 + Scalar compression.
 + Binary compression, which is available in 2024-07-01 only and in newer Azure SDK packages.
 + Oversampling.
@@ -185,7 +188,7 @@ Be sure to have a strategy for [vectorizing your content](vector-search-how-to-g
 
    + `vectorSearch.compressions.scalarQuantizationParameters.quantizedDataType` must be set to `int8`. This is the only primitive data type supported at this time. This property is optional. Default is `int8`.
 
-   + `vectorSearch.algorithms` is either `hnsw` or `exhaustiveKnn`. These are the approximate nearest neighbors (ANN) algorithms used to organize vector content during indexing.
+   + `vectorSearch.algorithms` is either `hnsw` or `exhaustiveKnn`. These are the Approximate Nearest Neighbors (ANN) algorithms used to organize vector content during indexing.
 
    + `vectorSearch.algorithms.m` is the bi-directional link count. Default is 4. The range is 4 to 10. Lower values should return less noise in the results.
 
@@ -269,7 +272,7 @@ Preview and stable API versions support the same `vectorSearch` configurations.
 
    + `vectorSearch.compressions.scalarQuantizationParameters.quantizedDataType` must be set to `int8`. This is the only primitive data type supported at this time. This property is optional. Default is `int8`.
 
-   + `vectorSearch.algorithms.kind` is either `hnsw` or `exhaustiveKnn`. These are the approximate nearest neighbors (ANN) algorithms used to organize vector content during indexing.
+   + `vectorSearch.algorithms.kind` is either `hnsw` or `exhaustiveKnn`. These are the Approximate Nearest Neighbors (ANN) algorithms used to organize vector content during indexing.
 
    + `vectorSearch.algorithms.m` is the bi-directional link count. Default is 4. The range is 4 to 10. Lower values should return less noise in the results.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新创建索引教程的内容与元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `vector-search-how-to-create-index.md` 文档进行了较大幅度的修改，涉及内容的增加与删除，同时新增了有价值的元数据。

1. **新增更新周期信息**：在文档的元数据部分添加了 `ms.update-cycle: 180-days`，确保用户了解该教程的更新频率。

2. **修改日期信息**：文档的发布日期从 `06/20/2025` 更新为 `07/07/2025`，这表示文档内容的时间标签已被调整，以反映最新的信息。

3. **内容增强**：
   - 详细描述了使用 REST API 创建或更新索引的过程。
   - 引入了创建向量索引隐含地创建嵌入空间的概念，强调了其与向量查询之间的关系。
   - 在对索引算法的描述中，使用了更为规范的术语，如将“HNSW算法”更正为“Hierarchical Navigable Small World (HNSW)算法”，确保了术语的一致性和专业性。

4. **结构优化**：在步骤说明部分添加了检查列表格式，提升了文档的可读性，并让用户在操作过程中能够更方便地进行跟踪。

本次更新虽然在行数上看似涉及较多的变化，但实际上是为了提升文档的准确性、清晰性和用户体验。这些修改将帮助用户更好地理解在 Azure AI Search 中创建向量索引的过程。

## articles/search/vector-search-how-to-generate-embeddings.md{#item-e98f7b}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ description: Learn how to generate embeddings for downstream indexing into an Az
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新生成嵌入教程的元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `vector-search-how-to-generate-embeddings.md` 文档进行了小幅修改，主要是在元数据部分新增了内容。

1. **新增更新周期信息**：在文档的元数据部分添加了 `ms.update-cycle: 180-days`，这一变更帮助用户了解该教程的更新频率，确保文档内容保持最新状态。

尽管此次修改仅涉及一行代码的添加，它增强了文档的透明度，并提升了用户对文档信息时效性的信任感。用户能够根据更新周期来评估文档的可靠性和实用性，为其在生成嵌入和后续索引过程中提供了更为清晰的参考。

## articles/search/vector-search-how-to-index-binary-data.md{#item-b233b9}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ description: Explains how to configure fields for binary vectors and the vector
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - build-2024
   - ignite-2024
@@ -48,7 +49,7 @@ Vector search algorithms are used to create the query navigation structures duri
 
 1. In the index schema, add a `vectorSearch` section that specifies profiles and algorithms.
 
-1. Add one or more [vector search algorithms](vector-search-ranking.md) that have a similarity metric of `hamming`. It's common to use Hierarchical Navigable Small Worlds (HNSW), but you can also use Hamming distance with exhaustive K-nearest neighbors.
+1. Add one or more [vector search algorithms](vector-search-ranking.md) that have a similarity metric of `hamming`. It's common to use Hierarchical Navigable Small Worlds (HNSW), but you can also use Hamming distance with exhaustive K-Nearest Neighbors (KNN).
 
 1. Add one or more vector profiles that specify the algorithm.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新二进制数据索引教程的内容与元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `vector-search-how-to-index-binary-data.md` 文档进行了小幅度修改，主要是在元数据及部分内容的表述上进行了调整。

1. **新增更新周期信息**：在文档的元数据部分添加了 `ms.update-cycle: 180-days`。这一信息的加入有助于用户了解文档维护的时间周期，从而对其内容的新鲜度有更清晰的认识。

2. **内容表述优化**：
   - 修改了对 K-最近邻（KNN）算法的描述，将“exhaustive K-nearest neighbors”统一更改为“exhaustive K-Nearest Neighbors (KNN)”以确保术语的一致性和专业性。

此次更新虽然涉及的更改较少，但通过增加更新周期信息和优化核心内容的表述，使得文档对用户更为友好和易于理解。这将有助于用户更好地掌握如何为二进制数据配置向量索引。

## articles/search/vector-search-how-to-quantization.md{#item-744f48}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ description: Configure built-in scalar or quantization for compressing vectors o
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2024
 ms.topic: how-to
@@ -33,7 +34,7 @@ To use built-in quantization, follow these steps:
 
 ## Prerequisites
 
-- [Vector fields in a search index](vector-search-how-to-create-index.md), with a `vectorSearch` configuration specifying either the Hierarchical Navigable Small Worlds (HNSW) or exhaustive K-nearest neighbor (eKNN) algorithm, and a new vector profile.
+- [Vector fields in a search index](vector-search-how-to-create-index.md), with a `vectorSearch` configuration specifying either the Hierarchical Navigable Small Worlds (HNSW) or exhaustive K-Nearest Neighbor (KNN) algorithm, and a new vector profile.
 
 ## Supported quantization techniques
 
@@ -60,7 +61,7 @@ API versions determine which rescoring behavior is operational for your code. Th
 | [2024-11-01-preview](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2024-11-01-preview&preserve-view=true) | Scalar and binary quantization on HNSW graphs | `rescoringOptions.enableRescoring` and `rescoreStorageMethod.preserveOriginals` |
 | [2025-03-01-preview](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2025-03-01-preview&preserve-view=true) | Binary quantization on HNSW graphs | Previous parameter combinations are still supported but binary quantization can now be rescored if original embeddings are deleted: `rescoringOptions.enableRescoring` and `rescoringOptions.rescoreStorageMethod=discardOriginals` |
 
-Only HNSW graphs allow rescoring. Exhaustive K Nearest Neighbors (eKNN) doesn't support rescoring.
+Only HNSW graphs allow rescoring. Exhaustive KNN doesn't support rescoring.
 
 <!-- - In version 2024-11-01-preview, set `rescoringOptions.enableRescoring` and `rescoreStorageMethod.preserveOriginals`
 - In version 2025-03-01-preview, set `rescoringOptions.enableRescoring` and `rescoringOptions.rescoreStorageMethod=preserveOriginals` for scalar or binary quantization, or `rescoringOptions.enableRescoring` and `rescoringOptions.rescoreStorageMethod=discardOriginals` for binary quantization only -->
@@ -300,7 +301,7 @@ POST https://[servicename].search.windows.net/indexes?api-version=2025-03-01-pre
 
 ## Add the vector search algorithm
 
-You can use HNSW algorithm or exhaustive KNN in the 2024-11-01-preview REST API or later. For the stable version, use HNSW only. If you want rescoring, you must choose HNSW.
+You can use the HNSW or eKNN algorithm in the 2024-11-01-preview REST API or later. For the stable version, use HNSW only. If you want rescoring, you must choose HNSW.
 
    ```json
    "vectorSearch": {
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新量化教程的内容与元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `vector-search-how-to-quantization.md` 文档进行了小幅修改，涉及元数据和内容定义的调整。

1. **新增更新周期信息**：在文档的元数据部分增加了 `ms.update-cycle: 180-days`，这有助于用户了解文档的更新频率并判断信息的时效性。

2. **内容表述优化**：
   - 在先前对 K-最近邻算法的引用中，将“exhaustive K-nearest neighbor (eKNN)”由小写修改为“exhaustive K-Nearest Neighbor (KNN)”，确保用词的一致性。
   - 同样地，删除了对“Exhaustive K Nearest Neighbors (eKNN)”的空格，将其简化为“Exhaustive KNN”，提升了文档的简洁性和专业度。

尽管此次修改的更改数量不多，但通过元数据的增强及专业术语的优化，提升了文档的可读性与权威性，使用户更容易理解和应用量化相关的知识点。这将进一步帮助用户在进行量化操作时作出更有效的决策。

## articles/search/vector-search-how-to-query.md{#item-9bb93c}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ description: Learn how to build queries for vector search.
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - build-2024
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新查询教程的元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `vector-search-how-to-query.md` 文档进行了小幅修改，主要是在元数据部分的增加。

1. **新增更新周期信息**：在文档的元数据中添加了 `ms.update-cycle: 180-days`，这一信息的加入有助于用户快速了解此文档的更新频率，有助于判断其内容的时效性和可靠性。

此次修改虽然比较简单，仅增加了一行内容，但通过明确的更新周期信息，可以有效提升用户对文档的了解与信赖，确保用户在使用文档时能够获取到最新的指引和信息。这种小幅的更新在维护文档的准确性和专业性方面具有重要意义。

## articles/search/vector-search-how-to-storage-options.md{#item-ee1680}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ description: In vector search, configure storage to exclude optional copies of v
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2024
 ms.topic: how-to
@@ -20,7 +21,7 @@ Removing storage is irreversible and requires reindexing if you want it back.
 
 ## Prerequisites
 
-- [Vector fields in a search index](vector-search-how-to-create-index.md), with a `vectorSearch` configuration specifying either the Hierarchical Navigable Small Worlds (HNSW) or exhaustive K-nearest neighbor (KNN) algorithm, and a new vector profile.
+- [Vector fields in a search index](vector-search-how-to-create-index.md), with a `vectorSearch` configuration specifying either the Hierarchical Navigable Small Worlds (HNSW) or exhaustive K-Nearest Neighbor (KNN) algorithm, and a new vector profile.
 
 ## How vector fields are stored
 
@@ -30,7 +31,7 @@ For every vector field, there are up to three copies of the vectors, each servin
 |----------|-------|------------------|
 | Source vectors received during document indexing (JSON data) | Used for incremental data refresh with `merge` or `mergeOrUpload` indexing action. Also used to return "retrievable" vectors in the query response. | `stored` property on vector fields |
 | Original full-precision vectors (binary data) | Used for internal index operations and for exhaustive KNN search in older API versions. For compressed vectors, it's also used for `preserveOriginals` rescoring on an oversampled candidate set of results from ANN search. This applies to vector fields that undergo [scalar or binary quantization](vector-search-how-to-quantization.md). | `rescoringOptions.rescoreStorageMethod` property in `vectorSearch.compressions`. |
-| Vectors in the [HNSW graph for Approximate Nearest Neighbors (ANN) search](vector-search-overview.md) (HNSW graph) or vectors for exhaustive K Nearest Neighbors (eKNN index) | Used for query execution. Consists of either full-precision vectors (when no compression is applied) or quantized vectors. | Essential. There are no parameters for removing this instance. |
+| Vectors in the [HNSW graph for Approximate Nearest Neighbors (ANN) search](vector-search-overview.md) (HNSW graph) or vectors for exhaustive K-Nearest Neighbors (eKNN index) | Used for query execution. Consists of either full-precision vectors (when no compression is applied) or quantized vectors. | Essential. There are no parameters for removing this instance. |
 
 You can set properties that permanently discard the first two instances (JSON data and binary data) from vector storage, but not the last instance.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新存储选项教程的内容与元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码更新对 `vector-search-how-to-storage-options.md` 文档进行了小幅修改，主要内容涉及元数据的更新和一些表述的优化。

1. **新增更新周期信息**：在元数据部分添加了 `ms.update-cycle: 180-days`，此信息的增加将帮助读者了解文档的更新频率，有助于判断信息的及时性。

2. **内容表述优化**：
   - 在提及 K-最近邻算法时，将“exhaustive K-nearest neighbor (KNN)”中“nearest”改为首字母大写，从而保持术语的一致性和规范性。
   - 在描述向量存储的部分，将“exhaustive K Nearest Neighbors (eKNN index)”中的“Nearest”修改为首字母大写，提高了整体文档的专业性。

总体而言，这次更改虽然体量不大，但通过增加更新周期和优化专业术语，使文档的可读性及专业性得到提升，确保用户能够在进行向量存储与查询操作时，获取到准确和最新的信息。这样的细微调整对提升用户体验和信任度具有积极作用。

## articles/search/vector-search-how-to-truncate-dimensions.md{#item-8350a3}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ description: Truncate dimensions on text-embedding-3 models using Matryoshka Rep
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2024
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新截断维度教程的元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改对 `vector-search-how-to-truncate-dimensions.md` 文档进行了小幅更新，主要是在元数据部分的增强。

1. **新增更新周期信息**：在文档的元数据中添加了 `ms.update-cycle: 180-days`，这一信息有助于用户了解此文档的更新频率，使他们能够更好地判断信息的时效性。

此次修改虽然仅仅增加了一行内容，但通过提供更新周期的透明度，能提高文档对用户的价值和信任度。用户在查阅此文档时，将能够清楚地知道何时需要查看更新版本，确保获得最新的信息和指导。这样的细小调整对维护文档持续的相关性和准确性具有积极影响。

## articles/search/vector-search-index-size.md{#item-bb2846}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ description: Explanation of the factors affecting the size of a vector index.
 author: robertklee
 ms.author: robertlee
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - build-2024
   - ignite-2024
@@ -24,7 +25,7 @@ For each vector field, Azure AI Search constructs an internal vector index using
 > [Vector optimization techniques](vector-search-how-to-configure-compression-storage.md) are now generally available. Use capabilities like narrow data types, scalar and binary quantization, and elimination of redundant storage to reduce your vector quota and storage quota consumption.
 
 > [!NOTE]
-> Not all algorithms consume vector index size quota. Vector quotas are established based on memory requirements of approximate nearest neighbor search. Vector fields created with the Hierarchical Navigable Small World (HNSW) algorithm need to reside in memory during query execution because of the random-access nature of graph-based traversals. Vector fields using exhaustive KNN algorithm are loaded into memory dynamically in pages during query execution, and as a result do not consume vector quota.
+> Not all algorithms consume vector index size quota. Vector quotas are established based on memory requirements of Approximate Nearest Neighbor (ANN) search. Vector fields created with the Hierarchical Navigable Small World (HNSW) algorithm need to reside in memory during query execution because of the random-access nature of graph-based traversals. Vector fields using the exhaustive K-Nearest Neighbors (KNN) algorithm are loaded into memory dynamically in pages during query execution, and as a result do not consume vector quota.
 
 ## Key points about quota and vector index size
 
@@ -178,7 +179,7 @@ The storage size of one vector is determined by its dimensionality. Multiply the
 
 ### Memory overhead from the selected algorithm  
   
-Every approximate nearest neighbor (ANN) algorithm generates extra data structures in memory to enable efficient searching. These structures consume extra space within memory.  
+Every ANN algorithm generates extra data structures in memory to enable efficient searching. These structures consume extra space within memory.  
   
 **For the HNSW algorithm, the memory overhead ranges between 1% and 20% for uncompressed float32 (Edm.Single) vectors.**  
   
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新向量搜索索引大小文档的内容与元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改对 `vector-search-index-size.md` 文档进行了细微的更新，主要涉及元数据的更新和内容的细节修正。

1. **新增更新周期信息**：在元数据部分添加了 `ms.update-cycle: 180-days`，帮助用户了解相关信息更新的频率，以便更好地追踪和参考最新内容。

2. **用词标准化**：
   - 文中将“approximate nearest neighbor search”统一改为“Approximate Nearest Neighbor (ANN) search”，增强术语的一致性和专业性。这种调整使得阅读体验更流畅，同时提高了文档整体的可读性。

3. **信息细化**：
   - 对提到的“exhaustive KNN algorithm”中的“exhaustive K-Nearest Neighbors (KNN)”进行了格式统一，保证术语的规范表达。

4. **简洁性提升**：
   - 删除了部分不必要的话语，例如“每个”前缀，从而使句子更为简洁，提升了内容的清晰度。

这样的细微修改虽然量小，却显著提高了文档的专业性和易读性，让用户在查看向量索引大小相关内容时可以获取更加准确和一致的信息，有助于他们在实际应用中获得更好的使用体验。

## articles/search/vector-search-integrated-vectorization.md{#item-48219d}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ description: Add a vector embedding step in an Azure AI Search skillset to vecto
 author: heidisteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新集成向量化文档的元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改针对 `vector-search-integrated-vectorization.md` 文档进行了一项小幅更新，主要是对元数据的增强。

1. **新增更新周期信息**：在文档的元数据部分添加了 `ms.update-cycle: 180-days`，这一更新有助于用户了解该文档的更新频率，提高了文档内容的透明度，使用户能够更好地判断信息的时效性。

这一修改虽然只增加了一行信息，但对维护文档的相关性和用户信任感具有积极影响，能够确保用户在使用文档时具备对信息更新的充分了解，并在需要时及时获得最新的指导和建议。这样的细小调整强化了文档的专业性和实用性。

## articles/search/vector-search-multi-vector-fields.md{#item-9aa482}

<details>
<summary>Diff</summary>
````diff
@@ -5,6 +5,7 @@ description: Learn how Azure AI Search enables multi-vector field support for be
 author: gmndrg
 ms.author: gimondra
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: conceptual
 ms.date: 05/07/2025
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新多向量字段文档的元数据 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改对 `vector-search-multi-vector-fields.md` 文档进行了细微更新，主要涉及元数据的补充。

1. **新增更新周期信息**：在文档的元数据中增加了 `ms.update-cycle: 180-days`，这一更新向用户说明了文档内容的更新频率，有助于他们判断查看该文档时信息的时效性。

尽管此次更新只涉及一行的增加，但通过提供信息更新周期，文档的可靠性得以提升，用户在使用文档时能够获得关于内容是否为最新版本的明确指引。这种细小的修改改善了文档的专业性，增强了用户的阅读体验。

## articles/search/vector-search-overview.md{#item-56e5fa}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 06/20/2025
+ms.date: 07/03/2025
 ---
 
 # Vector search in Azure AI Search
@@ -20,7 +20,7 @@ Vector search is an information retrieval approach that supports indexing and qu
 + Multilingual content, such as "dog" in English and "hund" in German.
 + Multiple content types, such as "dog" in plain text and an image of a dog.
 
-This article covers vector support in Azure AI Search, including its integration with other Azure services. It also introduces concepts and terminology related to vector search development.
+This article provides an overview of vector search in Azure AI Search, including supported scenarios, availability, and integration with other Azure services.
 
 > [!TIP]
 > Want to get started right away? Follow these steps:
@@ -92,73 +92,6 @@ Azure AI Search is deeply integrated across the Azure AI platform. The following
 
 It's also commonly used in open-source frameworks like [LangChain](https://js.langchain.com/docs/integrations/vectorstores/azure_aisearch).
 
-## Vector search concepts
-
-If you're new to vectors, this section explains some core concepts.
-
-### About vector search
-
-Vector search is a method of information retrieval where documents and queries are represented as vectors instead of plain text. In vector search, machine learning models generate the vector representations of source inputs, which can be text, images, or other content.
-
-Having a mathematic representation of content provides a common language for comparing disparate content. If everything is a vector, a query can find a match in vector space, even if the associated original content is in different media or language than the query.
-
-### Why use vector search?
-
-When searchable content is represented as vectors, a query can find close matches in similar content. The embedding model used for vector generation knows which words and concepts are similar and places the resulting vectors close together in the embedding space.
-
-For example, vectorized source documents about "clouds" and "fog" are more likely to show up in a query about "mist" because they're semantically similar, even if they aren't a lexical match.
-
-### Embeddings and vectorization
-
-Machine learning models create *embeddings*, a specific type of vector representation of content or queries. These models capture the semantic meaning of text or representations of other content, such as images.
-
-Natural-language machine learning models are trained on large amounts of data to identify patterns and relationships between words. During training, the models learn to represent any input as a vector of real numbers in an intermediary step called the *encoder*. After training, the models can be modified so that the intermediary vector representation becomes their output. The resulting embeddings are high-dimensional vectors, where words with similar meanings are closer together in the vector space. For more information about embeddings, see [Understand embeddings in Azure OpenAI in Azure AI Foundry Models](/azure/ai-services/openai/concepts/understand-embeddings).
-
-The effectiveness of vector search in retrieving relevant information depends on how effectively the embedding model distills the meaning of documents and queries into the resulting vector. The best models are well-trained on the types of data they represent. You can evaluate existing models, such as Azure OpenAI text-embedding-ada-002; bring your own model that's trained directly on the problem space; or fine-tune a general-purpose model. Azure AI Search doesn't impose constraints on which model you choose, so pick the best one for your data.
-
-To create effective embeddings for vector search, it's important to consider input size limitations. We recommend following the [guidelines for chunking data](vector-search-how-to-chunk-documents.md) before generating embeddings. This best practice ensures that the embeddings accurately capture the relevant information and enable more efficient vector search.
-
-### What is an embedding space?
-
-An *embedding space* is the corpus for vector queries. Within a [search index](search-what-is-an-index.md), the embedding space is all of the vector fields populated with embeddings from the same embedding model. Machine learning models create the embedding space by mapping individual words, phrases, documents (for natural-language processing), images, or other data into representations comprised of vectors of real numbers that act as coordinates in a high-dimensional space.
-
-In the embedding space, similar items are located close together, while dissimilar items are located farther apart. For example, documents about different species of dogs would be clustered close together. Documents about cats would be close together but farther from the dogs cluster, while still being in the neighborhood for animals. Dissimilar concepts, such as cloud computing, would be much farther away.
-
-In practice, embedding spaces are abstract and don't have well-defined, human-interpretable meanings, but the core idea stays the same.
-
-<a name="eknn"></a>
-
-### Nearest neighbors search
-
-In vector search, the search engine scans vectors within the embedding space to identify vectors that are closest to the query vector. This technique is called [*nearest neighbor search*](https://en.wikipedia.org/wiki/Nearest_neighbor_search).
-
-Nearest neighbors quantify the similarity between items. A high degree of vector similarity indicates that the original data is also similar. To expedite nearest neighbor search and reduce the search space, the search engine uses data structures and data partitioning. Each vector search algorithm solves the nearest neighbor problems differently, optimizing for minimum latency, maximum throughput, recall, and memory. To compute similarity, similarity metrics provide the mechanism for computing distance.
-
-Azure AI Search supports the following algorithms:
-
-+ **Hierarchical navigable small world (HNSW)**. HNSW is a leading ANN algorithm optimized for high-recall, low-latency applications with unknown or volatile data distribution. It organizes high-dimensional data points into a hierarchical graph structure that enables fast, scalable similarity search and allows a tunable trade-off between search accuracy and computational cost. Because the algorithm requires all data points to reside in memory for fast random access, HNSW consumes [vector index size](vector-search-index-size.md) quota.
-
-+ **Exhaustive k-nearest neighbors (KNN)**. KNN calculates the distances between the query vector and all data points. It's computationally intensive and works best for smaller datasets. Because the algorithm doesn't require fast random access of data points, KNN doesn't consume vector index size quota. However, it provides the global set of nearest neighbors.
-
-To learn how to specify the algorithm, vector profile, and profile assignment for HNSW or KNN, see [Create a vector field](vector-search-how-to-create-index.md).
-
-Algorithm parameters that are used to initialize the index during index creation are immutable and can't be changed after the index is built. However, parameters that affect the query-time characteristics (`efSearch`) can be modified.
-
-Fields that specify the HNSW algorithm also support exhaustive KNN search using the [query request](vector-search-how-to-query.md) parameter `"exhaustive": true`. However, the opposite isn't true. If a field is indexed for `exhaustiveKnn`, you can't use HNSW in the query because the extra data structures that enable efficient search don't exist.
-
-### Approximate nearest neighbors
-
-Approximate nearest neighbor (ANN) is a class of algorithms for finding matches in vector space. This class of algorithms uses different data structures or data partitioning methods to significantly reduce the search space and accelerate query processing.
-
-ANN algorithms sacrifice some accuracy but offer scalable and faster retrieval of approximate nearest neighbors, which makes them ideal for balancing accuracy and efficiency in modern information retrieval applications. You can adjust the parameters of your algorithm to fine-tune the recall, latency, memory, and disk footprint requirements of your search application.
-
-Azure AI Search uses HNSW for its ANN algorithm.
-
-<!-- > [!NOTE]
-> Finding the true set of [nearest neighbors](https://en.wikipedia.org/wiki/Nearest_neighbor_search) requires comparing the input vector exhaustively against all vectors in the dataset. While each vector similarity calculation is relatively fast, performing these exhaustive comparisons across large datasets is computationally expensive and slow due to the sheer number of comparisons. For example, if a dataset contains 10 million 1,000-dimensional vectors, computing the distance between the query vector and all vectors in the dataset would require scanning 37 GB of data (assuming single-precision floating point vectors) and a high number of similarity calculations.
-> 
-> To address this challenge, approximate nearest neighbor (ANN) search methods are used to trade off recall for speed. These methods can efficiently find a small set of candidate vectors that are similar to the query vector and have high likelihood to be in the globally most similar neighbors. Each algorithm has a different approach to reducing the total number of vectors comparisons, but they all share the ability to balance accuracy and efficiency by tweaking the algorithm configuration parameters. -->
-
 ## Related content
 
 + [Quickstart: Vector search using REST](search-get-started-vector.md)
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "重构向量搜索概述文档 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改对 `vector-search-overview.md` 文档进行了重大重构，主要包括内容的删除和更新，以优化整体的文档结构和信息传达。

1. **内容重组**：文档中删除了大量的旧内容（共69行），包括一些关于基础概念的详细解释，这些内容现在可能在其他更专门的文档中提供，旨在简化用户的阅读体验。
   
2. **信息更新**：新增加了2行信息，对文档的描述进行了更新，以更清晰的语言阐述新文档的范围，强调了支持的场景、可用性以及与其他Azure服务的集成。

3. **发布日期更新**：文档的最后更新日期也由原来的 `06/20/2025` 改为了 `07/03/2025`，表明这是一项新近的修改。

这些改变反映了对文档结构与内容的重新审视，旨在提高用户理解的有效性，并简化访问信息的路径。上述重构虽然包含了大幅度的内容删除，但也增加了必要的更新，使文档更加贴近用户需求，符合信息检索领域的最佳实践。

## articles/search/vector-search-ranking.md{#item-0764d8}

<details>
<summary>Diff</summary>
````diff
@@ -9,36 +9,46 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: concept-article
-ms.date: 05/29/2025
+ms.date: 07/03/2025
 ---
 
 # Relevance in vector search
 
-During vector query execution, the search engine looks for similar vectors to find the best candidates to return in search results. Depending on how you indexed the vector content, the search for relevant matches is either exhaustive, or constrained to nearest neighbors for faster processing. Once candidates are found, similarity metrics are used to score each result based on the strength of the match. 
+During vector query execution, the search engine looks for similar vectors to find the best candidates to return in search results. Depending on how you indexed the vector content, the search for relevant matches is either exhaustive, or constrained to nearest neighbors for faster processing. Once candidates are found, similarity metrics are used to score each result based on the strength of the match.
 
 This article explains the algorithms used to find relevant matches and the similarity metrics used for scoring. It also offers tips for improving relevance if search results don't meet expectations.
 
 ## Algorithms used in vector search
 
-Vector search algorithms include exhaustive k-nearest neighbors (KNN) and Hierarchical Navigable Small World (HNSW). 
+Vector search algorithms include:
 
-+ Exhaustive KNN performs a brute-force scan of the entire vector space.
++ [Exhaustive K-Nearest Neighbors (KNN)](#about-exhaustive-knn), which performs a brute-force scan of the entire vector space.
 
-+ HNSW performs an [approximate nearest neighbor (ANN)](vector-search-overview.md#approximate-nearest-neighbors) search. 
++ [Hierarchical Navigable Small World (HNSW)](#about-hnsw), which performs an [Approximate Nearest Neighbor (ANN)](#about-ann) search.
 
-Only vector fields marked as `searchable` in the index, or as `searchFields` in the query, are used for searching and scoring. 
+Only vector fields marked as `searchable` in the index or `searchFields` in the query are used for searching and scoring.
 
-### When to use exhaustive KNN
+### About exhaustive KNN
 
-Exhaustive KNN calculates the distances between all pairs of data points and finds the exact `k` nearest neighbors for a query point. It's intended for scenarios where high recall is of utmost importance, and users are willing to accept the trade-offs in query latency. Because it's computationally intensive, use exhaustive KNN for small to medium datasets, or when precision requirements outweigh query performance considerations. 
+Exhaustive KNN calculates the distances between all pairs of data points and finds the exact `k` nearest neighbors for a query point. Because the algorithm doesn't require fast random access of data points, KNN doesn't consume [vector index size](vector-search-index-size.md) quota. However, it provides the global set of nearest neighbors.
 
-A secondary use case is to build a dataset to evaluate approximate nearest neighbor algorithm recall. Exhaustive KNN can be used to build the ground truth set of nearest neighbors.
+Exhaustive KNN is computationally intensive, so use it for small to medium datasets or when the need for precision outweighs the need for query performance. Another use case is building a dataset to evaluate the recall of an [ANN algorithm](#about-ann), as exhaustive KNN can be used to build the ground truth set of nearest neighbors.
 
-### When to use HNSW
+### About HNSW
 
-During indexing, HNSW creates extra data structures for faster search, organizing data points into a hierarchical graph structure. HNSW has several configuration parameters that can be tuned to achieve the throughput, latency, and recall objectives for your search application. For example, at query time, you can specify options for exhaustive search, even if the vector field is indexed for HNSW.
+HNSW is an ANN algorithm optimized for high-recall, low-latency applications with unknown or volatile data distribution. During indexing, HNSW creates extra data structures that organize data points into a hierarchical graph. During query execution, HNSW navigates through this graph to find the most relevant matches, enabling efficient nearest neighbor searches.
 
-During query execution, HNSW enables fast neighbor queries by navigating through the graph. This approach strikes a balance between search accuracy and computational efficiency. HNSW is recommended for most scenarios due to its efficiency when searching over larger data sets. 
+HNSW requires all data points to reside in memory for fast random access, which consumes [vector index size](vector-search-index-size.md) quota. This design balances search accuracy with computational efficiency and makes HNSW suitable for most scenarios, especially when searching over larger datasets.
+
+HNSW offers several tunable configuration parameters to optimize throughput, latency, and recall for your search application. For example, fields that specify HNSW also support exhaustive KNN using the [query request](vector-search-how-to-query.md) parameter `"exhaustive": true`. However, fields indexed for `exhaustiveKnn` don't support HNSW queries because the extra data structures that enable efficient search don't exist.
+
+### About ANN
+
+ANN is a class of algorithms for finding matches in vector space. This class of algorithms uses different data structures or data partitioning methods to significantly reduce the search space and accelerate query processing.
+
+ANN algorithms sacrifice some accuracy but offer scalable and faster retrieval of approximate nearest neighbors, which makes them ideal for balancing accuracy and efficiency in modern information retrieval applications. You can adjust the parameters of your algorithm to fine-tune the recall, latency, memory, and disk footprint requirements of your search application.
+
+Azure AI Search uses HNSW for its ANN algorithm.
 
 ## How nearest neighbor search works
 
@@ -56,15 +66,15 @@ During indexing, the search service constructs the HNSW graph. The goal of index
 
 1. Entry point: This is the top-level of the hierarchical graph and serves as the starting point for indexing.
 
-1. Adding to the graph: Different hierarchical levels represent different granularities of the graph, with higher levels being more global, and lower levels being more granular. Each node in the graph represents a vector point. 
+1. Adding to the graph: Different hierarchical levels represent different granularities of the graph, with higher levels being more global, and lower levels being more granular. Each node in the graph represents a vector point.
 
-   - Each node is connected to up to `m` neighbors that are nearby. This is the `m` parameter.
+   + Each node is connected to up to `m` neighbors that are nearby. This is the `m` parameter.
 
-   - The number of data points considered as candidate connections is governed by the `efConstruction` parameter. This dynamic list forms the set of closest points in the existing graph for the algorithm to consider. Higher `efConstruction` values result in more nodes being considered, which often leads to denser local neighborhoods for each vector.
+   + The number of data points considered as candidate connections is governed by the `efConstruction` parameter. This dynamic list forms the set of closest points in the existing graph for the algorithm to consider. Higher `efConstruction` values result in more nodes being considered, which often leads to denser local neighborhoods for each vector.
 
-   - These connections use the configured similarity `metric` to determine distance. Some connections are "long-distance" connections that connect across different hierarchical levels, creating shortcuts in the graph that enhance search efficiency.
+   + These connections use the configured similarity `metric` to determine distance. Some connections are "long-distance" connections that connect across different hierarchical levels, creating shortcuts in the graph that enhance search efficiency.
 
-1. Graph pruning and optimization: This can happen after indexing all vectors, and it improves navigability and efficiency of the HNSW graph. 
+1. Graph pruning and optimization: This can happen after indexing all vectors, and it improves navigability and efficiency of the HNSW graph.
 
 ### Navigating the HNSW graph at query time
 
@@ -99,14 +109,14 @@ Scores are calculated and assigned to each match, with the highest matches retur
 
 | Search method | Parameter | Scoring metric | Range |
 |---------------|-----------|-------------------|-------|
-| vector search | `@search.score` | Cosine | 0.333 - 1.00 | 
+| vector search | `@search.score` | Cosine | 0.333 - 1.00 |
 
 For`cosine` metric, it's important to note that the calculated `@search.score` isn't the cosine value between the query vector and the document vectors. Instead, Azure AI Search applies transformations such that the score function is monotonically decreasing, meaning score values will always decrease in value as the similarity becomes worse. This transformation ensures that search scores are usable for ranking purposes.
 
-There are some nuances with similarity scores: 
+There are some nuances with similarity scores:
 
-- Cosine similarity is defined as the cosine of the angle between two vectors.
-- Cosine distance is defined as `1 - cosine_similarity`.
++ Cosine similarity is defined as the cosine of the angle between two vectors.
++ Cosine distance is defined as `1 - cosine_similarity`.
 
 To create a monotonically decreasing function, the `@search.score` is defined as `1 / (1 + cosine_distance)`.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "优化向量搜索排名文档 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改对 `vector-search-ranking.md` 文档进行了小幅优化，涉及内容的更新和扩充，以提升文档清晰度和可读性。

1. **简化和清晰化内容**：文档中删除了21行内容，这些内容虽然为有效信息，但经过调整后有助于更直接地表述关键概念。增加了31行新的描述，帮助读者更好地理解算法及其应用。

2. **增加了对算法的详细描述**：如对“Exhaustive K-Nearest Neighbors (KNN)”和“Hierarchical Navigable Small World (HNSW)”算法的介绍进行了更深入的阐述，介绍了这些算法的工作原理及适用场景。

3. **突出ANN算法**：增加了关于近似最近邻（ANN）算法的单独小节，解释了其如何通过不同的数据结构和数据划分方法来加速查询处理，以及当今信息检索应用的最佳实践。

4. **更新发布日期**：文档的最近更新日期从 “05/29/2025” 更改为 “07/03/2025”，表明这些更新信息是最新的。

通过这些修改，文档在信息呈现的清晰度、可读性和专业性上得到了提升，使得用户能够更快地理解和应用向量搜索的相关知识。



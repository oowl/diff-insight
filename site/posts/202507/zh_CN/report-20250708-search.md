---
date: '2025-07-08'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2645652...MicrosoftDocs:1d05d59
summary: 此次更新包含对多个文档的细微修改，主要集中在更新链接描述、日期和目录结构。涉及的文档包括搜索相关的多篇文章，旨在提高信息获取的准确性和服务使用的便利性。此次更新没有显著的重大变更，但增强了用户体验和文档的准确性，特别是通过更新链接和改善文档结构，简化了用户的导航。同时，增加了关于Cohere模型认证的警告，以确保开发者在集成过程中避免潜在问题。整体来看，这次更新有效提升了文档的可用性和时效性，为用户提供了更顺畅的服务体验。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2645652...MicrosoftDocs:1d05d59){target="_blank"}

# Highlights

此次更新包括对多个文档的细微修改，重点是更新链接描述、日期和目录结构。这些变化所涉及的文档包括`articles/search/samples-dotnet.md`、`articles/search/search-how-to-upgrade.md`、`articles/search/toc.yml`和`articles/search/vector-search-integrated-vectorization-ai-studio.md`。这些更改旨在提升用户获取信息的准确性以及使用服务的便利性。

## 新特性

- 在`articles/search/search-how-to-upgrade.md`中，增加了关于服务升级过程中可用性的细节。
- 更新`articles/search/toc.yml`中示例部分的排列，以增加对不同开发语言示例的易用性。
- 在`articles/search/vector-search-integrated-vectorization-ai-studio.md`中增加了关于Cohere模型不支持基于令牌认证的警告。

## 重大变更

- 无显著的重大变更。本次更新主要是细微的描述和结构调整。

## 其他更新

- 更新了针对Covid-19搜索应用的链接描述，以便用户更容易访问相关代码库。
- 更新了多个文档中的日期信息，以保持内容的时效性。

# Insights

在这次更新中，我们可以看到从用户体验和文档准确性上所做的努力。对于开发者来说，准确的链接和清晰的文档架构是非常重要的，因为它们直接影响到用户获取信息的效率和正确性。特别是在软件开发和服务操作中，精确的文档可以避免很多不必要的操作失误。

更新`articles/search/samples-dotnet.md`中Covid-19搜索应用的链接描述，反映了一种从专注于服务级别的推广到代码可访问性支持的转变，这也显示出社区和团队对透明度的重视。此外，`articles/search/toc.yml`的更新清晰地揭示了AI、检索及相关主题的组织逻辑，从而简化用户的导航体验。

关于`articles/search/vector-search-integrated-vectorization-ai-studio.md`的更新，特别是增加了Cohere模型认证的注意事项，这样的细节在开发和产品集成中非常关键，因为错误的认证方式可能导致服务不可用或数据安全问题。

总体而言，这次更新有效地提升了文档的可用性和时效性，为用户提供了一种更无缝的服务体验，并增强了文档的精确性和一致性。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [samples-dotnet.md](#item-12f3fa) | minor update | 更新Covid-19搜索应用链接描述 | modified | 1 | 1 | 2 | 
| [search-how-to-upgrade.md](#item-990225) | minor update | 更新文档中的日期和升级服务信息 | modified | 5 | 5 | 10 | 
| [toc.yml](#item-c4768f) | minor update | 调整目录结构，更新概念和示例部分 | modified | 72 | 72 | 144 | 
| [vector-search-integrated-vectorization-ai-studio.md](#item-353fcc) | minor update | 更新日期并增加警告说明 | modified | 4 | 1 | 5 | 


# Modified Contents
## articles/search/samples-dotnet.md{#item-12f3fa}

<details>
<summary>Diff</summary>
````diff
@@ -79,7 +79,7 @@ A demo repo provides proof-of-concept source code for examples or scenarios show
 
 | Samples | Repository | Description |
 |---------|------------|-------------|
-| Covid-19 search app | [covid19search](https://github.com/liamca/covid19search) | Source code repository for the Azure AI Search based [Covid-19 Search App](https://covid19search.azurewebsites.net/). |
+| Covid-19 search app | [covid19search](https://github.com/liamca/covid19search) | Source code repository for the Azure AI Search based [Covid-19 Search App](https://github.com/liamca/covid19search). |
 | JFK demo | [AzureSearch JFK Files](https://github.com/Microsoft/AzureSearch_JFK_Files) | Learn more about the [JFK solution](https://www.microsoft.com/ai/ai-lab-jfk-files). |
 
 ## Other samples
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Covid-19搜索应用链接描述"
}
```

### Explanation
此次修改对文档`articles/search/samples-dotnet.md`进行了细微更新，涉及对"Covid-19搜索应用"一行的描述进行了轻微调整。具体而言，原文中的链接描述现在更改为引用GitHub中的代码库链接，而不是之前的Azure网站链接。这一变化有助于更清楚地指向源代码库，方便用户访问和理解相关内容。整体上，此更新为用户提供了更准确的资源访问路径。

## articles/search/search-how-to-upgrade.md{#item-990225}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: how-to
 ms.custom: references_regions
-ms.date: 04/29/2025
+ms.date: 07/07/2025
 ---
 
 # Upgrade your Azure AI Search service in the Azure portal
@@ -76,7 +76,9 @@ The date you created your service partially determines its [upgrade eligibility]
 
 ## Upgrade your service
 
-You can’t undo a service upgrade. Before you proceed, make sure that you want to permanently increase the [storage limit](#higher-storage-limits) and [vector index size](#higher-vector-limits) of your search service. We recommend that you test this operation in a nonproduction environment.
+You can't undo a service upgrade. Before you proceed, make sure that you want to permanently increase the [storage limit](#higher-storage-limits) and [vector index size](#higher-vector-limits) of your search service. We recommend that you test this operation in a nonproduction environment.
+
+The availability of your search service during an upgrade depends on how many replicas you've provisioned. With two or more replicas, your service remains available while one replica is updated. For more information, see [Reliability in Azure AI Search](search-reliability.md).
 
 To upgrade your service:
 
@@ -100,9 +102,7 @@ To upgrade your service:
 
 1. Check your notifications to confirm that the operation started.
 
-   The upgrade is an asynchronous operation, so you can continue using your service. Depending on the size of your service, the upgrade can take several hours to complete.
-
-   If the upgrade fails, your service returns to its original state.
+   Depending on the size of your service, this operation can take several hours to complete. If the upgrade fails, your service returns to its original state.
 
 ## Next step
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档中的日期和升级服务信息"
}
```

### Explanation
此次修改对`articles/search/search-how-to-upgrade.md`文件进行了小幅更新，包括以下几个方面的调整：

1. **日期更新**：将文档中的日期从“2025年4月29日”修改为“2025年7月7日”，以反映最新的信息。

2. **内容改动**：在关于升级服务的部分，增加了关于服务在升级过程中的可用性说明。新添加的内容指出，服务的可用性取决于所配置的副本数量，并建议如果有两个或更多副本，一般在更新过程中，服务仍能保持可用。此外，整理了关于异步操作的说明，使其更简洁易懂。

这些改动旨在提供更准确和清晰的信息，帮助用户更好地理解在Azure AI搜索服务升级中的可用性和操作过程。

## articles/search/toc.yml{#item-c4768f}

<details>
<summary>Diff</summary>
````diff
@@ -14,6 +14,62 @@ items:
   - name: FAQ
     href: search-faq-frequently-asked-questions.yml
   expanded: true
+- name: Concepts
+  items:
+  - name: Data
+    items:
+    - name: Search index
+      href: search-what-is-an-index.md
+    - name: Vector index
+      href: vector-store.md
+    - name: Knowledge store
+      href: knowledge-store-concept-intro.md
+    - name: Data import strategies
+      href: search-what-is-data-import.md
+    - name: Indexers
+      href: search-indexer-overview.md
+  - name: Applied AI
+    items:
+    - name: Multimodal search
+      href: multimodal-search-overview.md
+    - name: Built-in vectorization
+      href: vector-search-integrated-vectorization.md
+    - name: AI enrichment during indexing
+      href: cognitive-search-concept-intro.md
+    - name: Enrichment cache
+      href: cognitive-search-incremental-indexing-conceptual.md
+    - name: Skillsets
+      href: cognitive-search-working-with-skillsets.md
+  - name: Retrieval
+    items:
+    - name: Agentic search
+      href: search-agentic-retrieval-concept.md
+    - name: Full-text search
+      href: search-lucene-query-architecture.md
+    - name: Vector search
+      href: vector-search-overview.md
+    - name: Hybrid search
+      href: hybrid-search-overview.md
+    - name: Retrieval Augmented Generation (RAG)
+      href: retrieval-augmented-generation-overview.md
+    - name: Other query types
+      href: search-query-overview.md
+  - name: Relevance
+    items:
+    - name: Semantic ranking
+      href: semantic-search-overview.md
+    - name: BM25 ranking
+      href: index-similarity-and-scoring.md
+    - name: Vector ranking
+      href: vector-search-ranking.md
+    - name: Hybrid ranking (RRF)
+      href: hybrid-search-ranking.md
+  - name: Security
+    items:
+    - name: Security overview
+      href: search-security-overview.md
+    - name: Secure access to external data
+      href: search-indexer-securing-resources.md
 - name: Quickstarts
   items:
   - name: Agentic search
@@ -130,76 +186,6 @@ items:
       href: cognitive-search-tutorial-blob.md
     - name: Debug a skillset
       href: cognitive-search-tutorial-debug-sessions.md
-- name: Samples
-  items:
-  - name: C# samples
-    href: samples-dotnet.md
-  - name: Java samples
-    href: samples-java.md
-  - name: JavaScript samples
-    href: samples-javascript.md
-  - name: Python samples
-    href: samples-python.md
-  - name: REST samples
-    href: samples-rest.md
-  - name: Vector samples
-    href: https://github.com/Azure/azure-search-vector-samples
-- name: Concepts
-  items:
-  - name: Data
-    items:
-    - name: Search index
-      href: search-what-is-an-index.md
-    - name: Vector index
-      href: vector-store.md
-    - name: Knowledge store
-      href: knowledge-store-concept-intro.md
-    - name: Data import strategies
-      href: search-what-is-data-import.md
-    - name: Indexers
-      href: search-indexer-overview.md
-  - name: Applied AI
-    items:
-    - name: Multimodal search
-      href: multimodal-search-overview.md
-    - name: Built-in vectorization
-      href: vector-search-integrated-vectorization.md
-    - name: AI enrichment during indexing
-      href: cognitive-search-concept-intro.md
-    - name: Enrichment cache
-      href: cognitive-search-incremental-indexing-conceptual.md
-    - name: Skillsets
-      href: cognitive-search-working-with-skillsets.md
-  - name: Retrieval
-    items:
-    - name: Agentic search
-      href: search-agentic-retrieval-concept.md
-    - name: Full-text search
-      href: search-lucene-query-architecture.md
-    - name: Vector search
-      href: vector-search-overview.md
-    - name: Hybrid search
-      href: hybrid-search-overview.md
-    - name: Retrieval Augmented Generation (RAG)
-      href: retrieval-augmented-generation-overview.md
-    - name: Other query types
-      href: search-query-overview.md
-  - name: Relevance
-    items:
-    - name: Semantic ranking
-      href: semantic-search-overview.md
-    - name: BM25 ranking
-      href: index-similarity-and-scoring.md
-    - name: Vector ranking
-      href: vector-search-ranking.md
-    - name: Hybrid ranking (RRF)
-      href: hybrid-search-ranking.md
-  - name: Security
-    items:
-    - name: Security overview
-      href: search-security-overview.md
-    - name: Secure access to external data
-      href: search-indexer-securing-resources.md
 - name: How-to guides
   items:
   - name: Service management
@@ -605,11 +591,25 @@ items:
       href: knowledge-store-projection-example-long.md
     - name: Connect with Power BI
       href: knowledge-store-connect-power-bi.md
+- name: Samples
+  items:
+  - name: C# samples
+    href: samples-dotnet.md
+  - name: Java samples
+    href: samples-java.md
+  - name: JavaScript samples
+    href: samples-javascript.md
+  - name: Python samples
+    href: samples-python.md
+  - name: REST samples
+    href: samples-rest.md
+  - name: Vector samples
+    href: https://github.com/Azure/azure-search-vector-samples
 - name: Responsible AI
   items:
   - name: Transparency note
     href: /azure/ai-foundry/responsible-ai/search/transparency-note
-- name: Reference
+- name: References
   items:
   - name: REST API reference
     items:
@@ -795,4 +795,4 @@ items:
     - name: Tools and accelerators
       href: resource-tools.md
     - name: Training
-      href: resource-training.md
+      href: resource-training.md
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "调整目录结构，更新概念和示例部分"
}
```

### Explanation
此次修改对`articles/search/toc.yml`文件进行了全面更新，涉及目录结构的调整和内容的重新组织。具体改动如下：

1. **删除与添加项的部分**：文档中移除了原有的概念部分，并在同一位置添加了新的概念、应用AI、检索、相关性和安全性等章节，详细列出了各自的子项和对应的链接。这一更改使得各个主题之间的关系更加清晰，便于用户快速找到所需的信息。

2. **示例部分的更新**：示例部分重新排列，并已恢复放入目录中，涵盖了C#、Java、JavaScript、Python、REST和Vector示例，确保用户可以轻松访问到这些重要的参考资料。

3. **一些格式和命名的更改**：如将“Reference”更改为“References”，增强了目录的准确性和一致性。

整体来说，这次改动旨在提升文档的可用性和用户体验，使得读者更加容易理解和导航相关主题。

## articles/search/vector-search-integrated-vectorization-ai-studio.md{#item-353fcc}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.service: azure-ai-search
 ms.custom:
   - build-2024
 ms.topic: how-to
-ms.date: 05/30/2025
+ms.date: 07/07/2025
 ---
 
 # Use embedding models from Azure AI Foundry model catalog for integrated vectorization
@@ -277,6 +277,9 @@ If you can't use key-based authentication, you can instead configure the AML ski
 "region": "westus", // Only need if AML project lives in different region from search service
 ```
 
+> [!NOTE]
+> Token authentication is not currently supported for Cohere models for this integration; only key authentication is available at this time.  
+
 ## Next steps
 
 + [Configure a vectorizer in a search index](vector-search-how-to-configure-vectorizer.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新日期并增加警告说明"
}
```

### Explanation
此次修改对`articles/search/vector-search-integrated-vectorization-ai-studio.md`文件进行了小幅更新，主要体现在两个方面：

1. **日期修改**：将文档中的日期从“2025年5月30日”更新为“2025年7月7日”，以确保信息的时效性。

2. **警告说明的增加**：在文档中新增了一条重要的注释，说明当前的集成中对于Cohere模型暂不支持基于令牌的认证，只能使用密钥认证。这一信息对于用户正确配置和使用集成提供了必要的指导，以避免潜在的认证问题。

这些更改旨在提高文档的准确性和用户的理解，使用户能够更加顺利地进行相关的操作和配置。



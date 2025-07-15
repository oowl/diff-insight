---
date: '2025-07-15'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bd40fd4...MicrosoftDocs:dbb4e58
summary: 此次文档更新包括了一些小幅的更新和修正，主要集中在连接要求的说明、技能注释语言中特殊字符的转义、私有连接的访问说明及拼写错误的修正。这些更新旨在提高文档的准确性和可读性。更新后，用户在设置认知服务时能更清晰地理解如何正确建立连接，从而保障服务的稳定性与安全性。此外，针对特殊字符转义的详细说明有助于开发者避免操作失误，提升了理解和减少调试时间。与此同时，文档的简化和拼写错误的修正，虽为小幅调整，但显著提升了文档的质量和用户信任度。整体而言，这次小幅更新细致入微，将显著改善用户使用
  Azure 认知服务的体验。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bd40fd4...MicrosoftDocs:dbb4e58){target="_blank"}

# Highlights
此次更新的文档包括了一些小幅的更新和修正，主要集中在连接要求的说明、技能注释语言的特殊字符转义、私有连接的访问说明，以及拼写错误的修正。这些更新旨在提高文档的准确性和可读性。

## New features
1. 增加了关于连接要求的详细说明。
2. 提供了更多关于输入注释语言中如何正确转义特殊字符的例子。

## Breaking changes
无重大变更，这些更新主要是对现有说明的改进和修正。

## Other updates
1. 修复了链接格式和拼写错误。
2. 更新了相关文档的发布日期。

# Insights
这次文档更新是对认知搜索相关文档进行的一次小幅改进，旨在提高文档的准确性和可读性。其中，关于连接要求的说明的更新，确保用户在设置认知服务时能够更清晰地了解如何正确建立连接。这对于确保服务的稳定性和安全性非常重要。

另外，关于技能注释语言中特殊字符转义的详细说明，有助于开发者在处理路径语法时避免误操作，从而减少了可能的错误。通过提供详细的例子，文档改善了用户的理解，将有助于减少开发和调试时间。

在访问私有连接的文档更新中，删除了不必要的具体引用，这使得文档更加简洁，同时保留了必要的信息。与此同时，关于拼写错误的修正，虽然是小的调整，但它表明对文档质量的严格把控，这有助于提高用户对文档的信任。

总的来说，这次更新反映了对文档精准性的重视，这种细节的改进虽然微小，但在累积效应下将会极大地提高用户在使用 Azure 认知服务时的整体体验。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-attach-cognitive-services.md](#item-68eaec) | minor update | 更新连接要求说明 文章: 附加认知服务 | modified | 1 | 1 | 2 | 
| [cognitive-search-skill-annotation-language.md](#item-aaedc7) | minor update | 更新技能上下文和输入注释语言文章 | modified | 9 | 3 | 12 | 
| [search-indexer-howto-access-private.md](#item-73d30d) | minor update | 更新如何访问私有连接的文章 | modified | 3 | 3 | 6 | 
| [semantic-how-to-enable-scoring-profiles.md](#item-e8d524) | minor update | 修正文档中的拼写错误 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/search/cognitive-search-attach-cognitive-services.md{#item-68eaec}

<details>
<summary>Diff</summary>
````diff
@@ -35,7 +35,7 @@ To attach an Azure AI multi-service resource, you must provide connection inform
 ## Prerequisites
 
 + Connectivity over a public endpoint, unless your search service meets the creation date, tier, and region requirements for private connections to an Azure AI services multi-service resource.
-+ [Azure AI multi-service resource](/azure/ai-services/multi-service-resource) created via the [Azure portal[(https://portal.azure.com) only.
++ [Azure AI multi-service resource](/azure/ai-services/multi-service-resource) created via the [Azure portal](https://portal.azure.com) only.
 
 > [!NOTE]
 > If your Azure AI resource is configured to use a private endpoint, Azure AI Search can connect [using a shared private link](search-indexer-howto-access-private.md) For more information, see the [requirements and limits for using shared private links](search-limits-quotas-capacity.md#shared-private-link-resource-limits).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新连接要求说明 文章: 附加认知服务"
}
```

### Explanation
在这次修改中，文档 `cognitive-search-attach-cognitive-services.md` 添加了一条关于连接要求的说明。具体来说，它提到，除非搜索服务满足私人连接的创建日期、层级和区域要求，否则必须通过公共端点进行连接。同时，修正了关于从 Azure 门户创建 Azure AI 多服务资源的链接格式问题，确保链接的语法正确。此次修改主要是对文档内容的轻微更新，旨在提供更清晰的连接信息和使用案例。

## articles/search/cognitive-search-skill-annotation-language.md{#item-aaedc7}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.custom:
   - ignite-2023
   - build-2024
 ms.topic: reference
-ms.date: 04/15/2025
+ms.date: 07/14/2025
 ---
 # Skill context and input annotation language
 
@@ -106,8 +106,14 @@ Specific elements of an array can be referenced by using their numeric index lik
 
 ### Escape sequences
 
-There are two characters that have special meaning and need to be escaped if they appear in an expression and must be interpreted as is instead of as their special meaning: `'/'` and `'~'`.
-Those characters must be escaped respectively as `'~0'` and `'~1'`. 
+There are several characters that have a special meaning and need to be escaped if they are to be interpreted as-is instead of a syntax element. These characters include `#`, `/`, and `~` among others.
+
+| Escape sequence | Special meaning (usage in path syntax)  | Example |
+|---|---|
+| `~0` | Used for escaping `~` | "~0" for `~`, where "~/documents" becomes "~0~1documents"|
+| `~1` | Used for escaping `/` | "~1" for `/`, where "~/documents" becomes "~0~1documents" |
+| `~2` | Used for generically to escape arbitrary sequences (including but not limited to `#` and `*`) | "~2#~2" where "readme#requirements" becomes "readme~2#~2requirements" |
+
 
 ## Array enumeration
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新技能上下文和输入注释语言文章"
}
```

### Explanation
此次对文档 `cognitive-search-skill-annotation-language.md` 的修改主要集中在输入注释语言的特殊字符转义部分。具体来说，增加了对多个特殊字符的转义说明，包括 `#`、`/` 和 `~`，并提供了相应的转义示例表。这使得读者能够更清晰地理解如何在路径语法中正确使用这些字符。此外，文档的发布日期也已更新，从原来的 2025 年 4 月 15 日更改为 2025 年 7 月 14 日。整体修改意在增强文档的准确性和可读性。

## articles/search/search-indexer-howto-access-private.md{#item-73d30d}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ author: mrcarter8
 ms.author: mcarter
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 07/01/2025
+ms.date: 07/14/2025
 ms.custom:
   - ignite-2024
   - sfi-image-nochange
@@ -30,7 +30,7 @@ Shared private link is a premium feature that's billed by usage. When you set up
 Azure AI Search makes outbound calls to other Azure resources in the following scenarios:
 
 + Knowledge agent connections to Azure OpenAI for agentic retrieval workflows
-+ Indexer or query connections to Azure OpenAI, Azure AI Vision, or the Azure AI Foundry model catalog for vectorization
++ Indexer or query connections to Azure OpenAI or Azure AI Vision for vectorization
 + Indexer connections to supported data sources
 + Indexer (skillset) connections to Azure Storage for caching enrichments, debug session sate, or writing to a knowledge store
 + Indexer (skillset) connections to Azure AI services for billing purposes
@@ -127,7 +127,7 @@ You can create a shared private link for the following resources.
 
 <sup>5</sup> See [Create a shared private link for a SQL Managed Instance](search-indexer-how-to-access-private-sql.md) for instructions.
 
-<sup>6</sup> The `Microsoft.CognitiveServices/accounts` resource type is used for vectorizer and indexer connections to Azure OpenAI embedding models when implementing [integrated Vectorization](vector-search-integrated-vectorization.md). As of November 19, 2024, there's now support for shared private link to embedding models in the Azure AI Foundry model catalog or to the Azure AI Vision multimodal API.
+<sup>6</sup> The `Microsoft.CognitiveServices/accounts` resource type is used for vectorizer and indexer connections to Azure OpenAI embedding models when implementing [integrated Vectorization](vector-search-integrated-vectorization.md). As of November 19, 2024, there's now support for shared private link to support the Azure AI Vision multimodal embeddings via [AI Services multi-service account](/azure/ai-services/multi-service-resource).
 
 <sup>7</sup> Shared private link for Azure OpenAI is only supported in public cloud and [Microsoft Azure Government](https://azure.microsoft.com/explore/global-infrastructure/government/). Other cloud offerings don't have support for shared private links for `openai_account` Group ID.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新如何访问私有连接的文章"
}
```

### Explanation
在这次对文档 `search-indexer-howto-access-private.md` 的修改中，主要进行了小幅修改，以增强关于共享私有连接及其功能的说明。更新内容包括将发布日期从 2025 年 7 月 1 日更改为 2025 年 7 月 14 日。此外，文档中对 Azure OpenAI 的描述进行了简化，移除了对 Azure AI Foundry 模型目录的具体引用，只提到 Azure OpenAI 和 Azure AI Vision。最后，关于支持的 Azure AI Vision 多模态嵌入的说明得到了扩展，链接至 AI 服务多服务账户的文档。整体修改的目的是为了提高文档的准确性和可读性。

## articles/search/semantic-how-to-enable-scoring-profiles.md{#item-e8d524}

<details>
<summary>Diff</summary>
````diff
@@ -92,7 +92,7 @@ POST https://{service-name}.search.windows.com/indexes/{index-name}/docs/search?
 }
 ```
 
-The response includes the new `rerankerBoostedScore`, alongside the L1 `@search.score` and the L2 `@search.rerankerSocre`. Results are ordered by `@search.rerankerBoostedScore`.
+The response includes the new `rerankerBoostedScore`, alongside the L1 `@search.score` and the L2 `@search.rerankerScore`. Results are ordered by `@search.rerankerBoostedScore`.
 
 ```json
 {
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正文档中的拼写错误"
}
```

### Explanation
在对文档 `semantic-how-to-enable-scoring-profiles.md` 的修改中，主要进行了拼写错误的修正。具体来说，修改了对 `@search.rerankerScore` 的引用，将之前的 `@search.rerankerSocre` 更正为正确的 `@search.rerankerScore`。这一修改有助于确保文档中的术语和引用的准确性，提高了整体文档的质量和可读性。此更改并未增加或删除功能性内容，只是针对文本进行的小幅改善。



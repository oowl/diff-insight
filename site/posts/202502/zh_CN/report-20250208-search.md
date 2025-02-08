---
date: '2025-02-08'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:22af4d0...MicrosoftDocs:4912a73
summary: 这次改动主要更新了文档中的日期格式和链接文本，以提升其本地化和准确性。没有引入新功能，文档仅对现有信息进行了详细更新，并未产生破坏性变更。文档的修订反映了最新的更新日期和产品使用场景，增强了准确性。此次更新的核心是确保信息的准确性，特别是通过调整日期和纠正链接文本，帮助用户更快、更多地找到所需信息。此外，更新后的链接使文档更加适用于不同技术环境，从而提升了用户的体验。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:22af4d0...MicrosoftDocs:4912a73){target="_blank"}

# Highlights
这次改动中的文档更新包括日期格式及链接文本的修改，以增强其本地化及正确性。

## New features
无新的功能引入，仅在文档中添加了对现有功能及信息的详细更新。

## Breaking changes
没有产生破坏性更新，因为文档更新未影响代码功能或接口。

## Other updates
文档更新则反映了最新的更新日期及产品使用场景，提升了准确性。

# Insights
在这两个文档更新中，主要目的是通过修改日期和链接文本来确保信息准确。首先，日期调整是为了确保文档保持最新、相关，这通常对用户对于时间敏感的信息依赖较重。其次，链接的文本的修正，从“data-engineering”更改为“power-bi”，目的是消除用户在阅读文档时可能产生的困惑。对于涉及不同环境的技术文档，确保术语正确且语境适当是至关重要的，这可以帮助用户更快速、更准确地找到他们需要的信息。对于 Azure OpenAI 的共享私有链接更新来说，它扩展了文档的适用性，涵盖了微软 Azure 政府云的使用，从而使得更多用户在不同的基础设施中可获益。总之，这些文档更新提高了用户体验的统一性和精确性，使得用户能够在多文化和跨平台的环境中充分使用文档所提供的指导。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-get-started-portal-import-vectors.md](#item-7dae77) | minor update | 更新文档中的日期和链接格式 本地化: zh_CN | modified | 2 | 2 | 4 | 
| [search-indexer-howto-access-private.md](#item-73d30d) | minor update | 更新文档中的日期和共享私有链接信息 本地化: zh_CN | modified | 2 | 2 | 4 | 


# Modified Contents
## articles/search/search-get-started-portal-import-vectors.md{#item-7dae77}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: quickstart
-ms.date: 11/22/2024
+ms.date: 02/06/2025
 ---
 
 # Quickstart: Vectorize text and images by using the Azure portal
@@ -148,7 +148,7 @@ This section points you to the content that works for this quickstart.
 
    1. Select **Upload files**, and then upload the [health-plan PDF documents](https://github.com/Azure-Samples/azure-search-sample-data/tree/main/health-plan) used for this quickstart.
 
-1. Before you leave the lakehouse, copy the URL, or get the workspace and lakehouse IDs, so that you can specify the lakehouse in the wizard. The URL is in this format: `https://msit.powerbi.com/groups/00000000-0000-0000-0000-000000000000/lakehouses/11111111-1111-1111-1111-111111111111?experience=data-engineering`.
+1. Before you leave the lakehouse, copy the URL, or get the workspace and lakehouse IDs, so that you can specify the lakehouse in the wizard. The URL is in this format: `https://msit.powerbi.com/groups/00000000-0000-0000-0000-000000000000/lakehouses/11111111-1111-1111-1111-111111111111?experience=power-bi`.
 
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档中的日期和链接格式 本地化: zh_CN"
}
```

### Explanation
在这次代码变更中，主要对文档进行了细微的更新，涉及到两个方面的修改。首先，将文档中日期的更新从“2024年11月22日”修改为“2025年2月6日”，以反映新的时间线。其次，更新了一个链接的文本描述，将湖屋的体验参数从“data-engineering”更改为“power-bi”，与 Power BI 的正确语境相匹配。这些调整旨在保证文档的准确性和及时性，同时提供更好的用户指导。

## articles/search/search-indexer-howto-access-private.md{#item-73d30d}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2024
 ms.topic: how-to
-ms.date: 12/19/2024
+ms.date: 02/07/2025
 ---
 
 # Make outbound connections through a shared private link
@@ -124,7 +124,7 @@ You can create a shared private link for the following resources.
 
 <sup>6</sup> The `Microsoft.CognitiveServices/accounts` resource type is used for vectorizer and indexer connections to Azure OpenAI embedding models when implementing [integrated Vectorization](vector-search-integrated-vectorization.md). As of November 19, 2024, there's now support for shared private link to embedding models in the Azure AI Foundry model catalog or to the Azure AI Vision multimodal API.
 
-<sup>7</sup> Shared private link for Azure OpenAI is only supported in public cloud. Other cloud offerings such as [Microsoft Azure Government](https://azure.microsoft.com/explore/global-infrastructure/government/) don't have support for shared private links for `openai_account` Group ID.
+<sup>7</sup> Shared private link for Azure OpenAI is only supported in public cloud and [Microsoft Azure Government](https://azure.microsoft.com/explore/global-infrastructure/government/). Other cloud offerings don't have support for shared private links for `openai_account` Group ID.
 
 <sup>8</sup> Shared private links are now supported (as of November 2024) for connections to Azure AI multiservice accounts. Azure AI Search connects to Azure AI multiservice for [billing purposes](cognitive-search-attach-cognitive-services.md). These connections can now be private through a shared private link. Shared private link is only supported when configuring [a managed identity (keyless configuration)](cognitive-search-attach-cognitive-services.md#bill-through-a-keyless-connection) in the skillset definition. 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档中的日期和共享私有链接信息 本地化: zh_CN"
}
```

### Explanation
此次代码修改主要对文档进行了小幅更新，主要包含两个方面的调整。首先，将文档中的日期从“2024年12月19日”更新为“2025年2月7日”，以反映时间的最新信息。其次，改善了关于 Azure OpenAI 的共享私有链接的说明，明确指出共享私有链接现已支持在公共云和微软 Azure 政府云中使用，而不仅仅是公共云。这一信息的更新旨在增强文档的准确性和清晰度，更好地指导用户在不同环境下的配置操作。



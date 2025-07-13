---
date: '2025-07-13'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:acf364a...MicrosoftDocs:3f50d3b
summary: 本次代码更改对“灾难恢复指南”进行了小幅更新，主要针对文档中提到的“Azure区域”进行语言修改，以提高内容的清晰度。此次更新没有新增功能或破坏性更改，仅通过细微的语言调整使表述更为明确。这一修改旨在提升用户对资源选择和作用的理解，减少可能的混淆，确保用户在实施操作时拥有充分的信息和明确的指引。尽管只是小调整，但对用户体验的提升效果显著。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:acf364a...MicrosoftDocs:3f50d3b){target="_blank"}

# Highlights
这次代码更改对“灾难恢复指南”进行了一次小更新，特别是在文档中涉及“Azure区域”的表述上进行了一些语言上的修改，以使内容更为清晰。

## New features
- 无新增功能

## Breaking changes
- 无破坏性更改

## Other updates
- 细微的语言调整，使表述更为明确。

# Insights
这次文档的更新主要是为了提高用户在阅读关于“灾难恢复指南”时的理解准确性。文档中的一个重要概念是用户在创建Document Intelligence资源时，需要选择一个Azure区域。这决定了相关资源及其操作与哪个Azure服务器区域相关联。原有表述可能在细节上使一些用户产生困惑，因为“区域”在不同的上下文中可能具有不同的含义。

通过这次更新，表述变得更加直白和明显，使读者更容易理解区域选择对资源的影响和作用。这种语言上的调整不仅提高了文档的可读性，也减少了用户在理解文档时可能发生的误解或疑惑，尤其是在灾难恢复这样需要精确和一致性的重要内容中。

这次更新的细节也反映出文档维护过程中对用户体验的重视，在小细节上力求完善，以确保用户在实施操作时拥有充分的信息和明确的指引。虽然这是一个小更新，但对用户体验的提升却不可忽视。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [disaster-recovery.md](#item-97e0e7) | minor update | 修订文档：灾难恢复指南 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/document-intelligence/how-to-guides/disaster-recovery.md{#item-97e0e7}

<details>
<summary>Diff</summary>
````diff
@@ -33,7 +33,7 @@ ms.author: lajanuar
 
 ::: moniker range=">= doc-intel-2.1.0"
 
-When you create a Document Intelligence resource in the Azure portal, you specify a region. From then on, your resource and all of its operations stay associated with that particular Azure server region. It's rare, but not impossible, to encounter a network issue that hits an entire region. If your solution needs to always be available, then you should design it to either fail-over into another region or split the workload between two or more regions. Both approaches require at least two Document Intelligence resources in different regions and the ability to sync custom models and classifiers across regions.
+When you create a Document Intelligence resource in the Azure portal, you specify a region. From then on, your resource and all of its operations stay associated with that particular Azure region. It's rare, but not impossible, to encounter a network issue that hits an entire region. If your solution needs to always be available, then you should design it to either fail-over into another region or split the workload between two or more regions. Both approaches require at least two Document Intelligence resources in different regions and the ability to sync custom models and classifiers across regions.
 
 The Copy API enables this scenario by allowing you to copy custom models and classifiers from one Document Intelligence account or into others, which can exist in any supported geographical region. This guide shows you how to use the Copy REST API with cURL for custom models. You can also use an HTTP request service to issue the requests.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修订文档：灾难恢复指南"
}
```

### Explanation
该代码差异涉及对文档“灾难恢复指南”的轻微更新。在这次修改中，更改了文中对“Azure区域”表述的语言，使其更加明确。具体来说，原文中提到用户创建Document Intelligence资源时会指定一个区域，相关的资源及其操作会与该特定Azure服务器区域关联。在修订中，表述稍作调整，以更清楚地传达这一点。

此次修改的内容非常有限，只涉及一行的修改，涉及上下文理解的微调，并未改变原文所传达的信息。因此，这是一项小更新，而非重大变化或 bug 修复。



---
date: '2025-05-07'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2280088...MicrosoftDocs:768f68b
summary: 此次更新主要针对 `search-region-support.md` 文档进行了轻微的格式调整，特别是区域名称的显示方式。具体而言，“West
  US 2” 现在以 “West US 2<sup>1</sup>” 的形式呈现，而 “North Europe”的名称也经历了类似的格式修改。此修改旨在提高文档的格式一致性和可读性。本次更新没有引入新功能或重大变更，但通过这些细微的改进，文档在视觉上一致性得到了提升，能够帮助读者更容易理解不同区域的支持情况。尽管修改看似微小，但在技术文档维护中起着重要作用，提高了专业性并改善了用户体验。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2280088...MicrosoftDocs:768f68b){target="_blank"}

# Highlights
此次更新涉及 `search-region-support.md` 文档的轻微调整，主要集中在对区域名称的格式修改。具体来说，"West US 2" 现在显示为 "West US 2<sup>1</sup>"，而 "North Europe" 的名称也经过了格式上的调整。这些变化意图改善文档的格式一致性和可读性。

## 新功能
该次修改没有引入新的功能。主要是格式和名称的细微调整。

## 突破性更改
此次更新没有包括重大或突破性的更改。

## 其他更新
- 更新后的文档在视觉上更加一致，可以帮助读者更轻松地识别和理解不同区域的支持情况。

# Insights
这次更新看似细微，但在文档维护中发挥了重要作用。区域名称中的符号 `<sup>1</sup>` 可能被用来给读者提供额外的重要信息，例如注释或使用限制。这样的格式改进不仅仅提升了文档的专业性，还帮助用户在浏览时快速标识出有额外说明的部分。对于技术文档来说，保持一致的格式和清晰的标识有助于减少用户的困惑，从而提高他们的使用体验。

此外，这样的修改可以被视作文档持续改进过程的一部分。在一个全球用户广泛使用的系统中，任何小的改动都有可能对用户体验产生连锁效应。因此，即使是轻微的文本更新，也要经过仔细的考虑和审核，以确保高水平的信息传递标准。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-region-support.md](#item-25b0f1) | minor update | 搜索区域支持文档的轻微更新 | modified | 2 | 2 | 4 | 


# Modified Contents
## articles/search/search-region-support.md{#item-25b0f1}

<details>
<summary>Diff</summary>
````diff
@@ -52,15 +52,15 @@ AI enrichment refers to internal connections to an Azure AI services multi-servi
 | North Central US​ ​| ✅ |  | ✅ |  |
 | South Central US​ | ✅ | ✅ | ✅ |  |
 | West US​​ | ✅ |  | ✅ |  |
-| West US 2​ ​| ✅ | ✅ | ✅ |  |
+| West US 2​ <sup>1</sup>​| ✅ | ✅ | ✅ |  |
 | West US 3​ | ✅ | ✅ | ✅ |  |
 | West Central US​ ​ | ✅ |  | ✅ |  |
 
 ### Europe
 
 | Region | AI enrichment | Availability zones | Semantic ranker | Query rewrite |
 |--|--|--|--|--|
-| North Europe​ <sup>1</sup>​ | ✅ | ✅ | ✅ | ✅ |
+| North Europe​​ | ✅ | ✅ | ✅ | ✅ |
 | West Europe​​ | ✅ | ✅ | ✅ |  |
 | France Central​​ | ✅ | ✅ | ✅ |  |
 | Germany West Central​ ​| ✅ | ✅ |  |  |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "搜索区域支持文档的轻微更新"
}
```

### Explanation
此次修改对文档 `search-region-support.md` 进行了轻微更新，主要是在表格中对某些区域名进行了小幅修改。其中，"West US 2" 改为 "West US 2<sup>1</sup>"，并且 "North Europe" 的名称格式上进行了调整。本次更改导致添加和删除各2行，使得整体内容更加清晰。该文档提供了涵盖不同区域的 Azure AI 服务的支持情况更新。可以通过[此链接](https://github.com/MicrosoftDocs/azure-ai-docs/blob/768f68beba13727d7434d3dbeb88781a771d3571/articles/search/search-region-support.md)来查看具体更改。



---
date: '2025-05-10'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:6987c76...MicrosoftDocs:c579297
summary: 此次更新对Azure AI服务的区域支持文档进行了小幅修改，主要新增了加拿大、德国、意大利、英国和印度的一些特定区域的支持信息。更新并未引入重大功能变化，重点在于提升支持信息的可读性和全面性，同时删除了一些表格中的空白符以确保格式一致性。此次改动旨在为全球用户提供更清晰的可用性信息，帮助企业用户了解Azure在特定地区的支持情况，从而优化云服务的部署和使用体验。这些简单的更改对于持续改善产品文档和保持服务区域信息的准确性至关重要。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:6987c76...MicrosoftDocs:c579297){target="_blank"}

<format>
# 亮点
此次更新在Azure AI服务的区域支持文档中进行了小幅修改，主要新增了一些地区的支持信息，包括加拿大、德国、意大利、英国和印度的一些特定区域。此外，还进行了格式上的微调。

## 新功能
- 增加了对以下地区的支持信息：
  - 加拿大东部
  - 德国西部
  - 意大利北部
  - 英国西部
  - Jio印度中央

## 重要变化
无重大功能变化，此次更新主要为增加支持信息的可读性和全面性。

## 其他更新
- 删除了一些表格条目中的空白符，以确保文档格式的一致性和规范性。

# 洞察
此更新是对Azure AI服务语言支持文档的一次细致且有针对性的增强，旨在使得文档更加全面和易用。这些新增的区域条目为全球用户提供了更多关于Azure AI服务的可用性信息，尤其是对于想要在特定地区部署服务的企业用户，他们可以更清晰地了解Azure在这些地理位置的支持细节。

此次更新也为微软Azure的全球扩展策略提供了支持，确保他们跟随市场需求，增加全球各地的支持能力。对于开发者和IT专业人士来说，这样的更新可以促进更精准的云服务部署和使用优化。同时，在文档的格式上删除不必要的空白符有助于提高信息传递的清晰度，提升用户阅读体验。

总的来说，这些更改虽然看似简单，却是保持产品文档持续改善，以及确保服务区域信息准确性的重要组成部分。随着云计算服务的快速扩展和全球用户的增长，这样的文档更新不仅必要，而且能够为多样化的使用场景提供更好的支持。</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [regional-support.md](#item-5becd3) | minor update | 区域支持文档更新 | modified | 17 | 4 | 21 | 


# Modified Contents
## articles/ai-services/language-service/concepts/regional-support.md{#item-5becd3}

<details>
<summary>Diff</summary>
````diff
@@ -30,7 +30,8 @@ Conversational language understanding and orchestration workflow are only availa
 |--------------------|-----------|-------------|
 | Australia East     | ✓         | ✓           |
 | Brazil South       |           | ✓           |
-| Canada Central     |           | ✓           |
+| Canada Central     | ✓         | ✓           |
+| Canada East        |           | ✓           |
 | Central India      | ✓         | ✓           |
 | Central US         |           | ✓           |
 | China East 2       | ✓         | ✓           |
@@ -39,8 +40,11 @@ Conversational language understanding and orchestration workflow are only availa
 | East US            | ✓         | ✓           |
 | East US 2          | ✓         | ✓           |
 | France Central     |           | ✓           |
+| Germany West Central|           | ✓           |
+| Italy North        |           | ✓           |
 | Japan East         |           | ✓           |
 | Japan West         |           | ✓           |
+| Jio India Central  |           | ✓           |
 | Jio India West     |           | ✓           |
 | Korea Central      |           | ✓           |
 | North Central US   |           | ✓           |
@@ -54,6 +58,7 @@ Conversational language understanding and orchestration workflow are only availa
 | Switzerland North  | ✓         | ✓           |
 | UAE North          |           | ✓           |
 | UK South           | ✓         | ✓           |
+| UK West            |           | ✓           |
 | West Central US    |           | ✓           |
 | West Europe        | ✓         | ✓           |
 | West US            |            | ✓           |
@@ -68,15 +73,18 @@ Custom named entity recognition is only available in some Azure regions. Some re
 |--------------------|-----------|-------------|
 | Australia East     | ✓         | ✓           |
 | Brazil South       |           | ✓           |
-| Canada Central     |           | ✓           |
+| Canada Central     | ✓         | ✓           |
+| Canada East        |           | ✓           |
 | Central India      | ✓         | ✓           |
 | Central US         |           | ✓           |
 | East Asia          |           | ✓           |
 | East US            | ✓         | ✓           |
 | East US 2          | ✓         | ✓           |
 | France Central     |           | ✓           |
+| Germany West Central|           | ✓           |
 | Japan East         |           | ✓           |
 | Japan West         |           | ✓           |
+| Jio India Central  |           | ✓           |
 | Jio India West     |           | ✓           |
 | Korea Central      |           | ✓           |
 | North Central US   |           | ✓           |
@@ -90,6 +98,7 @@ Custom named entity recognition is only available in some Azure regions. Some re
 | Switzerland North  | ✓         | ✓           |
 | UAE North          |           | ✓           |
 | UK South           | ✓         | ✓           |
+| UK West            |           | ✓           |
 | West Central US    |           | ✓           |
 | West Europe        | ✓         | ✓           |
 | West US            |            | ✓           |
@@ -105,15 +114,18 @@ Custom text classification is only available in some Azure regions. Some regions
 |--------------------|-----------|-------------|
 | Australia East     | ✓         | ✓           |
 | Brazil South       |           | ✓           |
-| Canada Central     |           | ✓           |
+| Canada Central     | ✓         | ✓           |
+| Canada East        |           | ✓           |
 | Central India      | ✓         | ✓           |
 | Central US         |           | ✓           |
 | East Asia          |           | ✓           |
 | East US            | ✓         | ✓           |
 | East US 2          | ✓         | ✓           |
 | France Central     |           | ✓           |
+| Germany West Central|           | ✓           |
 | Japan East         |           | ✓           |
 | Japan West         |           | ✓           |
+| Jio India Central  |           | ✓           |
 | Jio India West     |           | ✓           |
 | Korea Central      |           | ✓           |
 | North Central US   |           | ✓           |
@@ -127,6 +139,7 @@ Custom text classification is only available in some Azure regions. Some regions
 | Switzerland North  | ✓         | ✓           |
 | UAE North          |           | ✓           |
 | UK South           | ✓         | ✓           |
+| UK West            |           | ✓           |
 | West Central US    |           | ✓           |
 | West Europe        | ✓         | ✓           |
 | West US            |            | ✓           |
@@ -166,4 +179,4 @@ Custom text classification is only available in some Azure regions. Some regions
 ### Next steps
 
 * [Language support](./language-support.md)
-* [Quotas and limits](./data-limits.md) 
\ No newline at end of file
+* [Quotas and limits](./data-limits.md) 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "区域支持文档更新"
}
```

### Explanation
此次代码差异表明在Azure AI服务的区域支持文档中进行了小幅更新。具体修改内容包括在表格中添加了几个新地区，主要涉及加拿大、德国、意大利、英国和印度等地的支持情况。具体来说，增加了“加拿大东部”、“德国西部”、“意大利北部”、“英国西部”和“Jio印度中央”等区域的条目，从而使得文档更全面，能够提供更准确的语言支持信息。同时，修改中删除了一些条目中的空白符，确保了文档的格式更为规范，整体添加了17行内容并删除了4行。这些更新将有助于用户更好地理解Azure AI服务的可用性。



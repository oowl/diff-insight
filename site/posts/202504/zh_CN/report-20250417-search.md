---
date: '2025-04-17'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:81ad672...MicrosoftDocs:dad2f57
summary: 此次代码修改更新了《技能上下文和输入注释语言》文档，主要内容包括更新时间和新增的字符串连接示例。文档的最后修改日期由2024年8月20日更改为2025年4月15日。新增示例展示了如何使用`+`运算符进行字符串拼接，并且没有重要的破坏性变更。这次更新旨在提升用户对字符串拼接操作的理解与应用，增强文档的实用性和用户友好度，尽管是小规模更新，但对用户体验和学习效率的影响显著。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:81ad672...MicrosoftDocs:dad2f57){target="_blank"}

<format>
# Highlights
此次代码修改针对《技能上下文和输入注释语言》文档进行了更新，重点是更新了文档最后修改日期，并新增了关于字符串连接的内容。

## New features
- 增加了字符串连接示例，展示了如何使用`+`运算符来进行字符串拼接。

## Breaking changes
- 无重要的破坏性变更。

## Other updates
- 文档更新日期由2024年8月20日改为2025年4月15日。

# Insights
此次更新在技术上是对文档内容的改进，主要作用是提高用户对字符串拼接操作的理解和应用。更新文档的日期是为了反映文档的最新变动，确保用户接触到的是最即时、准确的信息。对于编程或在表达式中需要进行字符串操作的用户，新增的字符串连接示例可以为他们提供有益的指导。

通过展示如何使用`+`运算符来连接字符串，这次的小规模更新不仅提高了文档的实用性，也在某种程度上增强了用户友好度。此类更新对于技术文档至关重要，因为它们能够帮助用户更好地应用技术知识，减少操作失误，同时提升学习曲线的效率。因此，尽管这是一次小型更新，但其对用户体验和学习效果的影响是不容忽视的。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-skill-annotation-language.md](#item-aaedc7) | minor update | 更新技能上下文和输入注释语言文档的日期和内容 | modified | 8 | 1 | 9 | 


# Modified Contents
## articles/search/cognitive-search-skill-annotation-language.md{#item-aaedc7}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.custom:
   - ignite-2023
   - build-2024
 ms.topic: reference
-ms.date: 08/20/2024
+ms.date: 04/15/2025
 ---
 # Skill context and input annotation language
 
@@ -233,6 +233,13 @@ When used inside an expression, paths should be enclosed between `"$("` and `")"
 |`=15%4`|`3`|
 |`=$(/document/merged_content/entities/0/offset)%2`|`1`|
 
+### String concatenation `'+'`
+
+|Expression|Value|
+|---|---|
+|`="Hello," + "world!"`|`"Hello, world!"`|
+|`=$(/document/merged_content/entities/0/text) + $(/document/merged_content/entities/0/category)`|`"BMN Organization"`|
+
 ### Less than, less than or equal, greater than and greater than or equal `'<'` `'<='` `'>'` `'>='`
 
 |Expression|Value|
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新技能上下文和输入注释语言文档的日期和内容"
}
```

### Explanation
此次修改主要包含对《技能上下文和输入注释语言》文档的更新。具体而言，文档的最后修改日期从2024年8月20日更新至2025年4月15日。此外，新增了一个关于字符串连接的部分，以示例形式展示了如何使用`+`运算符进行字符串拼接。这一变化增强了文档的实用性，帮助用户更好地理解如何在表达式中进行字符串操作。总体来看，这是一次小规模的更新，旨在提升内容的准确性和教学效果。



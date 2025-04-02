---
date: '2025-04-02'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:11d129c...MicrosoftDocs:63f4fcb
summary: 在此次代码更新中，文档中的“store”参数的布尔值格式由大写的True修改为小写的true，以确保与JSON格式的兼容性。此次更新没有引入新功能，仅是对格式进行了调整。该修改尽管小，但对遵循JSON规范至关重要，有助于避免开发者在使用示例代码时可能出现的解析错误。同时，这也提高了代码的可靠性，强调了对标准化的重视。这样的细节调整对于整体开发和使用体验都有积极影响。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:11d129c...MicrosoftDocs:63f4fcb){target="_blank"}

<format>
# 亮点
在这次代码更新中，主要的变化是对文档中的“store”参数的布尔值格式进行了更新，由大写的`True`修改为小写的`true`。此更改旨在保持与JSON格式的兼容性。

## 新特性
此次更新没有引入新的功能，仅对现有文档中的格式进行了调整。

## 重大变更
更新的关键点在于调整布尔值格式，以确保示例代码与JSON规范的一致性。

## 其他更新
没有其他更新内容。

# 深入分析
在软件开发领域，尤其是当涉及到API或者数据交换时，遵循正确的数据格式非常重要。JSON是一种广泛使用的数据交换格式，其规范中规定布尔值必须以小写形式（即`true`或`false`）出现。这次在`stored-completions.md`文档中的修改虽然微小，但是十分重要。过去使用的大写布尔值`True`与Python语言的布尔值相符，但如果开发者直接将这些示例代码用于一个严格遵循JSON规范的系统，会导致解析错误。

通过将布尔值改为小写的`true`，开发者在与JSON接口交互以及API调用时，能够更加顺畅且兼容地传递参数。从长远看，这样的细节校正不仅提高了代码的可靠性，也展示了对标准化的重视。

这次的更新提醒我们，即便是小的文档修改，对整体开发和使用体验可能产生的正面影响是值得关注的。对开发者来说，了解这些细节上的调整有助于避免潜在的兼容性问题，提高代码的质量和可靠性。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [stored-completions.md](#item-ccc7e6) | minor update | 存储参数的布尔值格式更新 | modified | 2 | 2 | 4 | 


# Modified Contents
## articles/ai-services/openai/how-to/stored-completions.md{#item-ccc7e6}

<details>
<summary>Diff</summary>
````diff
@@ -115,7 +115,7 @@ curl $AZURE_OPENAI_ENDPOINT/openai/deployments/gpt-4o/chat/completions?api-versi
   -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN" \
   -d '{
     "model": "gpt-4o",
-    "store": True,
+    "store": true,
     "messages": [
       {
         "role": "system",
@@ -137,7 +137,7 @@ curl $AZURE_OPENAI_ENDPOINT/openai/deployments/gpt-4o/chat/completions?api-versi
   -H "api-key: $AZURE_OPENAI_API_KEY" \
   -d '{
     "model": "gpt-4o",
-    "store": True,
+    "store": true,
     "messages": [
       {
         "role": "system",
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "存储参数的布尔值格式更新"
}
```

### Explanation
此次修改对`stored-completions.md`文档进行了细微的更新。主要变更集中在两个代码片段中，将“store”参数的布尔值从大写的`True`改为小写的`true`。这些更改确保了与JSON格式的兼容性，因为在JSON中，布尔值应始终以小写呈现。这一小的更新可能会对开发者在使用OpenAI API时的数据格式产生影响，确保示例代码能够正常运行。



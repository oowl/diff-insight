---
date: '2025-08-06'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:88b6cf1...MicrosoftDocs:10d2435
summary: 此次代码差异主要集中在身份文件模型支持地区的更新与描述调整。具体来说，文档将“美国”更改为“北美”，并新增了“南美”的支持，以提高描述的准确性和全面性。更新没有破坏性更改，主要是对文字表述的改进。同时，文档语言更为简洁清晰，去除了冗余注释，改善了逻辑性和流畅性，提升了可读性。总体而言，这一修改反映了对全球市场需求的敏锐反馈，旨在优化产品文档，从而更有效地支持全球化使用场景。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:88b6cf1...MicrosoftDocs:10d2435){target="_blank"}

# Highlights
此次代码差异主要涉及对身份文件模型支持的地区进行更准确的更新与描述调整。焦点集中在更新对支持地区的表述，包括将美国更改为北美并新增南美，以提高描述的准确性和全面性。

## New features
- 新增对南美地区的支持描述，扩展了身份文件模型的全球覆盖范围。

## Breaking changes
- 无破坏性更改，更新主要是对文字表述的改进。

## Other updates
- 语言描述更为简洁清晰，提高了文档可读性。
- 清理了一些冗余的注释，改善了文档的逻辑性和流畅性，使其更易于用户理解。

# Insights
此次修改反映了持续优化文档智能服务中预建模型文档的努力，特别是对于全球市场的支持范围。将“美国”改为“北美”并新增对“南美”的支持，不仅使文档更符合现实操作中的地域区分，还为潜在用户群体的扩展做了前期铺垫。这一调整意味着产品团队可能正在努力使其服务更具全球适应性，以吸引和满足来自不同地区的用户。

此外，去除了冗余注释，并简化了文档语言，可以认为是对技术文档质量优化的常见手段。这种方式不仅有助于提高用户的阅读体验，也能够减少理解偏差，进而提升用户对服务的准确操作能力。

总体而言，此次更新显示出对用户需求和市场变化的敏锐反馈，特别是在全球化使用场景下，能够为拓展新的客户基线提供更好的产品文档支持。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [id-document.md](#item-bf45fa) | minor update | 更新身份文件模型支持的地区描述 | modified | 3 | 7 | 10 | 


# Modified Contents
## articles/ai-services/document-intelligence/prebuilt/id-document.md{#item-bf45fa}

<details>
<summary>Diff</summary>
````diff
@@ -34,21 +34,17 @@ ms.custom: references.regions
 
 > [!NOTE]
 >
-> Document Intelligence `v4.0 2024-11-30 (GA)` API for the prebuilt Identity document (ID) model now supports identification documents from all regions worldwide, including expanded coverage across the United States, Asia, Europe, Africa, and Oceania.
->
+> Document Intelligence `v4.0 2024-11-30 (GA)` API for the prebuilt Identity document (ID) model now supports identification documents from all regions worldwide, including expanded coverage across North America, South America, Asia, Europe, Africa, and Oceania.
 
-> [!NOTE]
->
-> Document Intelligence Identity document (ID) model combines Optical Character Recognition (OCR) with deep learning models to analyze and extract key information from identity documents. The API analyzes identity documents (including the following) and returns a structured JSON data representation.
+Document Intelligence Identity document (ID) model combines Optical Character Recognition (OCR) with deep learning models to analyze and extract key information from identity documents. The API analyzes identity documents (including the following) and returns a structured JSON data representation.
 
 | Region | Document types |
 |--------|----------------|
 |Worldwide|Passport Book, Passport Card|
 |United States|Driver License, Identification Card, Residency Permit (Green card), Social Security Card, Military ID|
-|Europe|Driver License, Identification Card, Residency Permit|
 |India|Driver License, PAN Card, Aadhaar Card|
-|Canada|Driver License, Identification Card, Residency Permit (Maple Card)|
 |Australia|Driver License, Photo Card, Key-pass ID (including digital version)|
+|Other|Driver License, Identification Card, Residency Permit|
 
 ::: moniker-end
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新身份文件模型支持的地区描述"
}
```

### Explanation
此代码差异涉及对文档智能（Document Intelligence）中预构建的身份文件（ID）模型文档的修改。主要变化包括对支持的区域描述的更新和信息的整理。

具体而言，更新内容包括：
1. 修改了对支持的地区的表述，将“美国”改为“北美”，并新增了“南美”，以更准确地反映身份文件模型所支持的全球范围。
2. 修正和清晰化了描述的语言，同时简化了一部分注释的结构，以提高文档的可读性。
3. 删除了一些冗余的注释，改善了文档的整体流畅性和逻辑性。

这些修改旨在确保该文档更准确地反映API的最新功能和支持范围，以便用户能够更好地理解和使用文档智能服务。



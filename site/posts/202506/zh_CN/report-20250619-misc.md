---
date: '2025-06-19'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2e48ee2...MicrosoftDocs:1531236
summary: 此次变更的亮点在于更新了关于自定义神经模型支持范围的文档，主要修改是将原本标记为“未支持”的选项改为“已支持”，表明模型现已支持所有列出的字段类型。此次更新没有新增功能，也没有破坏性变更，仅限于文档内容的更正和完善。这次更新展现了对细节的关注，以及对用户需求的重视，进一步提升了文档的准确性和用户体验，确保开发者能够基于最新信息进行操作。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2e48ee2...MicrosoftDocs:1531236){target="_blank"}

# Highlights
此次变更的亮点在于更新了`custom-labels.md`文件中关于自定义神经模型支持范围的描述。关键变化在于之前标记为“未支持”的选项现已更新为“已支持”，表明该模型现已能够支持所有列出的字段类型。

## New features

此更新没有新增功能，只是对已有功能的支持范围进行更新说明。

## Breaking changes

没有破坏性变更，修改仅限于文档更新。

## Other updates

没有其他更新内容，此次变更仅限于文档内容的更正和完善。

# Insights
这次文档更新从技术文档写作角度展现出一种对细节的考量和对于用户需求的关注。自定义神经模型在深度学习领域的应用日益广泛，其功能支持的完善是应用开发者和用户最关心的问题之一。在此背景下，此次更新显得尤为及时有效。

通过将原本标记为“不支持”的内容更新为“支持”，文档作者不仅校正了技术文档中的错误，还为即将使用或正在使用这些模型的开发者提供了更明确的指导。这一更正使开发者在配置和训练自定义神经模型时，能够充分利用其支撑哪些字段类型的信息，从而提高了操作的准确性和效率。

技术文档的精确性和及时性对于用户的使用体验有着直接影响，尤其在涉及算法模型这样复杂的模块时。这不仅显示了文档编写者对其内容的责任感，也反映出产品开发团队对用户体验的承诺。

这次更新，进一步加强了对文档质量的控制，确保客户和用户可以基于最新和最准确的信息来进行相应的技术操作和决策。这样的文档调整和完善，可以有效减少后续因支持范围误解而可能产生的问题。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [custom-labels.md](#item-90435a) | minor update | 自定义神经模型支持更新 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/document-intelligence/train/custom-labels.md{#item-90435a}

<details>
<summary>Diff</summary>
````diff
@@ -82,7 +82,7 @@ Custom neural models currently only support key-value pairs, structured fields (
 
 | Model type | Form fields | Selection marks | Tabular fields | Signature | Region | Overlapping fields |
 |---|---|---|---|---|---|
-| Custom neural | ✔️Supported | ✔️Supported | ✔️Supported | Unsupported | ✔️Supported<sup>1</sup> | ✔️Supported<sup>2</sup> |
+| Custom neural | ✔️Supported | ✔️Supported | ✔️Supported | ✔️Supported | ✔️Supported<sup>1</sup> | ✔️Supported<sup>2</sup> |
 | Custom template | ✔️Supported| ✔️Supported | ✔️Supported | ✔️Supported | ✔️Supported | Unsupported |
 
 <sup>1</sup> Region labeling implementation differs between template and neural models. For template models, the training process injects synthetic data at training time if no text is found in the region labeled. With neural models, no synthetic text is injected and the recognized text is used as is.</br>
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "自定义神经模型支持更新"
}
```

### Explanation
此修改对 `custom-labels.md` 文件进行了小幅更新，主要体现在对自定义神经模型支持区域的描述进行了修正。具体而言，原本“未支持”的选项被更新为“已支持”，这意味着自定义神经模型现在能够支持所有列出的字段，而不仅限于键值对和结构化字段。这一调整可以帮助用户更明确地理解自定义神经模型的能力及其在训练过程中的表现。这种更新有助于技术文档的准确性，确保开发者和用户在实施时能够依据最新的信息作出决策。



---
date: '2025-07-08'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2645652...MicrosoftDocs:1d05d59
summary: 此次代码更新对Azure AI语言服务的文档进行了小幅调整，特别是在语言工作室部分。重点是新增了关于角色“Storage Blob Data Contributor”的重要性说明，强调了该角色在有效使用存储帐户资源中的必要性。虽然没有引入重大变更，文档的整体结构和信息条理保持不变，但新增内容为用户提供了更清晰的指导，帮助他们理解该角色在自定义文本分类工作中的作用。此更新显著提升了用户体验，确保用户能顺利执行相关任务，反映了开发团队对用户需求的重视。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2645652...MicrosoftDocs:1d05d59){target="_blank"}

# 亮点
此次代码更新是对文档进行的小幅更新，特别是在Azure AI语言服务的语言工作室部分。主要的新增内容是在`language-studio.md`文件中增加了关于角色**Storage Blob Data Contributor**的重要性说明。这一说明强调了该角色对于有效使用存储帐户资源的必要性。

## 新功能
- 文档中新增了一段内容，专门对角色**Storage Blob Data Contributor**的功能进行说明，帮助用户理解其在自定义文本分类工作中的作用。

## 重大变更
- 本次更新并未引入重大变更，文档的整体结构和信息条理保持不变。

## 其他更新
- 并未涉及其他更新或广泛的内容改动，主要集中在对用户在设置和使用存储帐户时的指导增强。

# 深入分析
此次文档更新虽然是小幅的，但是起到了关键的用户指导作用。Azure AI语言服务中的语言工作室是一项资源密集型服务，用户必须正确配置角色权限以保证服务的顺利运行。特别是当涉及到数据存储和访问的时候，角色的权限设置对用户能否成功操作至关重要。

在这个更新中，用于存储帐户操作的**Storage Blob Data Contributor**角色被特别提及。这是因为在使用自定义文本分类功能时，经常需要与存储账户进行交互，比如上传和管理训练数据。拥有适当的权限设置，不仅提高了工作效率，还减少因权限不足导致的操作失败。

文档的这次更新通过增加具体角色说明，为用户提供了清晰的操作指南，帮助他们避免常见的权限配置问题。这种细节上的补充能显著提高用户体验，确保他们能够顺利执行文本分类任务。这也显示出开发团队对用户需求的重视，及时根据使用反馈来优化文档内容，提高服务的可用性和用户满意度。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [language-studio.md](#item-1caefc) | minor update | 更新语言工作室文档 | modified | 2 | 0 | 2 | 


# Modified Contents
## articles/ai-services/language-service/custom-text-classification/includes/quickstarts/language-studio.md{#item-1caefc}

<details>
<summary>Diff</summary>
````diff
@@ -23,6 +23,8 @@ Before you can use custom text classification, you'll need to create an Azure AI
 > To quickly get started, we recommend creating a new Azure AI Language resource using the steps provided in this article. Using the steps in this article will let you create the Language resource and storage account at the same time, which is easier than doing it later.
 >
 > If you have a [pre-existing resource](../../how-to/create-project.md#using-a-pre-existing-language-resource) that you'd like to use, you will need to connect it to storage account.
+>
+> Adding the role **Storage Blob Data Contributor** is essential for interacting with *any resource* that utilizes the storage account.
 
 [!INCLUDE [create a new resource from the Azure portal](../resource-creation-azure-portal.md)]
     
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新语言工作室文档"
}
```

### Explanation
此次代码修改对文档进行了小幅更新，增加了对Azure AI语言服务的语言工作室部分的说明。在`language-studio.md`文件中，新增了一段内容，强调了添加角色**Storage Blob Data Contributor**对任何使用存储帐户的资源进行交互的重要性。这一补充说明有助于用户更好地理解如何设置和使用存储帐户，确保他们在使用自定义文本分类时能够顺利操作。文档的整体结构和信息传达未受破坏，且为了确保用户的便利性，鼓励他们按照文章中的步骤创建资源。



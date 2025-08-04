---
date: '2025-08-04'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:5952713...MicrosoftDocs:c84ae83
summary: 此次更新主要对未分配资源的示例 JSON 内容进行了小幅修改，更新了 `assignedResourceIds` 键下的 Azure 资源 ID。此更新没有引入任何破坏性变更，用户现有的使用不会受到影响。通过提高示例的准确性，增强了用户在操作
  Azure 门户时的便利性和准确性。这虽是细微的调整，但有助于用户更好地理解如何填写相关字段，从而降低错误配置的风险，并帮助新用户更快适应 Azure 的操作环境。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:5952713...MicrosoftDocs:c84ae83){target="_blank"}

# Highlights
这次更新主要包括一个微小的内容修改，主要集中在未分配资源的示例 JSON 内容中进行了更新。

## New features
更新后的示例 JSON 中，`assignedResourceIds` 键对应的 Azure 资源 ID 进行了替换。

## Breaking changes
此次更新没有引入任何破坏性变更。它只是一项细微的内容更新，对用户现有的使用没有影响。

## Other updates
没有涉及其他部分的更新或文档结构的调整。

# Insights
这次文档更新的主要目的是提高用户在使用 Azure 服务时的便利性和准确性。在 `unassign-resources.md` 文件中调整了示例 JSON，尽管只是更改了示例值中的 Azure 资源 ID，但对于那些依赖这些示例来操作 Azure 门户的用户来说，这一更改至关重要。

在技术文档中，示例通常用于指导用户如何成功执行某些操作。在这次更新中，调整后的示例 JSON 提供了一个更准确的参考值。这意味着用户在试图解除某些资源的分配时，能够更容易地识别和理解应如何填写相关字段，从而避免潜在的错误配置。此外，保持示例中信息的准确性也能帮助新用户更快地熟悉 Azure 的操作环境。

总之，这样的更新虽小，但对于确保用户能顺畅使用相关服务来说却是一个重要的改进。它展现了文档维护者在维护产品文档时对细节的关注和对用户体验的重视。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [unassign-resources.md](#item-e7c3f6) | minor update | 更新未分配资源的示例JSON内容 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/language-service/custom-text-classification/includes/rest-api/unassign-resources.md{#item-e7c3f6}

<details>
<summary>Diff</summary>
````diff
@@ -49,7 +49,7 @@ Use the following sample JSON as your body.
 
 |Key  |Placeholder  |Value  | Example |
 |---------|---------|----------|--|
-| `assignedResourceIds` | `{AZURE-RESOURCE-ID}` | The full resource ID path you want to unassign. Found in the Azure portal under the _Properties_ tab for the resource as the _Resource ID_ field. | `/subscriptions/aaaa0a0a-bb1b-cc2c-dd3d-eeeeee4e4e4e/resourceGroups/ContosoResourceGroup/providers/Microsoft.CognitiveServices/accounts/ContosoResource` |
+| `assignedResourceIds` | `{AZURE-RESOURCE-ID}` | The full resource ID path you want to unassign. Found in the Azure portal under the _Properties_ tab for the resource as the _Resource ID_ field. | `/subscriptions/a0a0a0a0-bbbb-cccc-dddd-e1e1e1e1e1e1/resourceGroups/ContosoResourceGroup/providers/Microsoft.CognitiveServices/accounts/ContosoResource` |
 
 ### Get unassign resource status
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新未分配资源的示例JSON内容"
}
```

### Explanation
在代码差异中，`unassign-resources.md` 文件进行了细微的更新，主要是修改了一个示例 JSON 中的字段值。具体来说，在 `assignedResourceIds` 键的例子中，原先的 Azure 资源 ID 被替换为一个新的 ID。这个修改对于理解如何取消分配资源的过程非常重要，因为它提供了更准确的示例，确保用户在使用 Azure 门户时能够找到正确的资源 ID。此次更新没有改变文档的结构或功能，仅仅是调整了内容以反映最新的信息。



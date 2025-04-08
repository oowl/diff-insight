---
date: '2025-04-08'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0b31bb0...MicrosoftDocs:6c8ccfa
summary: |-
  本次代码更新在三个文件中进行了轻微的调整，主要是将“左侧导航菜单”改为“左侧面板”，以提高术语的一致性和清晰度。这些修改旨在提升用户文档的可读性，没有新增功能或破坏性更改。此外，还对术语进行了修订，以确保文档的一致性，改善了文本的语言质量，便于用户理解配置步骤。

  一致的术语对用户理解技术文档至关重要，此次修改虽然未引入新功能，但通过小的语言调整提升了文档的专业性和用户体验。这种细致的关注有助于消除用户在使用大型平台时的认知障碍，从而帮助用户更快熟悉产品模块。总体而言，这些改动反映了开发团队对用户体验的重视以及对技术文档语言的重要性认识。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0b31bb0...MicrosoftDocs:6c8ccfa){target="_blank"}

# Highlights
本次代码差异体现在三个文件的轻微更新，重点是将导航术语从“左侧导航菜单”调整为“左侧面板”，以提高一致性和清晰度。这些变更旨在优化用户文档的可读性，并未引入任何新功能或破坏性更改。

## 新功能
无新增功能。

## 破坏性更改
无破坏性更改。

## 其他更新
- 修改术语描述，使其在文档中保持一致性。
- 提高文本的语言质量，使用户更容易理解配置步骤。

# Insights
在技术文档中，一致的术语对用户理解和采用产品具有至关重要的影响。此次修改主要集中在细小但重要的语言调整上，体现了文档维护和改善的一种持续努力。这种改进虽然没有影响功能组件或工作流程，但通过谨慎的词汇选择和一致的表达方式，大大提升了文档的专业性和用户体验。

用词的统一有助于清除用户过程中的认知障碍，特别是在大型平台（如 Azure）中，用户通过这些精细调整可以更快地熟悉不同的产品模块，而不被过多的术语变更所困扰。这种关注细节和用词一致性的更新，虽然通常被视作“轻微”或“次要”的修改，其长期效益在于提升用户对文档的信赖并减少理解上的误差。

总体来看，这些更改反映了开发团队对用户体验的关注，以及对语言在技术文档中所起作用的深刻理解。通过优化文档中术语的一致性，能够帮助用户在不同操作步骤中更流畅地获取和利用信息。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [assistants-logic-apps.md](#item-57ae37) | minor update | 更新逻辑应用程序工作流程步骤说明 | modified | 1 | 1 | 2 | 
| [role-based-access-control.md](#item-4b9817) | minor update | 更新访问控制说明中的术语 | modified | 1 | 1 | 2 | 
| [connect-your-data-studio.md](#item-c34da8) | minor update | 更新连接数据工作室步骤说明中的术语 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/how-to/assistants-logic-apps.md{#item-57ae37}

<details>
<summary>Diff</summary>
````diff
@@ -89,7 +89,7 @@ Here are the steps to create a new Logic Apps workflow for function calling.
 
 Here are the steps to import your Logic Apps workflows as function in the Assistants playground in Azure AI Foundry:
 
-1. In Azure AI Foundry, select **Playgrounds** from the left navigation menu, and then **Assistants playground**. Select an existing Assistant or create a new one. After you have configured the assistant with a name and instructions, you are ready to add a function. Select **+ Add function**. 
+1. In Azure AI Foundry, select **Playgrounds** from the left pane, and then **Assistants playground**. Select an existing Assistant or create a new one. After you have configured the assistant with a name and instructions, you are ready to add a function. Select **+ Add function**. 
 
     :::image type="content" source="..\media\how-to\assistants\logic-apps\assistants-playground-add-function.png" alt-text="A screenshot showing the Assistant playground with the add function button." lightbox="..\media\how-to\assistants\logic-apps\assistants-playground-add-function.png":::
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新逻辑应用程序工作流程步骤说明"
}
```

### Explanation
此代码差异涉及对文件 `assistants-logic-apps.md` 的小幅更新，主要是对文本中"左侧导航菜单"的表述进行了轻微的调整。修改内容包含了一处文本的形式变化，将“左侧导航菜单”改为“左侧面板”，以提高术语的一致性和清晰度。此修改不引入新功能或重大变更，而是对现有内容的优化，更好地引导用户配置助手并添加功能。

## articles/ai-services/openai/how-to/role-based-access-control.md{#item-4b9817}

<details>
<summary>Diff</summary>
````diff
@@ -23,7 +23,7 @@ Azure RBAC can be assigned to an Azure OpenAI resource. To grant access to an Az
    > [!NOTE]
    > You can also set up Azure RBAC for whole resource groups, subscriptions, or management groups. Do this by selecting the desired scope level and then navigating to the desired item. For example, selecting **Resource groups** and then navigating to a specific resource group.
 
-1. Select **Access control (IAM)** on the left navigation pane.
+1. Select **Access control (IAM)** on the left pane.
 1. Select **Add**, then select **Add role assignment**.
 1. On the **Role** tab on the next screen, select a role you want to add.
 1. On the **Members** tab, select a user, group, service principal, or managed identity.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新访问控制说明中的术语"
}
```

### Explanation
此代码差异涉及对文件 `role-based-access-control.md` 的小幅修改，主要集中在对某个步骤描述中的用词进行了细微调整。具体来说，将“左侧导航菜单”修改为“左侧面板”，旨在提升术语的准确性和一致性，以便用户更清楚地理解如何在 Azure 中设置角色基础的访问控制。这次修改没有改变操作的内容或步骤，仅是提升了文档的语言质量。

## articles/ai-services/openai/includes/connect-your-data-studio.md{#item-c34da8}

<details>
<summary>Diff</summary>
````diff
@@ -22,7 +22,7 @@ Navigate to [Azure AI Foundry portal](https://ai.azure.com/) and sign-in with cr
 
     :::image type="content" source="../media/use-your-data/ai-foundry-homepage.png" alt-text="A screenshot of the Azure AI Foundry portal landing page." lightbox="../media/use-your-data/ai-foundry-homepage.png":::
 
-1. Select **Chat** under **Playgrounds** in the left navigation menu, and select your model deployment.
+1. Select **Chat** under **Playgrounds** in the left pane, and select your model deployment.
 
 1. In the **Chat playground**, Select **Add your data** and then **Add a data source**
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新连接数据工作室步骤说明中的术语"
}
```

### Explanation
此代码差异对文件 `connect-your-data-studio.md` 进行了轻微修改，主要是对步骤说明中术语的细微调整。具体而言，"左侧导航菜单"被更改为"左侧面板"，这种改动旨在提高术语的一致性，确保用户在使用 Azure AI Foundry 时能够更清楚地理解界面布局。此修改不影响实际操作步骤，仅是对翻译和用词的优化，使得文档更加专业和易于理解。



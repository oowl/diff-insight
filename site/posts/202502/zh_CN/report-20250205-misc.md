---
date: '2025-02-05'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:89e0bdf...MicrosoftDocs:d46a0e8
summary: 此次代码差异主要包括一系列对文档的小幅更新，主要涉及拼写修正、角色说明的澄清、权限和部署设置的更新，以及图像的更新或删除。新增了有关Azure AI
  Foundry项目的角色说明，而删除的“deploy-advanced-outputs-connections.png”可能对用户理解实时推理部署输出连接产生影响。此外，文档中还修正了拼写错误，更新了多张图像，并调整了语言和描述，以提高清晰度和可读性。这些更新虽然规模不大，但显著提升了文档的准确性和用户体验。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:89e0bdf...MicrosoftDocs:d46a0e8){target="_blank"}

# Highlights

此次代码差异包含一系列对文档的小幅更新，重点在于拼写修正、角色说明的澄清、权限和部署设置的更新，以及多张图像的更新或删除。

## New features

- 添加关于Azure AI Foundry项目的角色说明。

## Breaking changes

- 删除`deploy-advanced-outputs-connections.png`，这可能影响用户对实时推理部署输出连接的理解。

## Other updates

- 修正文件中的拼写错误，将“Tensorflow”更正为“TensorFlow”。
- 更新多张图像以保持文件现代性和相关性。
- 调整了语言和描述以提高文档的清晰度和可读性。

# Insights

本次更新主要集中在提升文档的准确性和用户体验，从拼写细节到视觉内容的重大变更都被充分考虑。通过将错误拼写改为正确的“TensorFlow”，文档保持了对技术术语的尊重和专业性。同时，关于Azure AI Foundry项目角色说明的更新，帮助用户更明确角色分配的具体上下文，减少配置过程中可能的误解。

图像更新尤其重要，虽然对表面影响不明显，但通过更现代和相关的视觉内容，无形中增强了用户在学习和应用时的便捷性和信心。然而，值得注意的是，删去“deploy-advanced-outputs-connections.png”图像可能对用户理解造成一定困难，这是因为可视化资料在学习部署复杂步骤时常常起到关键作用。因此，文档应该在文字部分对已删内容进行适当补充，或者以其他方式提供指导。

这些改动虽然都属于小规模更新，却在多个层面上提升了文档的实用性和完整性，让用户在使用时获得更流畅的体验。通过保持文档的现代性，它不仅提升了用户现阶段的工作效率，也为未来可能的技术改进提供了更好的基础。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [configure-managed-network.md](#item-dc9c50) | minor update | 更新TensorFlow的拼写错误. Locale: zh_CN | modified | 1 | 1 | 2 | 
| [configure-private-link.md](#item-bbf93d) | minor update | 更新关于Azure AI Foundry项目的角色说明. Locale: zh_CN | modified | 1 | 1 | 2 | 
| [flow-deploy.md](#item-e7fc64) | minor update | 更新部署设置和权限说明. Locale: zh_CN | modified | 5 | 7 | 12 | 
| [deploy-advanced-deployment.png](#item-abbf9c) | minor update | 更新关于实时推理部署的图像. Locale: zh_CN | modified | 0 | 0 | 0 | 
| [deploy-advanced-endpoint.png](#item-bb561c) | minor update | 更新实时推理部署的端点图像. Locale: zh_CN | modified | 0 | 0 | 0 | 
| [deploy-advanced-outputs-connections.png](#item-649e16) | breaking change | 删除实时推理部署的输出连接图像. Locale: zh_CN | removed | 0 | 0 | 0 | 
| [deploy-basic-settings.png](#item-e37e4d) | minor update | 更新基础设置的部署图像. Locale: zh_CN | modified | 0 | 0 | 0 | 


# Modified Contents
## articles/ai-studio/how-to/configure-managed-network.md{#item-dc9c50}

<details>
<summary>Diff</summary>
````diff
@@ -768,7 +768,7 @@ To allow installation of __Python packages for training and deployment__, add ou
 | `*.anaconda.org` | Used to get repo data. |
 | `pypi.org` | Used to list dependencies from the default index, if any, and the index isn't overwritten by user settings. If the index is overwritten, you must also allow `*.pythonhosted.org`. |
 | `pytorch.org`<br>`*.pytorch.org` | Used by some examples based on PyTorch. |
-| `*.tensorflow.org` | Used by some examples based on Tensorflow. |
+| `*.tensorflow.org` | Used by some examples based on TensorFlow. |
 
 ### Scenario: Use Visual Studio Code
 Visual Studio Code relies on specific hosts and ports to establish a remote connection.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新TensorFlow的拼写错误. Locale: zh_CN"
}
```

### Explanation
此代码差异涉及到对文档的轻微更新，具体是修正了“Tensorflow”的拼写错误为“TensorFlow”，以确保品牌名称的准确性和一致性。该修改在文件`articles/ai-studio/how-to/configure-managed-network.md`中的相关部分进行，显示了在描述一些使用PyTorch和TensorFlow的示例时，应遵循正确的拼写。虽然修改仅涉及一处添加和一处删除，但这种细微的修改有助于提高文档的专业性和可靠性。

## articles/ai-studio/how-to/configure-private-link.md{#item-bbf93d}

<details>
<summary>Diff</summary>
````diff
@@ -272,7 +272,7 @@ If your storage account is private (uses a private endpoint to communicate with
     | `Storage Blob Data Contributor` | Azure AI Search | Storage Account | Read blob and write knowledge store | [Search doc](/azure/search/search-howto-managed-identities-data-sources). |
 
     > [!TIP]
-    > Your storage account may have multiple private endpoints. You need to assign the `Reader` role to each private endpoint.
+    > Your storage account may have multiple private endpoints. You need to assign the `Reader` role to each private endpoint for your Azure AI Foundry project managed identity.
 
 1. Assign the `Storage Blob Data reader` role to your developers. This role allows them to read data from the storage account.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新关于Azure AI Foundry项目的角色说明. Locale: zh_CN"
}
```

### Explanation
此代码差异涉及对文档`articles/ai-studio/how-to/configure-private-link.md`的一项小幅更新。具体而言，修改的内容增加了对Azure AI Foundry项目托管身份的明确说明，强调在给每个私有终端分配`Reader`角色时，需注明该角色是针对Azure AI Foundry项目的。

这次修改虽然只涉及一处添加和一处删除，但其增强了文本的清晰度和准确性，使得对用户的指导更加明确，确保用户在配置私有链接时能够正确理解角色分配的具体上下文。

## articles/ai-studio/how-to/flow-deploy.md{#item-e7fc64}

<details>
<summary>Diff</summary>
````diff
@@ -158,8 +158,6 @@ You can also specify the connections used by the endpoint when it performs infer
 
 Once you configured and reviewed all the steps above, you can select **Review + Create** to finish the creation.
 
-:::image type="content" source="../media/prompt-flow/how-to-deploy-for-real-time-inference/deploy-advanced-outputs-connections.png" alt-text="Screenshot of the advanced output and connections settings." lightbox = "../media/prompt-flow/how-to-deploy-for-real-time-inference/deploy-advanced-outputs-connections.png":::
-
 > [!NOTE]
 > Expect the endpoint creation to take approximately more than 15 minutes, as it contains several stages including creating endpoint, registering model, creating deployment, etc.
 >
@@ -174,7 +172,7 @@ If you enable this, tracing data and system metrics during inference time (such
 > [!IMPORTANT]
 > Granting permissions (adding role assignment) is only enabled to the **Owner** of the specific Azure resources. You might need to ask your Azure subscription owner (who might be your IT admin) for help.
 >
-> It's recommended to grant roles to the **user-assigned** identity **before the deployment creation**.
+> It's recommended to grant roles to the **user-assigned** identity as soon as the endpoint creation completes.
 > It might take more than 15 minutes for the granted permission to take effect.
 
 You can grant the required permissions in Azure portal UI by following steps.
@@ -200,7 +198,7 @@ You can grant the required permissions in Azure portal UI by following steps.
        
     :::image type="content" source="../media/prompt-flow/how-to-deploy-for-real-time-inference/storage-container-registry.png" alt-text="Screenshot of the overview page with storage and container registry highlighted." lightbox = "../media/prompt-flow/how-to-deploy-for-real-time-inference/storage-container-registry.png":::
 
-    Go to the hub container registry overview page, select **Access control**, and select **Add role assignment**, and assign **ACR pull |Pull container image** to the endpoint identity.
+    Go to the hub container registry overview page, select **Access control**, and select **Add role assignment**, and assign **ACR Pull** to the endpoint identity.
 
     Go to the hub default storage overview page, select **Access control**, and select **Add role assignment**, and assign **Storage Blob Data Reader** to the endpoint identity.
 
@@ -210,7 +208,7 @@ You can grant the required permissions in Azure portal UI by following steps.
 
 There will be notifications after you finish the deploy wizard. After the endpoint and deployment are created successfully, you can select **View details** in the notification to deployment detail page.
 
-You can also directly go to the **Deployments** page from the left navigation, select the deployment, and check the status.
+You can also directly go to the **Model + endpoints** page from the left navigation, select the deployment, and check the status.
 
 ## Test the endpoint
 
@@ -246,8 +244,8 @@ If you aren't going use the endpoint after completing this tutorial, you should
 > [!NOTE]
 > The complete deletion might take approximately 20 minutes.
 
-## Next Steps
+## Next steps
 
 - Learn more about what you can do in [Azure AI Foundry](../what-is-ai-studio.md)
 - Get answers to frequently asked questions in the [Azure AI FAQ article](../faq.yml)
-- [Enable trace and collect feedback for your deployment] (./develop/trace-production-sdk.md)
+- [Enable trace and collect feedback for your deployment](./develop/trace-production-sdk.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新部署设置和权限说明. Locale: zh_CN"
}
```

### Explanation
该代码差异显示了对文档`articles/ai-studio/how-to/flow-deploy.md`的一次小幅更新。主要进行了以下几项修改：

1. 去掉了有关高级输出和连接设置的图像引用，以简化文本。
2. 更新了关于在创建端点后尽快授予用户分配身份角色的建议，强调在端点创建完成后及时操作。
3. 调整了有关角色分配的描述，将“ACR pull | Pull container image”简化为“ACR Pull”，以提高明确性。
4. 修改了有关查看部署状态的部分，将“Deployments”页面改为“Model + endpoints”页面，以反映更准确的导航路径。
5. 在下一步部分，移除了额外的换行，使得整体文本格式更整洁。

这些修改旨在提高文档的清晰度和可读性，使用户在部署过程中能够更容易理解操作步骤和权限设置。

## articles/ai-studio/media/prompt-flow/how-to-deploy-for-real-time-inference/deploy-advanced-deployment.png{#item-abbf9c}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新关于实时推理部署的图像. Locale: zh_CN"
}
```

### Explanation
此次代码差异涉及文档中的图像文件`articles/ai-studio/media/prompt-flow/how-to-deploy-for-real-time-inference/deploy-advanced-deployment.png`，尽管记录中并没有显示出任何具体的添加或删除，但这意味着该图像可能得到了更新或替换。

更新图像通常是为了更好地与当前文档内容相匹配，提供用户更准确的视觉信息。此更改有助于保持文档的现代性和相关性，确保用户在学习如何进行实时推理部署时，能够参考到清晰且符合最新标准的图片资料。

## articles/ai-studio/media/prompt-flow/how-to-deploy-for-real-time-inference/deploy-advanced-endpoint.png{#item-bb561c}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实时推理部署的端点图像. Locale: zh_CN"
}
```

### Explanation
此次代码差异涉及文档中的图像文件`articles/ai-studio/media/prompt-flow/how-to-deploy-for-real-time-inference/deploy-advanced-endpoint.png`，尽管记录未显示任何具体的添加、删除或更改，但这表明该图像可能经过了更新或替换。

更新图像的目的是确保其内容与当前文档保持一致，以及为用户提供最新、最相关的视觉信息。这种修改旨在提升用户体验，使他们在学习如何进行实时推理部署时，能够更清晰地理解要点及相关步骤。

## articles/ai-studio/media/prompt-flow/how-to-deploy-for-real-time-inference/deploy-advanced-outputs-connections.png{#item-649e16}

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "删除实时推理部署的输出连接图像. Locale: zh_CN"
}
```

### Explanation
此次代码差异显示，文件`articles/ai-studio/media/prompt-flow/how-to-deploy-for-real-time-inference/deploy-advanced-outputs-connections.png`已经被删除。这意味着与实时推理部署相关的输出连接图像不再可用。

删除图像可能是因为该图像已过时或与当前文档内容不再相关，此举可能会影响用户的理解。用户在参考相关部分时，将无法查看该图像，可能需要额外的说明或替代信息来填补这一空白。这种变化被视为一个重大变更，特别是在该图像对于理解文档内容至关重要的情况下。

## articles/ai-studio/media/prompt-flow/how-to-deploy-for-real-time-inference/deploy-basic-settings.png{#item-e37e4d}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新基础设置的部署图像. Locale: zh_CN"
}
```

### Explanation
此次代码差异涉及文件`articles/ai-studio/media/prompt-flow/how-to-deploy-for-real-time-inference/deploy-basic-settings.png`，该图像已被修改。尽管记录中未显示具体的添加、删除或更改，但这意味着该图像的内容可能进行了更新，以确保其与文档中其他部分保持一致。

更新图像的目的是为了提升用户的理解体验，使读者在学习如何进行实时推理部署时，能够通过最新的图像准确把握基础设置内容。此类小的更新可以有效提高文档的整体质量和准确性，帮助用户更好地执行相关操作。



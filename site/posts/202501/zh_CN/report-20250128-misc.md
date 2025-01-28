---
date: '2025-01-28'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:9cc44af...MicrosoftDocs:2067774
summary: 此次代码变更主要针对多个文档进行了小幅更新，目的是提高文档的准确性和用户在配置过程中的便利性。更新内容包括对资源角色权限描述的改进、新增了关于Azure
  Container Registry和Azure Application Insights资源与Azure AI Foundry hub关联不可逆的重要说明、修正了重定向URL以及对身份验证类使用的一致性调整。尽管没有明显的破坏性更改，但这些更新能够有效减少设置过程中的模糊性，并帮助用户做出更明智的配置决策，从而提升了用户体验和开发效率。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:9cc44af...MicrosoftDocs:2067774){target="_blank"}

# Highlights
在此代码变更中，多个文档的描述和示例进行了小幅更新。这些更新包括对预先存在的资源角色说明的改进、重定向URL的修正、Azure资源关联注意事项的补充以及身份验证类使用的一致性调整。

## New features
- 新增了一条关于Azure Container Registry和Azure Application Insights资源与Azure AI Foundry hub关联不可逆的重要说明。

## Breaking changes
- 无明显的破坏性更改，所有更新均为描述和配置示例的改善。

## Other updates
- 更新了文档中对预先存在的资源角色权限的描述方式。
- 更新了AI Studio中与内容安全相关的重定向URL。
- 更新了模型推理API参考文档中对Azure身份验证类的使用。

# Insights
此次修改主要集中在提高文档的准确性和用户在配置时的便利性。关于角色权限的更新明确地指出了权限需求针对的是用户而不是资源，从而减少了设置时的模糊性。重定向URL的更新确保用户访问到最相关的内容，提高了文档的可用性。

增加对Azure Container Registry和Application Insights与Azure AI Foundry hub关联不可逆的说明，是一项重要更新。这有助于用户在设计和配置其云资源架构时做出更明智的决定，并避免因误操作导致的不可逆问题。

最后，关于身份验证类名的更新则是为了保持与最新Azure SDK的一致性，防止用户在开发时因文档过时而导致的编程错误。这些小规模的调整和一致性改进体现了持续优化的精神，始终关注提高用户体验和开发效率。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [use-pre-existing-resource.md](#item-d11f5d) | minor update | 更新预存在资源的角色说明 | modified | 1 | 1 | 2 | 
| [.openpublishing.redirection.ai-studio.json](#item-c75c21) | minor update | 更新内容安全的重定向URL | modified | 1 | 1 | 2 | 
| [create-azure-ai-resource.md](#item-998abe) | minor update | 更新与Azure Container Registry和Application Insights关联的说明 | modified | 1 | 1 | 2 | 
| [reference-model-inference-api.md](#item-9fe240) | minor update | 更新Azure身份验证类的使用 | modified | 4 | 4 | 8 | 


# Modified Contents
## articles/ai-services/language-service/custom-named-entity-recognition/includes/use-pre-existing-resource.md{#item-d11f5d}

<details>
<summary>Diff</summary>
````diff
@@ -51,7 +51,7 @@ Make sure to enable **Custom text classification / Custom Named Entity Recogniti
 5. Select **Apply**.
 
 >[!Important]
-> * Make sure that your **Language resource** has **storage blob data contributor** role assigned on the storage account you are connecting.
+> Make sure that the user making changes has **storage blob data contributor** role assigned for them.
 
 ### Add required roles
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新预存在资源的角色说明"
}
```

### Explanation
此次代码修改对文档进行了小幅更新，主要涉及对角色权限的说明。具体而言，原文中提到的是“确保您的语言资源在您连接的存储帐户上具有存储 Blob 数据贡献者角色的分配”，而修改后的文本则更改为“确保进行更改的用户拥有存储 Blob 数据贡献者角色”。此更改的目的在于明确指出权限的要求是针对具体用户，而非语言资源，这有助于提高用户在设置权限时的准确性和清晰度。

## articles/ai-studio/.openpublishing.redirection.ai-studio.json{#item-c75c21}

<details>
<summary>Diff</summary>
````diff
@@ -207,7 +207,7 @@
           },
           {
             "source_path_from_root": "/articles/ai-studio/ai-services/how-to/content-safety.md",
-            "redirect_url": "/azure/ai-foundry/model-inference/how-to/configure-content-safety",
+            "redirect_url": "/azure/ai-foundry/model-inference/how-to/configure-content-filters",
             "redirect_document_id": false
           },
           {
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新内容安全的重定向URL"
}
```

### Explanation
此次修改针对 AI Studio 的重定向配置文件进行了小幅更新，主要改变了与内容安全相关的重定向 URL。原先的重定向网址为“/azure/ai-foundry/model-inference/how-to/configure-content-safety”，而现已更改为“/azure/ai-foundry/model-inference/how-to/configure-content-filters”。这一变更旨在确保用户能够找到更新后与内容过滤相关的正确信息，增强用户在查阅文档时的体验和准确性。

## articles/ai-studio/how-to/create-azure-ai-resource.md{#item-998abe}

<details>
<summary>Diff</summary>
````diff
@@ -111,7 +111,7 @@ For hubs that use CMK encryption mode, you can update the encryption key to a ne
 
 ### Update Azure Application Insights and Azure Container Registry
 
-To use custom environments for Prompt Flow, you're required to configure an Azure Container Registry for your hub. To use Azure Application Insights for Prompt Flow deployments, a configured Azure Application Insights resource is required for your hub. Updating the workspace-attached Azure Container Registry or ApplicationInsights resources may break lineage of previous jobs, deployed inference endpoints, or your ability to rerun earlier jobs in the workspace. 
+To use custom environments for Prompt Flow, you're required to configure an Azure Container Registry for your hub. To use Azure Application Insights for Prompt Flow deployments, a configured Azure Application Insights resource is required for your hub. Updating the workspace-attached Azure Container Registry or Application Insights resources may break lineage of previous jobs, deployed inference endpoints, or your ability to rerun earlier jobs in the workspace. After association with an Azure AI Foundry hub, Azure Container Registry and Application Insights resources cannot be disassociated (set to null).
 
 You can use the Azure portal, Azure SDK/CLI options, or the infrastructure-as-code templates to update both Azure Application Insights and Azure Container Registry for the hub.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新与Azure Container Registry和Application Insights关联的说明"
}
```

### Explanation
此次代码修改对“如何创建Azure AI资源”的文档进行了小幅更新，主要是增加了一条关于Azure Container Registry和Azure Application Insights资源关联的重要说明。原文未提及此类资源在与Azure AI Foundry hub 关联后将无法解除关联的情况，而修改后的文本增加了这条信息，指出“一旦与Azure AI Foundry hub关联，Azure Container Registry和Application Insights资源将无法解除关联（设置为null）”。这一更改旨在提高用户对资源管理的理解，帮助他们在配置时能够清楚地意识到关联的不可逆性，从而避免潜在的问题。

## articles/ai-studio/reference/reference-model-inference-api.md{#item-9fe240}

<details>
<summary>Diff</summary>
````diff
@@ -115,11 +115,11 @@ If you are using an endpoint with support for Entra ID, you can create your clie
 ```python
 import os
 from azure.ai.inference import ChatCompletionsClient
-from azure.identity import AzureDefaultCredential
+from azure.identity import DefaultAzureCredential
 
 model = ChatCompletionsClient(
     endpoint=os.environ["AZUREAI_ENDPOINT_URL"],
-    credential=AzureDefaultCredential(),
+    credential=DefaultAzureCredential(),
 )
 ```
 
@@ -151,11 +151,11 @@ For endpoint with support for Microsoft Entra ID, you can create your client as
 ```javascript
 import ModelClient from "@azure-rest/ai-inference";
 import { isUnexpected } from "@azure-rest/ai-inference";
-import { AzureDefaultCredential } from "@azure/identity";
+import { DefaultAzureCredential } from "@azure/identity";
 
 const client = new ModelClient(
     process.env.AZUREAI_ENDPOINT_URL, 
-    new AzureDefaultCredential()
+    new DefaultAzureCredential()
 );
 ```
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure身份验证类的使用"
}
```

### Explanation
该代码修改针对“模型推理API”参考文档进行了小幅更新，主要是对身份验证类的名称进行了一致性调整。在Python和JavaScript的示例中，原先使用的`AzureDefaultCredential`类已被更改为`DefaultAzureCredential`。这一更新旨在确保文档中的代码示例与最新的Azure SDK保持一致，从而避免用户在应用代码时可能遇到的混淆和错误。这一变更可以帮助开发者顺利进行身份验证和API调用，提升开发体验。



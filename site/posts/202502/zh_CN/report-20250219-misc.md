---
date: '2025-02-19'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:17e9068...MicrosoftDocs:f9aa01e
summary: 在这次修改中，有两个文件进行了小幅更新，以反映当前的项目设置和最新日期信息。文件 `index-build-consume-sdk.md` 更新了工作区名称，以确保文档内容与项目一致，而文件
  `secure-data-playground.md` 则更新了日期和安全要求的描述。这次修改没有引入破坏性变更，主要涉及文本和配置名称的细微调整。此外，文档结构和注释格式也进行了小幅调整，以提高可读性和一致性。总体而言，这些更新增强了文档的准确性和用户体验，体现了技术文档维护的持续性。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:17e9068...MicrosoftDocs:f9aa01e){target="_blank"}

<format>
# Highlights
在这次修改中，有两个文件进行了小幅更新，以反映当前的项目设置和最新日期信息。

## New features

- **文件 `index-build-consume-sdk.md`：** 更新工作区名称，从 `<ai_studio_project_name>` 改为 `<ai_foundry_project_name>`，保证文档内容与当前项目设定一致。
- **文件 `secure-data-playground.md`：** 更新文档日期为最新，并改进了对 Azure 服务及其安全要求的描述。

## Breaking changes

- 这次修改没有引入破坏性变更，更新相对简单，主要是文本和配置名称的变更。

## Other updates

- 文档中段落结构和注释格式的小幅调整，提高了可读性和信息的一致性。

# Insights
这次更新主要集中在文档中对项目工作区及其配置的名称进行了细节上的调整，以及对现有信息进行了更新，保证其准确性和可读性。这类小幅更改通常用于在技术文档中保持与代码库当前状态的同步。

文件 `index-build-consume-sdk.md` 的修改通过替换项目名称，更多地是为了让开发者在遵循文档步骤时不会混淆于过时或不准确的配置。这种更新有助于团队在开发周期中保持效率，不会在配置过程中遇到不必要的障碍。

同样地，文件 `secure-data-playground.md` 的更新则关注于日期和信息的新鲜度。日期更新至 2025 年以及与微软 Azure 服务有关的更详细的安全信息，确保开发者在使用这些指南时能够得到最有效的指导。特别是对安全说明的改良，能更好地帮助开发者理解在特定云环境中开发时的风险和注意事项。

总体而言，这些更新对文档的可用性和用户体验有正面影响，反映了技术文档维护的持续性和动态性。在敏捷开发环境中，这也是一种从文档层面上响应不断变化的项目要求的最佳实践。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [index-build-consume-sdk.md](#item-2ee880) | minor update | 更新工作区名称以反映新的项目设置 | modified | 3 | 3 | 6 | 
| [secure-data-playground.md](#item-b7fa5e) | minor update | 更新文档以反映最新的日期和信息 | modified | 6 | 6 | 12 | 


# Modified Contents
## articles/ai-studio/how-to/develop/index-build-consume-sdk.md{#item-2ee880}

<details>
<summary>Diff</summary>
````diff
@@ -98,7 +98,7 @@ from promptflow.rag.config import ConnectionConfig
 my_connection_config=ConnectionConfig(
     subscription_id="<subscription_id>",
     resource_group_name="<resource_group_name>",
-    workspace_name="<ai_studio_project_name>",
+    workspace_name="<ai_foundry_project_name>",
     connection_name="<serverless_connection_name>"
     )
 ```
@@ -157,7 +157,7 @@ client=MLClient(
     DefaultAzureCredential(), 
     subscription_id="<subscription_id>",
     resource_group_name="<resource_group_name>",
-    workspace_name="<ai_studio_project_name>"
+    workspace_name="<ai_foundry_project_name>"
     )
 ```
 The `subscription`, `resource_group` and `workspace` in the above code refers to the project you want to connect to.
@@ -210,7 +210,7 @@ client=MLClient(
     DefaultAzureCredential(), 
     subscription_id="<subscription_id>",
     resource_group_name="<resource_group_name>",
-    workspace_name="<ai_studio_project_name>"
+    workspace_name="<ai_foundry_project_name>"
     )
 ```
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新工作区名称以反映新的项目设置"
}
```

### Explanation
此修改涉及对文档中“如何开发”部分的工作区名称进行 minor update。具体来说，文件 `index-build-consume-sdk.md` 中对代码示例进行了调整，将所有出现的 `<ai_studio_project_name>` 替换为 `<ai_foundry_project_name>`。这表示该文档现在使用不同的项目名称来配置 MLClient 的连接设定，这样可以更好地反映当前的项目设置。同时，添加和删除的行数相等，说明进行了等量的修改来确保代码的完整性和逻辑一致性。

## articles/ai-studio/how-to/secure-data-playground.md{#item-b7fa5e}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to securely use the Azure AI Foundry portal playground ch
 manager: scottpolly
 ms.service: azure-ai-foundry
 ms.topic: how-to
-ms.date: 11/21/2024
+ms.date: 02/18/2025
 ms.reviewer: meerakurup 
 ms.author: larryfr
 author: Blackmist
@@ -18,7 +18,7 @@ zone_pivot_groups: azure-ai-studio-sdk-cli
 Use this article to learn how to securely use Azure AI Foundry's playground chat on your data. The following sections provide our recommended configuration to protect your data and resources by using Microsoft Entra ID role-based access control, a managed network, and private endpoints. We recommend disabling public network access for Azure OpenAI resources, Azure AI Search resources, and storage accounts. Using selected networks with IP rules isn't supported because the services' IP addresses are dynamic.
 
 > [!NOTE]
-> Azure AI Foundry's managed virtual network settings apply only to Azure AI Foundry's managed compute resources, not platform as a service (PaaS) services like Azure OpenAI or Azure AI Search. When using PaaS services, there is no data exfiltration risk because the services are managed by Microsoft.
+> Azure AI Foundry's managed virtual network settings apply only to Azure AI Foundry's managed compute resources, not platform as a service (PaaS) services like Azure OpenAI or Azure AI Search. When using PaaS services, there's no data exfiltration risk because the services are managed by Microsoft.
 
 The following table summarizes the changes made in this article:
 
@@ -51,7 +51,7 @@ If you have an __existing Azure AI Foundry hub__ that isn't configured to use a
 
     :::image type="content" source="../media/how-to/secure-playground-on-your-data/hub-public-access-disable.png" alt-text="Screenshot of Azure AI Foundry hub settings with public access disabled.":::
 
-1. Select select __Workspace managed outbound access__ and then select either the __Allow Internet Outbound__ or __Allow Only Approved Outbound__ network isolation mode. Select __Save__ to apply the changes.
+1. Select __Workspace managed outbound access__ and then select either the __Allow Internet Outbound__ or __Allow Only Approved Outbound__ network isolation mode. Select __Save__ to apply the changes.
 
     :::image type="content" source="../media/how-to/secure-playground-on-your-data/select-network-isolation-configuration.png" alt-text="Screenshot of the Azure AI Foundry hub settings with allow internet outbound selected.":::
 
@@ -96,7 +96,7 @@ You might want to consider using an Azure AI Search index when you either want t
 To use an existing index, it must have at least one searchable field. Ensure at least one valid vector column is mapped when using vector search. 
 
 > [!IMPORTANT]
-> The information in this section is only applicable for securing the Azure AI Search resource for use with Azure AI Foundry. If you're using Azure AI Search for other purposes, you might need to configure additional settings. For related information on configuring Azure AI Search, visit the following articles:
+> The information in this section is only applicable for securing the Azure AI Search resource for use with Azure AI Foundry. If you're using Azure AI Search for other purposes, you might need to configure other settings. For related information on configuring Azure AI Search, visit the following articles:
 >
 > - [Configure network access and firewall rules](../../search/service-configure-firewall.md)
 > - [Enable or disable role-based access control](/azure/search/search-security-enable-roles)
@@ -187,14 +187,14 @@ For more information on assigning roles, see [Tutorial: Grant a user access to r
 | Azure AI Search | Search Index Data Reader | Azure AI services/OpenAI | Inference service queries the data from the index. Only used for inference scenarios. |
 | Azure AI Search | Search Service Contributor | Azure AI services/OpenAI | Read-write access to object definitions (indexes, aliases, synonym maps, indexers, data sources, and skillsets). Inference service queries the index schema for auto fields mapping. Data ingestion service creates index, data sources, skill set, indexer, and queries the indexer status. |
 | Azure AI services/OpenAI | Cognitive Services Contributor | Azure AI Search | Allow Search to create, read, and update AI Services resource. |
-| Azure AI services/OpenAI | Cognitive Services OpenAI Contributor | Azure AI Search | Allow Search the ability to fine-tune, deploy and generate text |
+| Azure AI services/OpenAI | Cognitive Services OpenAI Contributor | Azure AI Search | Allow Search the ability to fine-tune, deploy, and generate text |
 | Azure Storage Account | Storage Blob Data Contributor | Azure AI Search | Reads blob and writes knowledge store. |
 | Azure Storage Account | Storage Blob Data Contributor | Azure AI services/OpenAI | Reads from the input container, and writes the preprocess result to the output container. |
 | Azure Blob Storage private endpoint | Reader | Azure AI Foundry project | For your Azure AI Foundry project with managed network enabled to access Blob storage in a network restricted environment |
 | Azure OpenAI Resource for chat model | Cognitive Services OpenAI User | Azure OpenAI resource for embedding model | [Optional] Required only if using two Azure OpenAI resources to communicate. |
 
 > [!NOTE]
-> The Cognitive Services OpenAI User role is only required if you are using two Azure OpenAI resources: one for your chat model and one for your embedding model. If this applies, enable Trusted Services AND ensure the Connection for your embedding model Azure OpenAI resource has EntraID enabled.  
+> The Cognitive Services OpenAI User role is only required if you're using two Azure OpenAI resources: one for your chat model and one for your embedding model. If this applies, enable Trusted Services AND ensure the Connection for your embedding model Azure OpenAI resource has EntraID enabled.  
 
 ### Assign roles to developers
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档以反映最新的日期和信息"
}
```

### Explanation
此修改对 `secure-data-playground.md` 文件进行了 minor update，主要包括日期和一些文本的细微调整，以增强文档的一致性和可读性。具体而言，文件的日期从 “11/21/2024” 更新为 “02/18/2025”。同时，几处信息的描述也进行了小幅修改，特别是在对 Azure 服务及其安全说明的相关段落中，确保信息表述更为清晰。例如，文本中对 PaaS 服务风险的描述有所改进，强调了在使用 Azure AI Search 时的安全要求。此外，段落结构和注释格式的小调整提升了文档的整体可读性。这些更新旨在确保用户能获得最新的信息和最佳实践。



---
date: '2025-02-17'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1cff62f...MicrosoftDocs:caf7737
summary: 此次代码更新对两个文档进行了小幅度的调整，主要集中在 Azure Entra ID 身份验证建议的精简和 toc.yml 文件的目录简化。更新中没有新增功能，主要是内容和结构上的优化。具体来说，更新使得身份验证建议更加简洁易懂，同时提供了关于使用
  Azure Key Vault 存储 API 密钥的安全建议。此外，toc.yml 文件移除了过于笼统的目录项，优化了目录结构，以提升用户的文档浏览体验。这些修改增强了文档的可读性，有助于更好地支持用户的学习和开发需求。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1cff62f...MicrosoftDocs:caf7737){target="_blank"}

# 强调
这次代码更新对两个文档进行了小幅度的更新：一个涉及到 `connections-add-sdk.md` 文档中有关 Azure Entra ID 身份验证建议的调整，另一个则对 `toc.yml` 文件的目录组织进行了简化。

## 新功能
无新增功能，因为这些为内容和结构性更新。

## 重大变更
- 对 Azure Entra ID 身份验证建议进行了内容的精简和优化。
- 对 `toc.yml` 文件的目录项进行了简化。

## 其他更新
- 在 `connections-add-sdk.md` 文档中增加了关于使用 Azure Key Vault 来安全存储 API 密钥的建议。

# 深入分析
在 `connections-add-sdk.md` 文档中的更新，主要是对 Azure Entra ID 身份验证的建议进行了更新。此项更新通过删除冗长的说明，使得建议变得更加简洁和易于理解。新增的针对 Azure Key Vault 的建议则为用户提供了更好的安全实践指导，确保用户在配置和使用 API 密钥时能够遵循安全存储的最佳做法。

另一方面，对 `toc.yml` 文件的修改，移除了“开始使用”这种较笼统的目录项，只保留了与 Azure AI Foundry 和概述相关的内容，这大大简化了目录结构。这一更新体现出对文档目录结构进行优化的努力，使用户在浏览和查找信息时能够更加直接、快捷。

总体而言，这些变更在提升文档的可读性和用户体验方面起到了积极的作用。通过简化和改善内容，更新后的文档将更好地服务于用户的学习和开发需求，反映了对文档高质量的持续追求。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [connections-add-sdk.md](#item-14b519) | minor update | 更新 Azure Entra ID 身份验证推荐内容 | modified | 1 | 5 | 6 | 
| [toc.yml](#item-2745cd) | minor update | 更新 AI Studio 目录文件 | modified | 0 | 1 | 1 | 


# Modified Contents
## articles/ai-studio/how-to/develop/connections-add-sdk.md{#item-14b519}

<details>
<summary>Diff</summary>
````diff
@@ -36,11 +36,7 @@ Connections are a way to authenticate and consume both Microsoft and other resou
 
 There are various authentication methods for the different connection types. When you use Microsoft Entra ID, in addition to creating the connection you might also need to grant Azure role-based access control permissions before the connection can be used. For more information, visit [Role-based access control](../../concepts/rbac-ai-studio.md#scenario-connections-using-microsoft-entra-id-authentication).
 
-> [!IMPORTANT]
-> We recommend Microsoft Entra ID authentication with [managed identities for Azure resources](/azure/active-directory/managed-identities-azure-resources/overview) to avoid storing credentials with your applications that run in the cloud.
->
-> If you use an API key, store it securely somewhere else, such as in [Azure Key Vault](/azure/key-vault/general/overview). Don't include the API key directly in your code, and never post it publicly.
-
+[!INCLUDE [Azure Key Vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/microsoft-entra-id-akv-expanded.md)]
 
 ## Azure OpenAI Service
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure Entra ID 身份验证推荐内容"
}
```

### Explanation
此修改对文档 `connections-add-sdk.md` 进行了小幅更新，主要是对 Azure Entra ID 身份验证的相关建议进行了简化和改进。具体来说，删除了推荐使用 Microsoft Entra ID 认证与托管身份的多行说明，以使建议更简洁，而新增了一行包含 Azure Key Vault 的信息，以提醒用户安全存储 API 密钥。此修改体现了对身份验证方法的推荐意见的更新，旨在提供更清晰和直接的信息，提高文档的可读性和有效性。

## articles/ai-studio/toc.yml{#item-2745cd}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,6 @@ items:
   href: what-is-ai-studio.md
 - name: What's new in Azure AI Foundry?
   href: whats-new-ai-foundry.md
-- name: Get started
 - name: Overview
   expanded: true
   items:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 AI Studio 目录文件"
}
```

### Explanation
此次修改针对 `toc.yml` 文件进行了小幅更新，主要是对目录项进行了调整。具体来说，移除了“开始使用”这一项，仅保留与 Azure AI Foundry 和概述相关的内容。这一调整简化了目录结构，使得用户能够更方便地导航到相关文档内容。这种修改反映了对目录更好组织的追求，为文档的可用性和清晰度做出了贡献。



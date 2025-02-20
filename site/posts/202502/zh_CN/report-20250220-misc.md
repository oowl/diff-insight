---
date: '2025-02-20'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f9aa01e...MicrosoftDocs:11dfa93
summary: 此次文档更新主要包括多项新功能和重要更改，如公司名称变更、Azure AI 管理员角色文档的新增、稳定性 AI 模型的部署指南、以及AI服务介绍文档的删除。具体新功能方面，新增了关于“Azure
  AI 管理员”角色的权限信息，并提供了有关稳定性 AI 模型部署的详细指南。重大变更则是完全移除了与AI服务相关的介绍文档。此外，文档还进行了轻微更新，调整了变量名称和更新了数据时效性。整体而言，此次更新旨在提升文档的清晰度和实用性，帮助用户更好地理解和管理Azure
  AI的功能和资源。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f9aa01e...MicrosoftDocs:11dfa93){target="_blank"}

# Highlights
在文档的更新中提供了多项新功能和重大更改。其中包括日本居民注册号实例的公司名称变更、Azure AI 管理员角色及权限的新增文档、稳定性 AI 模型部署指南的新增文档，以及删除 AI 服务介绍文档。这些修改涉及内容更新、功能说明、角色权限及资源管理指南的细化。

## New features
- 新增了关于“Azure AI 管理员”角色的文档，包括其权限信息。
- 增加了关于如何使用 Azure AI Foundry 部署“稳定性” AI 模型的新文档。
- 更新了目录文件以包含稳定性 AI 模型的部署指南链接。

## Breaking changes
- 完全移除关于 AI 服务的介绍文档，这涉及 Azure OpenAI、内容安全、语言识别等服务的相关信息。

## Other updates
- 文档的轻微更新，包括修改变量名称、更新数据时效性（日期更新）和文档细节调整。
- 增加了稳定性 AI 模型的可用性区域信息，并对相关文档标题进行了简化。

# Insights
在此次更新中，最大的变动是对文档结构和内容的优化，以及对新功能的支持文档的加入。这不仅提高了文档的清晰度和实用性，也帮助用户更好地理解和管理 Azure AI 的功能和资源。

首先，通过增加新的角色“Azure AI 管理员”及其权限的信息，用户在权限管理方面可以得到进一步的明确指导。这一增强适用于系统的角色基于访问控制（RBAC），它为用户提供了更高的管理灵活性，特别是在管理 Azure AI Studio 资源时更为重要。

其次，新文档中的“稳定性” AI 模型的部署说明为用户提供了深入的技术引导。通过详细的部署步骤和示例代码，用户能够有效地部署和运行 AI 模型，更好地利用 Azure AI 环境的潜力。这一新文档引入了对服务器端 API 模型部署方式的全面介绍，以及与成本相关的部署考量，这对于精细化的资源管理是大有裨益的。

删除了整体 AI 服务功能的介绍文档则表明可能有更整合的信息来源取代了旧文档的位置或是文档管理策略的调整。这一变化需引起用户对新文档结构的注意，以便用最新的结构快速访问所需的信息。

综上，此次文档更新在提升用户体验、帮助理解和管理 Azure AI 功能上起到了重要作用，使得用户能够更为从容地适应不断变化的技术环境。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [identification-entities.md](#item-9bf762) | minor update | 更新个人身份信息识别实体示例 (Locale: zh_CN) | modified | 1 | 1 | 2 | 
| [ai-resources.md](#item-14adb9) | minor update | 更新 AI 资源文档内容 (Locale: zh_CN) | modified | 2 | 2 | 4 | 
| [rbac-ai-studio.md](#item-c2a11a) | new feature | 加入 Azure AI 管理员角色预览及权限信息 (Locale: zh_CN) | modified | 116 | 1 | 117 | 
| [what-are-ai-services.md](#item-addaca) | breaking change | 移除 AI 服务文档 (Locale: zh_CN) | removed | 0 | 36 | 36 | 
| [built-in-policy-model-deployment.md](#item-5d38b0) | minor update | 更新时间戳以反映最新修改日期 (Locale: zh_CN) | modified | 1 | 1 | 2 | 
| [costs-plan-manage.md](#item-6d5c73) | minor update | 更新时间戳以反映最新修改日期 (Locale: zh_CN) | modified | 1 | 1 | 2 | 
| [deploy-stability-models.md](#item-9fcddb) | new feature | 新增教程：如何使用 AI Foundry 部署稳定性 AI 模型 (Locale: zh_CN) | added | 122 | 0 | 122 | 
| [quota.md](#item-39c866) | minor update | 更新文档标题并添加客户意图描述 (Locale: zh_CN) | modified | 3 | 2 | 5 | 
| [region-availability-maas.md](#item-35d79c) | minor update | 新增稳定性 AI 模型的可用性区域信息 (Locale: zh_CN) | modified | 6 | 0 | 6 | 
| [toc.yml](#item-2745cd) | minor update | 添加稳定性 AI 模型的部署指南链接 (Locale: zh_CN) | modified | 2 | 0 | 2 | 


# Modified Contents
## articles/ai-services/language-service/personally-identifiable-information/includes/identification-entities.md{#item-9bf762}

<details>
<summary>Diff</summary>
````diff
@@ -1328,7 +1328,7 @@ The following entities are grouped and listed by country/region:
     :::column-end:::
     :::column span="2":::
 
-        To get this entity category, add `ITValueAddedTaxNumber` to the `piiCategories` parameter. `ITValueAddedTaxNumber` will be returned in the API response if detected.
+        To get this entity category, add `JPResidentRegistrationNumber` to the `piiCategories` parameter. `JPResidentRegistrationNumber` will be returned in the API response if detected.
       
         Also returned with `domain=phi`.
     :::column-end:::
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新个人身份信息识别实体示例 (Locale: zh_CN)"
}
```

### Explanation
在此代码修改中，针对文档 `identification-entities.md` 的内容进行了小幅更新。具体来说，修改涉及一个变量的名称变更，从 `ITValueAddedTaxNumber` 改为 `JPResidentRegistrationNumber`。这些变更反映在代码段中，通过更改 `piiCategories` 参数来获取特定的实体类别。新添加的 `JPResidentRegistrationNumber` 是针对日本居民的注册号码，它将在 API 响应中返回（如果被检测到）。这样的更新有助于确保该文档保持最新，准确反映支持的个人身份信息实体。

## articles/ai-studio/concepts/ai-resources.md{#item-14adb9}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.custom:
   - ai-learning-hub
   - ignite-2024
 ms.topic: conceptual
-ms.date: 11/19/2024
+ms.date: 02/19/2025
 ms.reviewer: deeikele
 ms.author: larryfr
 author: Blackmist
@@ -72,7 +72,7 @@ Projects also have specific settings that only hold for that project:
 | Prompt flow runtime | Prompt flow is a feature that can be used to generate, customize, or run a flow. To use prompt flow, you need to create a runtime on top of a compute instance. |
 
 > [!NOTE]
-> In Azure AI Foundry portal you can also manage language and notification settings that apply to all projects that you can access regardless of the hub or project.
+> In Azure AI Foundry portal, you can also manage language and notification settings that apply to all projects that you can access regardless of the hub or project.
 
 ## Azure AI services API access keys
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 AI 资源文档内容 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改涉及 `ai-resources.md` 文档的轻微更新，具体更改了文档的元数据和部分内容。首先，文档的发布日期从 `11/19/2024` 更改为 `02/19/2025`，这可能表示文档的信息更为及时。其次，文档中有关 Azure AI Foundry 门户的说明经过了文字上的细微调整，添加了一个逗号以提高可读性。这些修改有助于提高文档的准确性和清晰度，使其更符合用户的需求。

## articles/ai-studio/concepts/rbac-ai-studio.md{#item-c2a11a}

<details>
<summary>Diff</summary>
````diff
@@ -39,7 +39,8 @@ Here's a table of the built-in roles and their permissions for the hub:
 | Role | Description | 
 | --- | --- |
 | Owner | Full access to the hub, including the ability to manage and create new hubs and assign permissions. This role is automatically assigned to the hub creator|
-| Contributor |    User has full access to the hub, including the ability to create new hubs, but isn't able to manage hub permissions on the existing resource. |
+| Contributor | User has full access to the hub, including the ability to create new hubs, but isn't able to manage hub permissions on the existing resource. |
+| Azure AI Administrator (preview) | This role is automatically assigned to the system-assigned managed identity for the hub. The Azure AI Administrator role has the minimum permissions needed for the managed identity to perform its tasks. For more information, see [Azure AI Administrator role preview](#azure-ai-administrator-role-preview). |
 | Azure AI Developer |     Perform all actions except create new hubs and manage the hub permissions. For example, users can create projects, compute, and connections. Users can assign permissions within their project. Users can interact with existing Azure AI resources such as Azure OpenAI, Azure AI Search, and Azure AI services. |
 | Azure AI Inference Deployment Operator | Perform all actions required to create a resource deployment within a resource group. |
 | Reader |     Read only access to the hub. This role is automatically assigned to all project members within the hub. |
@@ -48,6 +49,94 @@ The key difference between Contributor and Azure AI Developer is the ability to
 
 Only the Owner and Contributor roles allow you to make a hub. At this time, custom roles can't grant you permission to make hubs.
 
+### Azure AI Administrator role preview
+
+Prior to 11/19/2024, the system-assigned managed identity created for the hub was automatically assigned the __Contributor__ role for the resource group that contains the hub and projects. Hubs created after this date have the system-assigned managed identity assigned to the __Azure AI Administrator__ role. This role is more narrowly scoped to the minimum permissions needed for the managed identity to perform its tasks.
+
+The __Azure AI Administrator__ role is currently in public preview.
+
+[!INCLUDE [feature-preview](../includes/feature-preview.md)]
+
+The __Azure AI Administrator__ role has the following permissions:
+
+```json
+{
+    "permissions": [
+        {
+            "actions": [
+                "Microsoft.Authorization/*/read",
+                "Microsoft.CognitiveServices/*",
+                "Microsoft.ContainerRegistry/registries/*",
+                "Microsoft.DocumentDb/databaseAccounts/*",
+                "Microsoft.Features/features/read",
+                "Microsoft.Features/providers/features/read",
+                "Microsoft.Features/providers/features/register/action",
+                "Microsoft.Insights/alertRules/*",
+                "Microsoft.Insights/components/*",
+                "Microsoft.Insights/diagnosticSettings/*",
+                "Microsoft.Insights/generateLiveToken/read",
+                "Microsoft.Insights/logDefinitions/read",
+                "Microsoft.Insights/metricAlerts/*",
+                "Microsoft.Insights/metricdefinitions/read",
+                "Microsoft.Insights/metrics/read",
+                "Microsoft.Insights/scheduledqueryrules/*",
+                "Microsoft.Insights/topology/read",
+                "Microsoft.Insights/transactions/read",
+                "Microsoft.Insights/webtests/*",
+                "Microsoft.KeyVault/*",
+                "Microsoft.MachineLearningServices/workspaces/*",
+                "Microsoft.Network/virtualNetworks/subnets/joinViaServiceEndpoint/action",
+                "Microsoft.ResourceHealth/availabilityStatuses/read",
+                "Microsoft.Resources/deployments/*",
+                "Microsoft.Resources/deployments/operations/read",
+                "Microsoft.Resources/subscriptions/operationresults/read",
+                "Microsoft.Resources/subscriptions/read",
+                "Microsoft.Resources/subscriptions/resourcegroups/deployments/*",
+                "Microsoft.Resources/subscriptions/resourceGroups/read",
+                "Microsoft.Resources/subscriptions/resourceGroups/write",
+                "Microsoft.Storage/storageAccounts/*",
+                "Microsoft.Support/*",
+                "Microsoft.Search/searchServices/write",
+                "Microsoft.Search/searchServices/read",
+                "Microsoft.Search/searchServices/delete",
+                "Microsoft.Search/searchServices/indexes/*",
+                "Microsoft.DataFactory/factories/*"
+            ],
+            "notActions": [],
+            "dataActions": [],
+            "notDataActions": []
+        }
+    ]
+}
+```
+
+> [!TIP]
+> We recommend that you convert hubs created before 11/19/2024 to use the Azure AI Administrator role. The Azure AI Administrator role is more narrowly scoped than the previously used Contributor role and follows the principal of least privilege.
+
+You can convert hubs created before 11/19/2024 to use the new Azure AI Administrator role by using one of the following methods:
+
+- Azure REST API: Use a `PATCH` request to the Azure REST API for the workspace. The body of the request should set `{"properties":{"allowRoleAssignmeentOnRG":true}}`. The following example shows a `PATCH` request using `curl`. Replace `<your-subscription>`, `<resource-group-name>`, `<workspace-name>`, and `<YOUR-ACCESS-TOKEN>` with the values for your scenario. For more information on using REST APIs, visit the [Azure REST API documentation](/rest/api/azure/).
+
+    ```bash
+    curl -X PATCH https://management.azure.com/subscriptions/<your-subscription>/resourcegroups/<resource-group-name>/providers/Microsoft.MachineLearningServices/workspaces/<workspace-name>?api-version=2024-04-01-preview -H "Authorization:Bearer <YOUR-ACCESS-TOKEN>"
+    ```
+
+- Azure CLI: Use the `az ml workspace update` command with the `--allow-roleassignment-on-rg true` parameter. The following example updates a workspace named `myworkspace`. This command requires the Azure Machine Learning CLI extension version 2.27.0 or later.
+
+    ```azurecli
+    az ml workspace update --name myworkspace --allow-roleassignment-on-rg true
+    ```
+
+- Azure Python SDK: Set the `allow_roleassignment_on_rg` property of the Workspace object to `True` and then perform an update operation. The following example updates a workspace named `myworkspace`. This operation requires the Azure Machine Learning SDK version 1.17.0 or later.
+
+    ```python
+    ws = ml_client.workspaces.get(name="myworkspace")
+    ws.allow_roleassignment_on_rg = True
+    ws = ml_client.workspaces.begin_update(workspace=ws).result()
+    ```
+
+If you encounter problems with the Azure AI Administrator role, you can revert to the Contributor role as a troubleshooting step. For more information, see [Revert to the Contributor role](#revert-to-the-contributor-role).
+
 ### Azure AI Developer role
 
 The full set of permissions for the new "Azure AI Developer" role are as follows:
@@ -100,6 +189,7 @@ Here's a table of the built-in roles and their permissions for the project:
 | --- | --- |
 | Owner | Full access to the project, including the ability to assign permissions to project users. |
 | Contributor |    User has full access to the project but can't assign permissions to project users. |
+| Azure AI Administrator (preview) | This role is automatically assigned to the system-assigned managed identity for the hub. The Azure AI Administrator role has the minimum permissions needed for the managed identity to perform its tasks. For more information, see [Azure AI Administrator role preview](#azure-ai-administrator-role-preview). |
 | Azure AI Developer |     User can perform most actions, including create deployments, but can't assign permissions to project users. |
 | Azure AI Inference Deployment Operator | Perform all actions required to create a resource deployment within a resource group. |
 | Reader |     Read only access to the project. |
@@ -416,6 +506,31 @@ Assign the following roles to the user or service principal. The role you assign
 | Azure AI Search | Search Index Data Contributor | Required for indexing scenarios. |
 | Azure AI Search| Search Index Data Reader | Inference service queries the data from the index. Only used for inference scenarios. |
 
+### Revert to the Contributor role
+
+If you create a new hub and encounter errors with the new default role assignment of Azure AI Administrator for the managed identity, use the following steps to change the hub to the Contributor role:
+
+> [!IMPORTANT]
+> We don't recommend reverting a hub to the Contributor role unless you encounter problems. If reverting does solve the problems that you are encountering, please open a support incident with information on the problems that reverting solved so that we can invesitage further.
+>
+> If you would like to revert to the Contributor role as the _default_ for new hubs, open a [support request](https://ms.portal.azure.com/#view/Microsoft_Azure_Support/NewSupportRequestV3Blade) with your Azure subscription details and request that your subscription be changed to use the Contributor role as the default for the system-assigned managed identity of new hubs.
+
+1. Delete the role assignment for the hub's managed-identity. The scope for this role assignment is the __resource group__ that contains the hub, so the role must be deleted from the resource group. 
+
+    > [!TIP]
+    > The system-assigned managed identity for the hub is the same as the hub name.
+
+    From the Azure portal, navigate to the __resource group__ that contains the hub. Select __Access control (IAM)__, and then select __Role assignments__. In the list of role assignments, find the role assignment for the managed identity. Select it, and then select __Delete__.
+
+    For information on deleting a role assignment, see [Remove role assigngments](/azure/role-based-access-control/role-assignments-remove).
+
+1. Create a new role assignment on the __resource group__ for the __Contributor__ role. When adding this role assignment, select the managed-identity for the hub as the assignee. The name of the system-assigned managed identity is same as the hub name.
+
+    1. From the Azure portal, navigate to the __resource group__ that contains the hub. Select __Access control (IAM)__, and then select __Add role assignment__. 
+    1. From the __Role__ tab, select __Contributor__. 
+    1. From the __Members__ tab, select __Managed identity__, __+ Select members__, ans set the __Managed identity__ dropdown to __Azure AI hub__. In the __Select__ field, enter the name of the hub. Select the hub from the list, and then select __Select__.
+    1. From the __Review + assign__ tab, select __Review + assign__.
+
 ## Next steps
 
 - [How to create an Azure AI Foundry hub](../how-to/create-azure-ai-resource.md)
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "加入 Azure AI 管理员角色预览及权限信息 (Locale: zh_CN)"
}
```

### Explanation
在此代码修改中，`rbac-ai-studio.md` 文档进行了显著扩展，增加了新的内容以引入“Azure AI 管理员（预览）”角色及其相关权限信息。新增的部分详细说明了该角色的职责，特别是其相较于之前的“贡献者”角色的权限范围有何不同，并且解释了新创建的 Hub 默认分配给系统分配的托管身份的角色变化。 

具体来说，文档中列出了一系列 Azure AI 管理员角色的权限，并提供了如何将旧 Hub 转换为使用新角色的步骤，包括使用 Azure REST API、Azure CLI 和 Azure Python SDK 的代码示例。此外，引入了对切回贡献者角色的指导和建议，这些变更旨在提供更清晰的使用指引，对用户在使用 Azure AI Studio 时的权限管理提供了帮助。这一修改代表了对 RBAC（角色基于访问控制）功能的增强，有助于用户在详细了解角色和权限时更好地管理其资源。

## articles/ai-studio/concepts/what-are-ai-services.md{#item-addaca}

<details>
<summary>Diff</summary>
````diff
@@ -1,36 +0,0 @@
----
-title: What are AI services?
-description: Learn about the various Azure AI services and their capabilities that you can use in Azure AI Foundry.
-author: sdgilley
-ms.author: sgilley
-ms.service: azure-ai-studio
-ms.topic: concept-article  
-ms.date: 1/30/2025
-
-#CustomerIntent: I want to understand what AI services are and how they can help me build AI solutions.
----
-
-# What are AI services?
-
-[Azure AI Foundry](../what-is-ai-studio.md) is a comprehensive platform for AI development that provides a wide range of tools and services to help you build AI solutions. You can explore the [model catalog](../how-to/model-catalog-overview.md) to find the right model for your use case. 
-
-[Azure AI services](../../ai-services/what-are-ai-services.md) are a collection of task and general purpose models in Azure AI Foundry. These services are designed to help you build AI solutions quickly and easily, without needing to build and train your own models from scratch. In some cases, you can customize these models to better fit your specific needs. 
-
-> [!TIP]
-> While some articles from each service are available in the [Azure AI Foundry documentation](../ai-services/how-to/connect-ai-services.md), explore each service in more depth in their individual service documentation.
-
-| Service | Description |
-| --- | --- |
-| ![Azure OpenAI Service icon](~/reusable-content/ce-skilling/azure/media/ai-services/azure-openai.svg) [Azure OpenAI](../../ai-services/openai/index.yml) | Perform a wide variety of natural language tasks. |
-| ![Content Safety icon](~/reusable-content/ce-skilling/azure/media/ai-services/content-safety.svg) [Content Safety](../../ai-services/content-safety/index.yml) | An AI service that detects unwanted contents. |
-| ![Content Understanding icon](~/reusable-content/ce-skilling/azure/media/ai-services/content-understanding.svg) [Content Understanding](../../ai-services/content-understanding/index.yml) | Analyze various media content—such as audio, video, text, and images— and transform it into structured, organized, and searchable data for your applications. |
-| ![Document Intelligence icon](~/reusable-content/ce-skilling/azure/media/ai-services/document-intelligence.svg) [Document Intelligence](../../ai-services/document-intelligence/index.yml) | Turn documents into intelligent data-driven solutions. |
-| ![Language icon](~/reusable-content/ce-skilling/azure/media/ai-services/language.svg) [Language](../../ai-services/language-service/index.yml) | Build apps with industry-leading natural language understanding capabilities. |
-| ![Speech icon](~/reusable-content/ce-skilling/azure/media/ai-services/speech.svg) [Speech](../../ai-services/speech-service/index.yml) | Speech to text, text to speech, translation, and speaker recognition. |
-| ![Translator icon](~/reusable-content/ce-skilling/azure/media/ai-services/translator.svg) [Translator](../../ai-services/translator/index.yml) | Use AI-powered translation technology to translate more than 100 in-use, at-risk, and endangered languages and dialects. |
-| ![Vision icon](~/reusable-content/ce-skilling/azure/media/ai-services/vision.svg) [Vision](../../ai-services/computer-vision/index.yml) | Analyze content in images and videos. | 
-
-## Related content
-
-- [Use Azure OpenAI Service in Azure AI Foundry portal](../ai-services/how-to/connect-azure-openai.md)
-- [Use Azure AI services in Azure AI Foundry portal](../ai-services/how-to/connect-ai-services.md)
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "移除 AI 服务文档 (Locale: zh_CN)"
}
```

### Explanation
此次代码修改删除了 `what-are-ai-services.md` 文档，涉及内容包括关于 Azure AI 服务的基本介绍和功能说明。被删除的部分详细描述了 Azure AI Foundry 平台的功能以及可用的各种 AI 服务，诸如 Azure OpenAI、内容安全、内容理解、文档智能、语言、语音、翻译和视觉等服务。

文档中原有的服务功能表和相关提示信息也全部被移除。这一修改意味着用户将无法直接从该文件获取有关 AI 服务的概述信息，这对于需要了解 Azure AI 服务的用户来说是一个重大变化。在信息移除的背景下，用户需要寻找替代文档或资源，以获得关于 AI 服务的相关信息。该操作可能会影响对 Azure AI Foundry 文档体系的导航和理解。

## articles/ai-studio/how-to/built-in-policy-model-deployment.md{#item-5d38b0}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: Blackmist
 ms.author: larryfr
 ms.service: azure-ai-foundry
 ms.topic: how-to #Don't change
-ms.date: 10/25/2024
+ms.date: 02/19/2025
 
 #customer intent: As an admin, I want control what Managed AI Services (MaaS) and Model-as-a-Platform (MaaP) AI models can be deployed by my developers.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新时间戳以反映最新修改日期 (Locale: zh_CN)"
}
```

### Explanation
在此次代码修改中，`built-in-policy-model-deployment.md` 文件的修改主要集中在更新时间戳。原本的日期 "10/25/2024" 被更新为 "02/19/2025"。这一更新并未对文档内容产生实质性的变化，但反映了文件最近进行的维护或审核以确保信息的时效性。

此外，文档头部的作者和服务信息保持不变，仍然针对管理员如何控制由开发人员部署的受管 AI 服务 (MaaS) 和模型即服务（MaaP）AI 模型进行了指导。整体上，此次更新主要是确保文档的日期信息是最新的，便于用户理解和获取准确的文档版本。

## articles/ai-studio/how-to/costs-plan-manage.md{#item-6d5c73}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: conceptual
-ms.date: 11/19/2024
+ms.date: 02/19/2025
 ms.reviewer: siarora
 ms.author: larryfr
 author: Blackmist
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新时间戳以反映最新修改日期 (Locale: zh_CN)"
}
```

### Explanation
在此次代码修改中，`costs-plan-manage.md` 文档的修改主要体现在更新时间戳的更新。原本的日期 "11/19/2024" 被更新为 "02/19/2025"。这一简单的修改确保了文档的日期信息与其内容的最新状态保持一致，以便用户能够识别文档的时效性。

除了日期的变化，文档的其余部分，包括与主题相关的元数据（如分配的作者、审阅者和主题类型）均保持不变。此次更新的主要目的是为了确保用户获取到的是最新的信息版本，提升文档管理的准确性和透明度。

## articles/ai-studio/how-to/deploy-stability-models.md{#item-9fcddb}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,122 @@
+---
+title: How to deploy Stability AI family of models with AI Foundry
+titleSuffix: Azure AI Foundry
+description: How to deploy Stability AI family of models with AI Foundry
+manager: scottpolly
+ms.service: azure-machine-learning
+ms.topic: how-to
+ms.date: 01/23/2025
+ms.author: timanghn
+author: tinaem
+ms.reviewer: ssalgado
+reviewer: ssalgadodev
+ms.custom: references_regions
+---
+
+# How to deploy Stability AI family of models with AI Foundry
+
+[!INCLUDE [feature-preview](../includes/feature-preview.md)]
+
+In this article, you learn how to use Azure AI Foundry to deploy Stability AI collection of models as a serverless API with pay-as-you-go billing.
+
+The Stability AI collection of models include Stable Image Core, Stable Image Ultra and Stable Diffusion 3.5 Large. 
+
+### Stable Diffusion 3.5 Large
+
+At 8.1 billion parameters, with superior quality and prompt adherence, this base model is the most powerful in the Stable Diffusion family and is ideal for professional use cases at 1 megapixel resolution. 
+
+Stable Diffusion 3.5 large supports text and image prompt inputs for image generations. 
+
+### Stable Image Core
+
+Leveraging an enhanced version of SDXL, Stable Image Core, delivers exceptional speed and efficiency while maintaining the high-quality output synonymous with Stable Diffusion models.
+
+Stable Image Core supports text prompt inputs only for image generations.
+
+### Stable Image Ultra
+
+Powered by the advanced capabilities of Stable Diffusion 3.5 Large, Stable Image Ultra sets a new standard in photorealism. Stable Image Ultra is ideal for product imagery in marketing and advertising. It also excels in typography, dynamic lighting, and vibrant color rendering.
+
+Stable Image Ultra supports text prompt inputs only for image generations.
+
+[!INCLUDE [models-preview](../includes/models-preview.md)]
+
+
+## Deploy a Stability AI model as a serverless API
+
+Stability AI models in the model catalog can be deployed as a serverless API with pay-as-you-go billing, providing a way to consume them as an API without hosting them on your subscription, while keeping the enterprise security and compliance organizations need. This deployment option doesn't require quota from your subscription. 
+
+
+### Prerequisites
+
+To use Stability AI models with Azure AI Foundry, you need the following prerequisites:
+
+### A model deployment
+
+**Deployment to serverless APIs**
+
+Stability AI models can be deployed to serverless API endpoints with pay-as-you-go billing. This kind of deployment provides a way to consume models as an API without hosting them on your subscription, while keeping the enterprise security and compliance that organizations need. 
+
+Deployment to a serverless API endpoint doesn't require quota from your subscription. If your model isn't deployed already, use the Azure AI Foundry portal, Azure Machine Learning SDK for Python, the Azure CLI, or ARM templates to [deploy the model as a serverless API](deploy-models-serverless.md).
+
+> [!div class="nextstepaction"]
+> [Deploy the model to serverless API endpoints](deploy-models-serverless.md)
+
+### Consume Stability AI models as a serverless API
+
+1. In the **workspace**, select **Endpoints** > **Serverless endpoints**.
+1. Find and select the `Stable Diffusion 3.5 Large` deployment you created.
+1. Copy the **Target** URL and the **Key** token values.
+1. Make an API request based on the type of model you deployed. To see an example request, see the [reference section](#reference-for-stability-ai-models-deployed-as-a-serverless-api). 
+
+### Reference for Stability AI models deployed as a serverless API
+
+Stability AI models on Models as a Service implement the [Azure AI Model Inference API](../reference/reference-model-inference-api.md) on the route `/image/generations` 
+
+#### Request example 
+
+```
+{
+      "prompt": "A photo of a cat",
+      "negative_prompt": "A photo of a dog",
+      "image_prompt": {
+        "image": "puqkvvlvgcjyzughesnkena",
+        "strength": 1
+        },
+      "size": "1024x1024",
+      "output_format": "png",
+      "seed": 26
+}
+```
+
+#### Response
+
+```
+{
+    "image": "iVBORw0KGgoAAAANSUhEUgAABgA...",
+    "created": 1739161682
+}
+```
+
+Follow this link for a full encoded [image generation response](https://github.com/MicrosoftDocs/azure-ai-docs-pr/pull/2896/$0). 
+
+## Cost and quotas
+
+### Cost and quota considerations for Stability AI models deployed as a serverless API
+
+The Stability AI models are deployed as a serverless API and is offered by Stability AI through Azure Marketplace and integrated with AI Foundry for use. You can find Azure Marketplace pricing when deploying or fine-tuning models.
+
+Each time a workspace subscribes to a given model offering from Azure Marketplace, a new resource is created to track the costs associated with its consumption. The same resource is used to track costs associated with inference and fine-tuning; however, multiple meters are available to track each scenario independently.
+
+For more information on how to track costs, see [Monitor costs for models offered through the Azure Marketplace](./costs-plan-manage.md#monitor-costs-for-models-offered-through-the-azure-marketplace).
+
+Quota is managed per deployment. Each deployment has a rate limit of 200,000 tokens per minute and 1,000 API requests per minute. However, we currently limit one deployment per model per project. Contact Microsoft Azure Support if the current rate limits aren't sufficient for your scenarios.
+
+## Content filtering
+
+Models deployed as a serverless API are protected by Azure AI content safety. When deployed to managed compute, you can opt out of this capability. With Azure AI content safety enabled, both the prompt and completion pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering (preview) system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions. Learn more about [Azure AI Content Safety](/azure/ai-services/content-safety/overview).
+
+## Related content
+
+- [Model Catalog and Collections](./model-catalog-overview.md)
+- [Plan and manage costs for Azure AI Foundry](./costs-plan-manage.md)
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增教程：如何使用 AI Foundry 部署稳定性 AI 模型 (Locale: zh_CN)"
}
```

### Explanation
此次修改涉及到为 `deploy-stability-models.md` 创建一篇全新的文档，详细介绍了如何使用 Azure AI Foundry 部署稳定性 AI 模型。文档包含了 122 行新内容，功能性描述非常丰富。

该文档的开头部分设定了文档标题、描述、作者和日期信息，接下来深入介绍了稳定性 AI 模型的类型，包括 Stable Diffusion 3.5 Large、Stable Image Core 和 Stable Image Ultra，并描述了每种模型的特点和使用场景。

文中阐述了如何将稳定性 AI 模型作为无服务器 API 部署，并提供了详细的步骤和示例，包括部署的前提条件、如何消费这些模型以及 API 请求和响应的示例。文档还介绍了与成本和配额相关的信息，强调了此类模型的部署选项以及与 Azure AI 内容安全的集成。

此外，文末还提供了相关内容的链接，帮助用户更全面地理解与 Azure AI Foundry 相关的其他资源。总体而言，该文档为用户在 Azure AI 环境中有效部署类似模型提供了宝贵的指导和参考，显著增强了现有文档集的完整性和实用性。

## articles/ai-studio/how-to/quota.md{#item-39c866}

<details>
<summary>Diff</summary>
````diff
@@ -1,5 +1,5 @@
 ---
-title: Manage and increase quotas for resources with Azure AI Foundry
+title: Manage and increase quotas for resources
 titleSuffix: Azure AI Foundry
 description: This article provides instructions on how to manage and increase quotas for resources with Azure AI Foundry.
 manager: scottpolly
@@ -9,10 +9,11 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: how-to
-ms.date: 11/19/2024
+ms.date: 02/19/2025
 ms.reviewer: siarora
 ms.author: larryfr
 author: Blackmist
+# Customer intent: As an Azure AI Foundry user, I want to know how to manage and increase quotas for resources with Azure AI Foundry.
 ---
 
 # Manage and increase quotas for resources with Azure AI Foundry
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档标题并添加客户意图描述 (Locale: zh_CN)"
}
```

### Explanation
此次修改涉及对 `quota.md` 文档的微小更新。主要内容包括文档标题的修改和客户意图描述的添加。原标题 “Manage and increase quotas for resources with Azure AI Foundry” 更改为 “Manage and increase quotas for resources”，简化了标题，使其更加通用。

此外，更新了文档的日期信息，将日期更改为 "02/19/2025"，确保文档内容的时效性。为了更好地服务于用户，新增了一条客户意图的描述，说明作为 Azure AI Foundry 用户，他们希望了解如何管理和增加资源配额。这一更改提高了文档的相关性，有助于用户更清楚地理解文档所要阐述的内容及其目的。

总的来说，此次修改在简化标题的同时增强了文档的用户导向，确保用户能够快速获取所需信息。

## articles/ai-studio/includes/region-availability-maas.md{#item-35d79c}

<details>
<summary>Diff</summary>
````diff
@@ -105,3 +105,9 @@ AI21-Jamba-1.5-Large | [Microsoft Managed countries/regions](/partner-center/mar
 |Model  |Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
 |---------|---------|---------|---------|
 Bria-2.3-Fast   | [Microsoft Managed Countries](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)  | East US 2   | Not available       |
+
+### Stability AI models
+
+|Model  |Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
+|---------|---------|---------|---------|
+Stable Diffusion 3.5 Large <br> Stable Image Core <br> Stable Image Ultra   | [Microsoft Managed Countries](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)  | East US <br> East US 2 <br> North Central US <br> South Central US <br> West US <br> West US 3   | Not available       |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "新增稳定性 AI 模型的可用性区域信息 (Locale: zh_CN)"
}
```

### Explanation
此次修改对 `region-availability-maas.md` 文档进行了小范围更新，新增了关于稳定性 AI 模型的可用性区域信息。具体来说，增加了一个小节，标题为 “Stability AI models”，并包含了相关模型的详细可用性数据。

在更新的内容中，列出了多个稳定性 AI 模型，包括 Stable Diffusion 3.5 Large、Stable Image Core 和 Stable Image Ultra，及其可用性区域和部署区域。这些信息以表格的形式呈现，清晰地标示出每个模型在不同区域的可供选择性和部署限制。

该更新没有删除任何原有内容，只是增加了6行新内容，使得用户可以更方便地获取有关稳定性 AI 模型的区域可用性及其部署情况。这一信息的增加有助于提升用户对 Azure AI 模型服务的认识，确保用户能够在合适的区域内进行资源部署。

## articles/ai-studio/toc.yml{#item-2745cd}

<details>
<summary>Diff</summary>
````diff
@@ -175,6 +175,8 @@ items:
       href: how-to/deploy-models-tsuzumi.md
     - name: Fine-tune tsuzumi model
       href: how-to/fine-tune-models-tsuzumi.md
+    - name: Stability AI models
+      href: ./how-to/deploy-stability-models.md
   - name: Deploy AI models
     items:
       - name: Deployments overview
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "添加稳定性 AI 模型的部署指南链接 (Locale: zh_CN)"
}
```

### Explanation
此次修改对 `toc.yml` 文件进行了小幅更新，主要是增加了一项与稳定性 AI 模型相关的内容。在目录中新增了一个名为 “Stability AI models” 的条目，并为其指定了相应的链接 `./how-to/deploy-stability-models.md`，指向稳定性 AI 模型的部署指南。

此次修改没有删除任何现有内容，只是在现有内容后增加了两行，这意味着用户现在可以通过目录更方便地访问有关稳定性 AI 模型的相关信息。这一变更有助于提高文档的可用性，使得用户能够更轻松地找到和使用有关如何部署稳定性 AI 模型的指导，从而促进对 Azure AI 服务的理解和使用。



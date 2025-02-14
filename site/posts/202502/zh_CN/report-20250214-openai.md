---
date: '2025-02-14'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:81f79a9...MicrosoftDocs:f2b9798
summary: 本次报告总结了对文档的主要修改。新增了针对 Azure OpenAI 数据使用限制的说明，明确告知用户某些模型（如 o1 和 o3）不被支持。此外，在微调文档中添加了
  "Provisioned Managed (preview)" 部署类型的支持，并详细说明了创建、缩放和删除该类型的方法。报告指出没有显著的破坏性改动，同时更新了文档的日期并对一些部分进行了重命名和链接的更新。这些小幅度的改动旨在提升用户的使用体验和对
  Azure OpenAI 服务的理解，帮助用户更有效地管理密钥和更灵活地选择合适的服务。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:81f79a9...MicrosoftDocs:f2b9798){target="_blank"}

# Highlights

## New features
- 在 `use-your-data.md` 中补充了一条重要说明，告知用户 Azure OpenAI 在数据使用时不支持某些特定模型，如 o1 和 o3 模型。
- 在 `fine-tuning.md` 中新增了 "Provisioned Managed (preview)" 部署类型的支持，并详细介绍了该类型的创建、缩放和删除方法。

## Breaking changes
- 无明显的破坏性改动。

## Other updates
- 更新文档日期：`use-your-data.md` 的最后更新日期更改为 2025 年 2 月 13 日。
- `fine-tuning.md` 中将 "Global Standard (preview)" 部分重命名为 "Other Deployment Types"。
- 更新对环境变量文档中 Azure 密钥保管库的引用链接，以反映可能的文档更新或重组。

# Insights
此次代码差异的主要目的是通过对现有文档进行小幅度更新和补充，来提升用户的使用体验与理解能力。首先，在 `use-your-data.md` 文档中增加对不支持模型的说明，使用户在将 Azure OpenAI 应用于其数据时能够提早了解到限制条目，从而避免不必要的集成尝试，提高工作效率。

在 `fine-tuning.md` 中，新的部署类型 "Provisioned Managed (preview)" 的加入充实了微调文档，使用户能够在不同的场景下灵活选择合适的部署方法。通过详细列出创建、缩放和删除部署的说明，阻力较小的访问路径与丰富的信息，将有助于对 Azure OpenAI 服务的微调能力进行全面利用。

最后，对 `environment-variables.md` 的更新可能反映了 Azure 密钥保管库的结构性变化或内容更新，以确保用户能够访问到最新且相关性更高的信息，在实践中更加有效地管理密钥和端点。

这样的文档更新虽然从修改幅度上属于小更新，但其对用户的实际影响和帮助是显著的，可以极大地优化用户与技术资源之间的互动。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [use-your-data.md](#item-455d6e) | minor update | 更新使用数据文档日期和补充不支持模型的说明 | modified | 6 | 1 | 7 | 
| [fine-tuning.md](#item-5c0e85) | minor update | 更新模型微调文档，添加新的部署类型和详细信息 | modified | 80 | 1 | 81 | 
| [environment-variables.md](#item-ee5a34) | minor update | 更新环境变量文档中 Azure 密钥保管库的引用 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/concepts/use-your-data.md{#item-455d6e}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.service: azure-ai-openai
 ms.topic: quickstart
 author: aahill
 ms.author: aahi
-ms.date: 10/25/2024
+ms.date: 02/13/2025
 recommendations: false
 ms.custom: references_regions, ignite-2024
 ---
@@ -41,6 +41,11 @@ Typically, the development process you'd use with Azure OpenAI On Your Data is:
 
 To get started, [connect your data source](../use-your-data-quickstart.md) using Azure AI Foundry portal and start asking questions and chatting on your data.
 
+> [!NOTE]
+> The following models are not supported by Azure OpenAI On Your Data:
+> * o1 models
+> * o3 models
+
 ## Azure Role-based access controls (Azure RBAC) for adding data sources
 
 To use Azure OpenAI On Your Data fully, you need to set one or more Azure RBAC roles. See [Azure OpenAI On Your Data configuration](../how-to/on-your-data-configuration.md#role-assignments) for more information.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新使用数据文档日期和补充不支持模型的说明"
}
```

### Explanation
该代码差异表明对文档 `use-your-data.md` 的小更新。主要的修改包括将最后更新日期从 2024 年 10 月 25 日更改为 2025 年 2 月 13 日。此外，增加了一条重要的注释，指出 Azure OpenAI 在数据上使用时不支持某些模型，例如 o1 模型和 o3 模型。这样的更新有助于确保用户获取到最新的信息并了解在使用 Azure OpenAI 服务时的限制。

## articles/ai-services/openai/how-to/fine-tuning.md{#item-5c0e85}

<details>
<summary>Diff</summary>
````diff
@@ -44,19 +44,98 @@ We use LoRA, or low rank approximation, to fine-tune models in a way that reduce
 
 ::: zone-end
 
-## Global Standard (preview)
+## Other Deployment Types
 
 Azure OpenAI fine-tuning supports [global standard deployments](./deployment-types.md#global-standard) in East US2, North Central US, and Sweden Central for:
 
 - `gpt-4o-mini-2024-07-18`
 - `gpt-4o-2024-08-06`
 
+And supports [regional provisioned managed](./deployment-types.md#provisioned) in North Central US and Switzerland West for:
+
+- `gpt-4o-mini-2024-07-18`
+- `gpt-4o-2024-08-06`
+
+### Global Standard (preview)
+
 Global standard fine-tuned deployments offer [cost savings](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/), but custom model weights may temporarily be stored outside the geography of your Azure OpenAI resource.
 
 :::image type="content" source="../media/fine-tuning/global-standard.png" alt-text="Screenshot of the global standard deployment user experience with a fine-tuned model." lightbox="../media/fine-tuning/global-standard.png":::
 
 Global Standard fine-tuning deployments currently do not support vision and structured outputs.
 
+### Provisioned Managed (preview)
+
+Provisioned managed fine-tuned deployments offer [predictable performance](../concepts/provisioned-throughput.md#what-do-the-provisioned-deployment-types-provide) for fine-tuned deployments. As part of public preview, provisioned managed deployments may be created regionally via the data-plane [REST API](../reference.md#data-plane-inference) version `2024-10-01` or newer. See below for examples.
+
+Provisioned Managed fine-tuning deployments currently do not support vision and structured outputs.
+
+#### Creating a Provisioned Managed deployment
+
+To create a new deployment, make an HTTP PUT call via the [Deployments - Create or Update REST API](/rest/api/aiservices/accountmanagement/deployments/create-or-update?view=rest-aiservices-accountmanagement-2024-10-01&tabs=HTTP&preserve-view=true). The approach is similar to performing [cross region deployment](#cross-region-deployment) with the following exceptions:
+
+- You must provide a sku name of `ProvisionedStandard`.
+- The capacity must be declared in PTUs.
+- The `api-version` must be `2024-10-01` or newer.
+- The HTTP method should be `PUT`.
+
+For example, to deploy a gpt-4o-mini model:
+
+```bash
+curl -X PUT "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resourceGroups/<RESOURCE_GROUP>/providers/Microsoft.CognitiveServices/accounts/<RESOURCE_NAME>/deployments/<MODEL_DEPLOYMENT_NAME>api-version=2024-10-01" \
+  -H "Authorization: Bearer <TOKEN>" \
+  -H "Content-Type: application/json" \
+  -d '{
+    "sku": {"name": "ProvisionedStandard", "capacity": 25},
+    "properties": {
+        "model": {
+            "format": "OpenAI",
+            "name": "gpt-4omini-ft-model-name",
+            "version": "1",
+            "source": "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/{SourceResourceGroupName}/providers/Microsoft.CognitiveServices/accounts/{SourceAOAIAccountName}"
+        }
+    }
+  }'
+```
+
+#### Scaling a fine-tuned model on Provisioned Managed
+
+To scale a fine-tuned provision managed deployment to increase or decrease PTU capacity, perform the same `PUT` REST API call as you did when [creating the deployment](#creating-a-provisioned-managed-deployment) and provide an updated `capacity` value for the `sku`. Keep in mind, provisioned deployments must scale in [minimum increments](../concepts/provisioned-throughput.md#how-much-throughput-per-ptu-you-get-for-each-model).
+
+For example, to scale the model deployed in the previous section from 25 to 40 PTU, make another `PUT` call and increase the capacity:
+
+```bash
+curl -X PUT "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resourceGroups/<RESOURCE_GROUP>/providers/Microsoft.CognitiveServices/accounts/<RESOURCE_NAME>/deployments/<MODEL_DEPLOYMENT_NAME>api-version=2024-10-01" \
+  -H "Authorization: Bearer <TOKEN>" \
+  -H "Content-Type: application/json" \
+  -d '{
+    "sku": {"name": "ProvisionedStandard", "capacity": 40},
+    "properties": {
+        "model": {
+            "format": "OpenAI",
+            "name": "gpt-4omini-ft-model-name",
+            "version": "1",
+            "source": "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/{SourceResourceGroupName}/providers/Microsoft.CognitiveServices/accounts/{SourceAOAIAccountName}"
+        }
+    }
+  }'
+```
+
+#### Deleting a Provisioned Managed deployment
+
+To delete a deployment, use the [Deployments - Delete REST API(/rest/api/aiservices/accountmanagement/deployments/delete?view=rest-aiservices-accountmanagement-2024-10-01&tabs=HTTP&preserve-view=true) and send an HTTP DELETE to the deployment resource. Like with creating deployments, you must include the following parameters:
+
+- Azure subscription id
+- Azure resource group name
+- Azure OpenAI resource name
+- Name of the PTU deployment to delete
+
+For example, to delete the model created and modified in the previous sections:
+
+```bash
+curl -X DELETE "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resourceGroups/<RESOURCE_GROUP>/providers/Microsoft.CognitiveServices/accounts/<RESOURCE_NAME>/deployments/<MODEL_DEPLOYMENT_NAME>api-version=2024-10-01" \
+  -H "Authorization: Bearer <TOKEN>"
+```
 
 ## Vision fine-tuning
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型微调文档，添加新的部署类型和详细信息"
}
```

### Explanation
该代码差异显示了对文档 `fine-tuning.md` 的重要更新，增加了关于模型微调的新部署类型和相应的详细信息。改动包括将原有的 "Global Standard (preview)" 部分重新命名为 "Other Deployment Types"，并在此基础上增加了对 "Provisioned Managed (preview)" 部署的支持和详尽的创建、缩放和删除部署的说明。

更新还强调了不同部署方式的性能特点、支持的区域、以及创建和管理这些部署所需的 REST API 示例。这些修改旨在帮助用户更好地理解和利用 Azure OpenAI 的微调功能，以及如何高效管理微调模型的部署。

## articles/ai-services/openai/includes/environment-variables.md{#item-ee5a34}

<details>
<summary>Diff</summary>
````diff
@@ -14,7 +14,7 @@ ms.date: 08/28/2023
 
 Create and assign persistent environment variables for your key and endpoint.
 
-[!INCLUDE [Azure key vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
+[!INCLUDE [Azure key vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/microsoft-entra-id-akv-expanded.md)]
 
 # [Command Line](#tab/command-line)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新环境变量文档中 Azure 密钥保管库的引用"
}
```

### Explanation
该代码差异表明对 `environment-variables.md` 文档的轻微更新，主要修改了对 Azure 密钥保管库的引用。具体来说，将原来指向 `azure/includes/ai-services/security/azure-key-vault.md` 的链接替换为指向 `microsoft-entra-id-akv-expanded.md` 的链接。这种改变可能反映了对 Azure 密钥保管库内容的更新或重组，旨在确保用户访问到更相关或最新的信息来处理他们的密钥和端点的持久环境变量设置。



---
date: '2025-01-16'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:85d0a58...MicrosoftDocs:f3626a8
summary: 此次代码更新主要集中在文档相关的多项修改，包括路径调整、新增示例图片、API行为描述更改和区域支持扩展等。具体来说，新增了私有端点的配置和移除示例图片，以增强文档的视觉指导。同时，API行为描述中的“ignore”被更改为“drop”，可能会影响用户对API的理解。此外，更新还涉及安装指南的路径调整、神经模型部分的样本要求说明、加密密钥门户的收费说明、模型生命周期文档和区域支持信息的更新。这些改动旨在提高用户对文档的理解和配置体验，确保信息传达的清晰度和准确性。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:85d0a58...MicrosoftDocs:f3626a8){target="_blank"}

# Highlights
此次代码更新涉及一系列与文档更改相关的更新，主要集中在路径调整、功能说明、示例图片新增、API行为描述修订以及区域支持扩展等方面。

## 新功能
- 新增了配置和移除私有端点的示例图片，增强了文档的视觉指导。

## 重大更改
- API行为描述中的`ignore`变更为`drop`，这可能会影响用户在处理API时的理解和操作。

## 其他更新
- 调整了安装指南中的共享根文件夹路径。
- 在自定义神经模型部分添加了有关签名检测的样本要求说明。
- 加密密钥门户文档中更新了预览阶段服务存储的收费说明。
- 更新了模型生命周期文档，增加了退役时间表和替代模型链接。
- 配置私有链接的文档进行了步骤和说明的补充，提升了指导性。
- 区域支持文档中增加了新的Azure区域，并调整了一些日期和说明。

# Insights
这次文档更新主要以提高用户的理解和配置体验为目标，重点优化了文档的清晰度和准确性。在文档智能容器部分，通过调整共享路径，提升了路径指引的统一性，使用户在配置时能更加清晰和一致。此外，签名检测的样本要求更新，有助于用户更好地准备训练数据，提高模型性能。

加密密钥的门户文档更新特别强调了在预览阶段的收费情况，这一信息的透明化可以帮助用户更好地进行费用管理。此外，模型生命周期以及区域支持的更新则为用户提供了更详细的时间表和区域信息，帮助其在不同阶段选择相应的策略。

在技术文档中新增的示例图片，尤其是关于私有端点添加和移除的步骤，提供了更加直观的理解方式。这些视觉材料能够帮助用户降低操作难度，减少误解，提高整体用户体验。

API行为相关的修订从`ignore`到`drop`的转变，是为了提供更加明确和准确的描述，确保用户在使用API时可以更准确地预期其行为。这种语义上的调整虽然细微，但对开发者理解API的行为逻辑非常重要。

此次更新还引入了新的区域支持，这一更新能够确保用户及时知晓Azure新区域的适用性和相关功能的可用性，帮助他们在全球化的环境中更好地使用Azure服务。整体来看，这些更新都是为了确保文档在传达信息时更加准确、及时，使客户能够更高效、无误地使用Azure的各项服务。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [install-run.md](#item-e32e11) | minor update | 调整文档智能容器安装指南中的共享文件夹路径 | modified | 6 | 6 | 12 | 
| [custom-neural.md](#item-ac0e69) | minor update | 添加自定义神经模型签名检测的样本要求 | modified | 1 | 1 | 2 | 
| [encryption-keys-portal.md](#item-95428d) | minor update | 更新关于预览阶段的服务端存储的说明 | modified | 3 | 1 | 4 | 
| [model-lifecycle-retirement.md](#item-f0fc21) | minor update | 更新模型生命周期退役阶段的时间表 | modified | 2 | 2 | 4 | 
| [configure-private-link.md](#item-bbf93d) | minor update | 更新配置私有链接的指南 | modified | 29 | 10 | 39 | 
| [add-private-endpoint.png](#item-f0187e) | new feature | 新增添加私有端点的示例图片 | added | 0 | 0 | 0 | 
| [remove-private-endpoint.png](#item-f4acd1) | new feature | 新增移除私有端点的示例图片 | added | 0 | 0 | 0 | 
| [reference-model-inference-chat-completions.md](#item-e09823) | minor update | 修改额外参数的 API 行为描述 | modified | 1 | 1 | 2 | 
| [reference-model-inference-completions.md](#item-bae39d) | minor update | 更新额外参数的 API 行为描述 | modified | 1 | 1 | 2 | 
| [reference-model-inference-embeddings.md](#item-5e9064) | minor update | 修订额外参数的 API 处理说明 | modified | 1 | 1 | 2 | 
| [reference-model-inference-images-embeddings.md](#item-70c7ac) | minor update | 更新额外参数的 API 行为说明 | modified | 1 | 1 | 2 | 
| [region-support.md](#item-d402e1) | minor update | 更新区域支持文档，增加新区域并调整日期 | modified | 9 | 5 | 14 | 


# Modified Contents
## articles/ai-services/document-intelligence/containers/install-run.md{#item-e32e11}

<details>
<summary>Diff</summary>
````diff
@@ -519,13 +519,13 @@ services:
       apikey: ${FORM_RECOGNIZER_KEY}
       billing: ${FORM_RECOGNIZER_ENDPOINT_URI}
       Logging:Console:LogLevel:Default: Information
-      SharedRootFolder: /shared
-      Mounts:Shared: /shared
+      SharedRootFolder: /share
+      Mounts:Shared: /share
       Mounts:Output: /logs
     volumes:
       - type: bind
         source: ${SHARED_MOUNT_PATH}
-        target: /shared
+        target: /share
       - type: bind
         source: ${OUTPUT_MOUNT_PATH}
         target: /logs
@@ -544,13 +544,13 @@ services:
       apikey: ${FORM_RECOGNIZER_KEY}
       billing: ${FORM_RECOGNIZER_ENDPOINT_URI}
       Logging:Console:LogLevel:Default: Information
-      SharedRootFolder: /shared
-      Mounts:Shared: /shared
+      SharedRootFolder: /share
+      Mounts:Shared: /share
       Mounts:Output: /logs
     volumes:
       - type: bind
         source: ${SHARED_MOUNT_PATH}
-        target: /shared
+        target: /share
       - type: bind
         source: ${OUTPUT_MOUNT_PATH}
         target: /logs
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "调整文档智能容器安装指南中的共享文件夹路径"
}
```

### Explanation
此次修改主要涉及对文档智能容器安装指南中的路径进行了小幅调整。具体而言，原本使用的共享根文件夹路径从`/shared`更改为`/share`。这一变化出现在服务配置的多个地方，包括服务的`Mounts`设置和相应的`volumes`绑定。该修改旨在统一文档中的路径表示，提升用户理解和配置时的简便性。

## articles/ai-services/document-intelligence/train/custom-neural.md{#item-ac0e69}

<details>
<summary>Diff</summary>
````diff
@@ -63,7 +63,7 @@ Neural models support documents that have the same information, but different pa
 
 ### Signature detection
 
-Custom neural v4.0 2024-11-30 (GA) model supports signature detection. To label a signature, use field type as Signature and draw the regions for signature. Signature field only supports one draw region per field.
+Custom neural v4.0 2024-11-30 (GA) model supports signature detection. To label a signature, use field type as Signature and draw the regions for signature. Signature field only supports one draw region per field. To train a custom neural model with signature detection, you need to use at least **five samples** with signature labeled along with variations to get the most accurate results.
 
 ## Tabular fields
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "添加自定义神经模型签名检测的样本要求"
}
```

### Explanation
此次修改在文档智能中的自定义神经模型部分进行了小幅更新。具体来说，针对签名检测功能，新增了一条关于样本数量的说明。修改后的内容明确指出，为了训练支持签名检测的自定义神经模型，用户需要至少使用**五个样本**进行标注，并且样本应包含变体，以获取更为准确的结果。这一增强的信息有助于用户更好地理解如何准备训练数据，从而提高模型的性能。

## articles/ai-studio/concepts/encryption-keys-portal.md{#item-95428d}

<details>
<summary>Diff</summary>
````diff
@@ -50,7 +50,8 @@ The following data is stored on the managed resources.
 A new architecture for customer-managed key encryption with hubs is available in preview, which resolves the dependency on the managed resource group. In this new model, encrypted data is stored service-side on Microsoft-managed resources instead of in managed resources in your subscription. Metadata is stored in multitenant resources using document-level CMK encryption. An Azure AI Search instance is hosted on the Microsoft-side per customer, and for each hub. Due to its dedicated resource model, its Azure cost is charged in your subscription via the hub resource.
 
 > [!NOTE]
-> During this preview key rotation and user-assigned identity capabilities are not supported. Service-side encryption is currently not supported in reference to an Azure Key Vault for storing your encryption key that has public network access disabled.
+> - During this preview key rotation and user-assigned identity capabilities are not supported. Service-side encryption is currently not supported in reference to an Azure Key Vault for storing your encryption key that has public network access disabled.
+> - If you are using the preview server-side storage, Azure charges will continue to accrue during the soft delete retention period.
 
 ## Use customer-managed keys with Azure Key Vault
 
@@ -97,6 +98,7 @@ Alternatively, use infrastructure-as-code options for automation. Example Bicep
 * At the time of creation, you can't provide or modify resources that are created in the Microsoft-managed Azure resource group in your subscription.
 * You can't delete Microsoft-managed resources used for customer-managed keys without also deleting your hub.
 * [Azure AI services Customer-Managed Key Request Form](https://aka.ms/cogsvc-cmk) is still required for Speech and Content Moderator.
+* If you are using the [server-side preview](#preview-service-side-storage-of-encrypted-data-when-using-customer-managed-keys), Azure charges will continue to accrue during the soft delete retention period.
 
 ## Related content
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新关于预览阶段的服务端存储的说明"
}
```

### Explanation
此修改对有关加密密钥门户的文档进行了小幅更新。在预览阶段服务端存储的相关说明中，新增了一条关于收费的提示。具体内容指出，若用户采用预览阶段的服务端存储，则在软删除保留期内，Azure 的费用将持续累积。此外，文档中删除了原有的一条说明，并将其替换为强调在使用预览版本时的收费情况。这些更改旨在为用户提供更明确的信息，帮助他们更好地管理与加密密钥相关的费用。

## articles/ai-studio/concepts/model-lifecycle-retirement.md{#item-f0fc21}

<details>
<summary>Diff</summary>
````diff
@@ -63,9 +63,9 @@ Models labeled _Retired_ are no longer available for use. You can't create new d
 
 - Members of the _owner_, _contributor_, _reader_, monitoring contributor_, and _monitoring reader_ roles for each Azure subscription with a serverless API model deployment receive a notification when a model deprecation is announced. The notification contains the dates when the model enters legacy, deprecated, and retired states. The notification might provide information about possible replacement model options, if applicable.
 
+The following table lists the timelines for models that are on track for retirement. The specified dates are in UTC time.
 
-
-| Model provider | Model | Legacy date | Deprecation date | Retirement date | Suggested replacement model |
+| Model provider | Model | Legacy date (UTC) | Deprecation date (UTC) | Retirement date (UTC) | Suggested replacement model |
 | ---- | ---- | ---- | --- | ---- | --- |
 | Mistral AI | [Mistral-large-2407](https://aka.ms/azureai/landing/Mistral-Large-2407) | January 13, 2025 | February 13, 2025 | May 13, 2025 | [Mistral-large-2411](https://aka.ms/aistudio/landing/Mistral-Large-2411) |
 | Mistral AI | [Mistral-large](https://aka.ms/azureai/landing/Mistral-Large) | December 15, 2024 | January 15, 2025 | April 15, 2025 | [Mistral-large-2407](https://aka.ms/azureai/landing/Mistral-Large-2407) |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型生命周期退役阶段的时间表"
}
```

### Explanation
此次修改对模型生命周期退役相关文档进行了小幅更新，主要是引入了一份新的时间表，用于列出即将退役模型的具体时间线。这份表格显示了模型在各个阶段的日期，包括遗留、弃用和退役日期，所有时间均以协调世界时（UTC）为标准。此外，更新还增加了对建议替代模型的参考链接，以便用户了解可替代的选项。这些更改的目的是为了帮助用户更清楚地掌握模型的生命周期状态及其后续可能的替代方案。

## articles/ai-studio/how-to/configure-private-link.md{#item-bbf93d}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ manager: scottpolly
 ms.service: azure-ai-studio
 ms.custom: ignite-2023, devx-track-azurecli, build-2024, ignite-2024
 ms.topic: how-to
-ms.date: 12/05/2024
+ms.date: 01/15/2025
 ms.reviewer: meerakurup
 ms.author: larryfr
 author: Blackmist
@@ -37,17 +37,29 @@ You get several hub default resources in your resource group. You need to config
 
 ## Create a hub that uses a private endpoint
 
-Use one of the following methods to create a hub with a private endpoint. Each of these methods __requires an existing virtual network__:
+If you are creating a new hub, use the following tabs to select how you are creating the hub (Azure portal or Azure CLI.) Each of these methods __requires an existing virtual network__:
 
 # [Azure portal](#tab/azure-portal)
 
-1. From the [Azure portal](https://portal.azure.com), go to Azure AI Foundry and choose __+ New Azure AI__.
-1. Choose network isolation mode in __Networking__ tab.
+> [!NOTE]
+> The information in this document is only about configuring a private link. For a walkthrough of creating a secure hub in the portal, see [Create a secure hub in the Azure portal](create-secure-ai-hub.md).
+
+1. From the [Azure portal](https://portal.azure.com), search for __Azure AI Foundry__ and create a new resource by selecting __+ New Azure AI__.
+1. After configuring the __Basics__ and __Storage__ tabs, select the __Networking__ tab and pick the __Network isolation__ option that best suits your needs.
+
+    :::image type="content" source="../media/how-to/network/ai-hub-networking.png" alt-text="Screenshot of the Create a hub with the option to set network isolation information." lightbox="../media/how-to/network/ai-hub-networking.png":::
+
 1. Scroll down to __Workspace Inbound access__ and choose __+ Add__.
+
+    :::image type="content" source="../media/how-to/network/workspace-inbound-access.png" alt-text="Screenshot of the workspace inbound access section." lightbox="../media/how-to/network/workspace-inbound-access.png":::
+
 1. Input required fields. When selecting the __Region__, select the same region as your virtual network.
 
 # [Azure CLI](#tab/cli)
 
+> [!NOTE]
+> The information in this section doesn't cover basic hub configuration. For more information, see [Create a hub using the Azure CLI](./develop/create-hub-project-sdk.md?tabs=azurecli).
+
 After creating the hub, use the [Azure networking CLI commands](/cli/azure/network/private-endpoint#az-network-private-endpoint-create) to create a private link endpoint for the hub.
 
 ```azurecli-interactive
@@ -113,12 +125,17 @@ Use one of the following methods to add a private endpoint to an existing hub:
 # [Azure portal](#tab/azure-portal)
 
 1. From the [Azure portal](https://portal.azure.com), select your hub.
-1. From the left side of the page, select __Networking__ and then select the __Private endpoint connections__ tab.
-1. When selecting the __Region__, select the same region as your virtual network.
-1. When selecting __Resource type__, use `azuremlworkspace`.
-1. Set the __Resource__ to your workspace name.
+1. From the left side of the page, select __Settings__, __Networking__, and then select the __Private endpoint connections__ tab. Select __+ Private endpoint__.
+
+    :::image type="content" source="../media/how-to/network/add-private-endpoint.png" alt-text="Screenshot of the private endpoint connections tab":::
 
-Finally, select __Create__ to create the private endpoint.
+1. When going through the forms to create a private endpoint, be sure to:
+
+    - From __Basics__, select the same the __Region__ as your virtual network.
+    - From __Resource__, select `amlworkspace` as the __target sub-resource__.
+    - From the __Virtual Network__ form, select the virtual network and subnet that you want to connect to.
+ 
+1. After populating the forms with any additional network configurations you require, use the __Review + create__ tab to review your settings and select __Create__ to create the private endpoint.
 
 # [Azure CLI](#tab/cli)
 
@@ -192,9 +209,11 @@ To remove a private endpoint, use the following information:
 # [Azure portal](#tab/azure-portal)
 
 1. From the [Azure portal](https://portal.azure.com), select your hub.
-1. From the left side of the page, select __Networking__ and then select the __Private endpoint connections__ tab.
+1. From the left side of the page, select __Settings__, __Networking__, and then select the __Private endpoint connections__ tab.
 1. Select the endpoint to remove and then select __Remove__.
 
+    :::image type="content" source="../media/how-to/network/remove-private-endpoint.png" alt-text="Screenshot of a selected private endpoint with the remove option highlighted.":::
+
 # [Azure CLI](#tab/cli)
 
 When using the Azure CLI, use the following command to remove the private endpoint:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新配置私有链接的指南"
}
```

### Explanation
此次修改对配置私有链接的文档进行了小幅更新，主要增加了详细的步骤和说明，以便用户更清晰地理解如何在 Azure 中创建和配置私有端点。新增的内容包括在 Azur 入口网站中创建新中心时所需的基本设置步骤和选择网络隔离模式的明确指导。同时，文档中多次插入了注意事项，提醒用户关于本节内容与其他相关信息的区别和链接。这些更改旨在提高文档的可用性和指导性，让用户在进行私有链接配置时可以更轻松地找到所需信息和相关选项。

## articles/ai-studio/media/how-to/network/add-private-endpoint.png{#item-f0187e}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增添加私有端点的示例图片"
}
```

### Explanation
此次修改在文档中新增了一张关于如何添加私有端点的示例图片。该图片的目的是为用户提供一个可视化的指导，帮助他们在 Azure 平台上更直观地理解私有端点的配置过程。这张图片可以作为文档中的参考，增强用户的学习体验，使他们在实际操作中能够更容易地遵循步骤和选择正确的设置。这种视觉辅助材料的加入将有助于提高文档的综合可用性和易读性。

## articles/ai-studio/media/how-to/network/remove-private-endpoint.png{#item-f4acd1}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增移除私有端点的示例图片"
}
```

### Explanation
此次修改在文档中新增了一张关于如何移除私有端点的示例图片。此图片为用户提供了直观的视觉指导，帮助他们更好地理解在 Azure 平台上移除私有端点的过程。通过添加这张图片，文档的易用性得到了提高，用户在进行相应操作时能更加轻松地跟随步骤。同时，视觉材料的增强也有助于降低用户在操作过程中可能遇到的误解或者错误，提升整体的用户体验。

## articles/ai-studio/reference/reference-model-inference-chat-completions.md{#item-e09823}

<details>
<summary>Diff</summary>
````diff
@@ -35,7 +35,7 @@ POST /chat/completions?api-version=2024-04-01-preview
 
 | Name | Required | Type | Description |
 | --- | --- | --- | --- |
-| extra-parameters | | string | The behavior of the API when extra parameters are indicated in the payload. Using `pass-through` makes the API to pass the parameter to the underlying model. Use this value when you want to pass parameters that you know the underlying model can support. Using `ignore` makes the API to drop any unsupported parameter. Use this value when you need to use the same payload across different models, but one of the extra parameters may make a model to error out if not supported. Using `error` makes the API to reject any extra parameter in the payload. Only parameters specified in this API can be indicated, or a 400 error is returned. |
+| extra-parameters | | string | The behavior of the API when extra parameters are indicated in the payload. Using `pass-through` makes the API to pass the parameter to the underlying model. Use this value when you want to pass parameters that you know the underlying model can support. Using `drop` makes the API to drop any unsupported parameter. Use this value when you need to use the same payload across different models, but one of the extra parameters may make a model to error out if not supported. Using `error` makes the API to reject any extra parameter in the payload. Only parameters specified in this API can be indicated, or a 400 error is returned. |
 | azureml-model-deployment |     | string | Name of the deployment you want to route the request to. Supported for endpoints that support multiple deployments. |
 
 ## Request Body
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修改额外参数的 API 行为描述"
}
```

### Explanation
此次修改对文档 `reference-model-inference-chat-completions.md` 中有关 `extra-parameters` 的描述进行了小幅度更新。原文中使用的“ignore”已被替换为“drop”，使得描述更为清晰和准确。这一更新旨在提高用户对 API 行为的理解，明确了在遇到额外参数时 API 的处理逻辑。这样的调整旨在确保文档信息的准确性，以帮助开发者在使用接口时做出更有效的决策。同时，调整后的描述能够更好地反映实际 API 的设计和预期的行为，从而减少潜在的误解。

## articles/ai-studio/reference/reference-model-inference-completions.md{#item-bae39d}

<details>
<summary>Diff</summary>
````diff
@@ -33,7 +33,7 @@ POST /completions?api-version=2024-04-01-preview
 
 | Name | Required | Type | Description |
 | --- | --- | --- | --- |
-| extra-parameters | | string | The behavior of the API when extra parameters are indicated in the payload. Using `pass-through` makes the API to pass the parameter to the underlying model. Use this value when you want to pass parameters that you know the underlying model can support. Using `ignore` makes the API to drop any unsupported parameter. Use this value when you need to use the same payload across different models, but one of the extra parameters may make a model to error out if not supported. Using `error` makes the API to reject any extra parameter in the payload. Only parameters specified in this API can be indicated, or a 400 error is returned. |
+| extra-parameters | | string | The behavior of the API when extra parameters are indicated in the payload. Using `pass-through` makes the API to pass the parameter to the underlying model. Use this value when you want to pass parameters that you know the underlying model can support. Using `drop` makes the API to drop any unsupported parameter. Use this value when you need to use the same payload across different models, but one of the extra parameters may make a model to error out if not supported. Using `error` makes the API to reject any extra parameter in the payload. Only parameters specified in this API can be indicated, or a 400 error is returned. |
 | azureml-model-deployment |     | string | Name of the deployment you want to route the request to. Supported for endpoints that support multiple deployments. |
 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新额外参数的 API 行为描述"
}
```

### Explanation
此次修改对文档 `reference-model-inference-completions.md` 中有关 `extra-parameters` 的描述进行了小幅度更新，具体是将“ignore”修改为“drop”。这一更改旨在提高关于额外参数处理方式的清晰度，帮助用户更好地理解 API 的行为。在更新后的描述中，明确指出使用 `drop` 时，API 将忽略任何不支持的参数，而不是之前所提到的“ignore”。这种表述更加准确，有助于用户在使用此 API 时作出更合理的选择，从而提高接口的可用性和准确性。通过这一改进，文档的整体质量得到了提升，确保了用户在使用相同请求负载时能够获得一致的结果。

## articles/ai-studio/reference/reference-model-inference-embeddings.md{#item-5e9064}

<details>
<summary>Diff</summary>
````diff
@@ -35,7 +35,7 @@ POST /embeddings?api-version=2024-04-01-preview
 
 | Name | Required | Type | Description |
 | --- | --- | --- | --- |
-| extra-parameters | | string | The behavior of the API when extra parameters are indicated in the payload. Using `pass-through` makes the API to pass the parameter to the underlying model. Use this value when you want to pass parameters that you know the underlying model can support. Using `ignore` makes the API to drop any unsupported parameter. Use this value when you need to use the same payload across different models, but one of the extra parameters may make a model to error out if not supported. Using `error` makes the API to reject any extra parameter in the payload. Only parameters specified in this API can be indicated, or a 400 error is returned. |
+| extra-parameters | | string | The behavior of the API when extra parameters are indicated in the payload. Using `pass-through` makes the API to pass the parameter to the underlying model. Use this value when you want to pass parameters that you know the underlying model can support. Using `drop` makes the API to drop any unsupported parameter. Use this value when you need to use the same payload across different models, but one of the extra parameters may make a model to error out if not supported. Using `error` makes the API to reject any extra parameter in the payload. Only parameters specified in this API can be indicated, or a 400 error is returned. |
 | azureml-model-deployment |     | string | Name of the deployment you want to route the request to. Supported for endpoints that support multiple deployments. |
 
 ## Request Body
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修订额外参数的 API 处理说明"
}
```

### Explanation
此次修改涉及对文档 `reference-model-inference-embeddings.md` 中 `extra-parameters` 的描述进行的细微调整，具体将“ignore”改为“drop”。这种调整旨在提高文档中关于 API 如何处理额外参数的准确性和清晰度。更新后，文档指出使用 `drop` 时，API 将会丢弃任何不支持的参数，而不是简单忽略它们。这一明确的表述有助于用户在使用 API 时准确理解其预期行为，尤其是在需要跨多个模型使用相同有效负载的场景下。这种改进旨在减少用户的潜在误解，确保他们能够更有效地与 API 交互，从而提升整体的用户体验。

## articles/ai-studio/reference/reference-model-inference-images-embeddings.md{#item-70c7ac}

<details>
<summary>Diff</summary>
````diff
@@ -35,7 +35,7 @@ POST /images/embeddings?api-version=2024-04-01-preview
 
 | Name | Required | Type | Description |
 | --- | --- | --- | --- |
-| extra-parameters | | string | The behavior of the API when extra parameters are indicated in the payload. Using `pass-through` makes the API to pass the parameter to the underlying model. Use this value when you want to pass parameters that you know the underlying model can support. Using `ignore` makes the API to drop any unsupported parameter. Use this value when you need to use the same payload across different models, but one of the extra parameters may make a model to error out if not supported. Using `error` makes the API to reject any extra parameter in the payload. Only parameters specified in this API can be indicated, or a 400 error is returned. |
+| extra-parameters | | string | The behavior of the API when extra parameters are indicated in the payload. Using `pass-through` makes the API to pass the parameter to the underlying model. Use this value when you want to pass parameters that you know the underlying model can support. Using `drop` makes the API to drop any unsupported parameter. Use this value when you need to use the same payload across different models, but one of the extra parameters may make a model to error out if not supported. Using `error` makes the API to reject any extra parameter in the payload. Only parameters specified in this API can be indicated, or a 400 error is returned. |
 | azureml-model-deployment |     | string | Name of the deployment you want to route the request to. Supported for endpoints that support multiple deployments. |
 
 ## Request Body
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新额外参数的 API 行为说明"
}
```

### Explanation
此次修改对文档 `reference-model-inference-images-embeddings.md` 中关于 `extra-parameters` 的描述进行了细微调整，将“ignore”更改为“drop”。这一变化旨在提供更清晰、准确的描述，帮助用户更好地理解 API 针对额外参数的处理方式。在更新后的文档中，当使用 `drop` 时，API 将丢弃任何不支持的参数，而不是简单忽略它们。这一调整特别有助于用户在需要跨不同模型使用相同请求负载的场景下做出明智的决策，避免可能的理解偏差。此外，这一更新增强了文档的准确性和实用性，确保用户在调用 API 时可以获得一致且可靠的结果。

## articles/ai-studio/reference/region-support.md{#item-d402e1}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: This article lists Azure AI Foundry feature availability across clo
 manager: scottpolly
 ms.service: azure-ai-studio
 ms.topic: conceptual
-ms.date: 5/21/2024
+ms.date: 01/15/2025
 ms.reviewer: deeikele
 ms.author: sgilley
 author: sdgilley
@@ -14,28 +14,28 @@ ms.custom: references_regions, build-2024
 
 # Azure AI Foundry feature availability across clouds regions
 
-[!INCLUDE [feature-preview](../includes/feature-preview.md)]
-
 Azure AI Foundry brings together various Azure AI capabilities that previously were only available as standalone Azure services. While we strive to make all features available in all regions where Azure AI Foundry is supported at the same time, feature availability may vary by region. In this article, you'll learn what Azure AI Foundry features are available across cloud regions.  
 
 ## Azure Public regions
 
-Azure AI Foundry is currently available in the following Azure regions. You can create [Azure AI Foundry hubs](../how-to/create-azure-ai-resource.md) and Azure AI Foundry projects in these regions.
+Azure AI Foundry is currently available in the following Azure regions. You can create [projects in Azure AI Foundry portal](../how-to/create-projects.md) in these regions.
 
 - Australia East
 - Brazil South
 - Canada Central
+- Canada East
 - East US
 - East US 2
 - France Central
 - Germany West Central
-- India South
 - Japan East
+- Korea Central
 - North Central US
 - Norway East
 - Poland Central
 - South Africa North
 - South Central US
+- South India
 - Sweden Central
 - Switzerland North
 - UAE North
@@ -65,6 +65,10 @@ Azure AI Speech capabilities including custom neural voice vary in regional avai
 
 Some models in the model catalog can be deployed as a serverless API with pay-as-you-go billing. For information on the regions where each model is available, see [Region availability for models in Serverless API endpoints](../how-to/deploy-models-serverless-availability.md).
 
+## Azure AI Content Safety
+
+To use the Content Safety APIs, you must create your Azure AI Content Safety resource in a supported region. For a list of supported regions, see [What is Azure AI Content Safety?](../../ai-services/content-safety/overview.md#region-availability)
+
 ## Next steps
 
 - See [Azure global infrastructure products by region](https://azure.microsoft.com/global-infrastructure/services/).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新区域支持文档，增加新区域并调整日期"
}
```

### Explanation
此次修改对 `region-support.md` 文档进行了细微的更新，主要包括增加了新的支持区域以及修改了一些描述。具体而言，更新将发布日期从“5/21/2024”更改为“01/15/2025”，并在可用区域列表中添加了“加拿大东部”，“中央韩国”，“南印度”等新的 Azure 区域。同时，文档中有关创建项目的链接也进行了调整，更改为指向 Azure AI Foundry 门户中的项目创建指南。此外，新增加了关于 Azure AI Content Safety API 的说明，明确指出用户必须在支持的区域中创建 Azure AI Content Safety 资源，并提供了指向相关文档的链接。这些改动旨在增强用户对 Azure AI Foundry 各项功能在不同区域可用性的理解，确保信息的准确性和时效性。



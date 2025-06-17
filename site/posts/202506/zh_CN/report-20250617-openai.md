---
date: '2025-06-17'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b7d8d3a...MicrosoftDocs:ba67d73
summary: 此代码差异主要涉及对多篇文档的更新和新文档的添加。主要更改包括新增有关Azure OpenAI网络安全边界的详细文档，更新模型文档的日期和内容描述，更新Go
  SDK文档中的链接，并增加关于GPT-image-1模型速率限制的信息。目录结构亦进行了调整，以便包括新添加的文档。总体来看，没有明显的破坏性更改，所有更新都是小修改或新增内容，旨在提升文档的准确性和用户体验。这些更新和新增文档显示出对文档质量和用户体验的持续关注。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b7d8d3a...MicrosoftDocs:ba67d73){target="_blank"}

# Highlights
此代码差异主要涉及对多篇文档的更新和新文档的添加，主要关注点包括：模型文档的日期和内容描述更新、新增有关Azure OpenAI的网络安全边界文档、Go SDK文档中链接的更新、关于GPT-image-1模型速率限制的信息添加，以及目录结构的更新以包括新文档。主要更改包括：

## New features
- 添加了关于Azure OpenAI网络安全边界的详细文档，涵盖概念、考虑事项、配置方法等。
- 新增目录条目，以便用户访问新添加的网络安全边界文档。

## Breaking changes
没有明显的破坏性更改，因为所有更新都是小修改或新增内容，旨在提升文档的准确性和用户体验。

## Other updates
- 微调了`models.md`中的模型描述和发布日期。
- 更新`go.md`文档中关于Azure OpenAI API Go SDK的链接。
- 在`quotas-limits.md`中增加关于GPT-image-1模型的速率限制信息。

# Insights
这些更新和新增的文档旨在提高Azure OpenAI服务相关文档的准确性和实用性。

首先，模型文档的更新说明了对模型描述及发布日期的精细管理，表明维护团队对准确信息披露的重视。通过与部署信息的一致性，用户能更好地理解此类模型的功能。

其次，有关网络安全边界的新文档隆重发布，显示出对Azure OpenAI服务的安全性提升的关注。此文档不仅介绍了安全边界的基本概念，还提供详细的配置和实施指南，帮助企业用户在使用Azure服务时提升其安全策略。

对Go SDK文档的链接更新则反映了对开发者体验的注重，确保用户在搜索SDK文档时能更便利地获得全面的信息，而不是仅受限于某个特定文件。

新增关于GPT-image-1的速率限制则是为了数据处理的公平性管理，能使使用者清晰了解在不同使用级别下的具体约束，从而合理规划其资源使用策略。

目录的更新则体现了文档结构的优化，意在提高用户对新功能和文档的导航效率，加强可访问性。

综上所述，这些更新不仅透出Azure文档团队对文档质量的严苛要求，也体现了对用户体验的持续改善的承诺。不仅确保了信息的更新和准确性，也进一步提升了开发者和最终用户的可操作性和便捷性。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [models.md](#item-db2c37) | minor update | 更新模型文档的日期和内容描述 | modified | 3 | 3 | 6 | 
| [network-security-perimeter.md](#item-803bfe) | new feature | 添加关于Azure OpenAI网络安全边界的文档 | added | 247 | 0 | 247 | 
| [go.md](#item-a289f2) | minor update | 更新Go SDK文档中的链接 | modified | 1 | 1 | 2 | 
| [quotas-limits.md](#item-06c6f9) | minor update | 添加GPT-image-1速率限制信息 | modified | 10 | 0 | 10 | 
| [toc.yml](#item-c945af) | minor update | 添加网络安全边界预览内容至目录 | modified | 2 | 0 | 2 | 


# Modified Contents
## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn about the different model capabilities that are available wit
 author: mrbullwinkle #ChrisHMSFT
 ms.author: mbullwin #chrhoder#
 manager: nitinme
-ms.date: 05/28/2025
+ms.date: 06/16/2025
 ms.service: azure-ai-openai
 ms.topic: conceptual
 ms.custom:
@@ -49,8 +49,8 @@ Azure OpenAI is powered by a diverse set of models with different capabilities a
 |  Model ID  | Description | Context Window | Max Output Tokens | Training Data (up to)  |
 |  --- |  :--- |:--- |:---|:---: |
 | `gpt-4.1` (2025-04-14)   | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | - 1,047,576 <br> - 128,000 (provisioned managed deployments) | 32,768 | May 31, 2024 |
-| `gpt-4.1-nano` (2025-04-14) <br><br> **Fastest 4.1 model** | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | 1,047,576  | 32,768 | May 31, 2024 |
-| `gpt-4.1-mini` (2025-04-14) | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | 1,047,576  | 32,768 | May 31, 2024 |
+| `gpt-4.1-nano` (2025-04-14) <br><br> **Fastest 4.1 model** | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | - 1,047,576  <br> - 128,000 (provisioned managed deployments)  | 32,768 | May 31, 2024 |
+| `gpt-4.1-mini` (2025-04-14) | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | - 1,047,576  <br> - 128,000 (provisioned managed deployments)  | 32,768 | May 31, 2024 |
 
 ## model-router
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型文档的日期和内容描述"
}
```

### Explanation
该代码差异主要涉及对文件`models.md`的轻微更新。具体来说，此更新修改了文件中的发布日期和部分模型描述，以确保信息的准确性和及时性。具体的变化包括：

1. 更新了文档的发布日期，从“05/28/2025”更改为“06/16/2025”。
2. 在模型表格中，`gpt-4.1-nano`和`gpt-4.1-mini`的描述被更改，以增强与最新部署信息的一致性。

此外，此次修改没有删除旧内容，而是对现有信息进行了精简和修改，确保了文档的清晰性和准确性，从而帮助用户更好地理解不同模型的功能和能力。

## articles/ai-services/openai/how-to/network-security-perimeter.md{#item-803bfe}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,247 @@
+---
+title: Add an Azure OpenAI network security perimeter
+description: Use this article to learn about adding Azure OpenAI to your network security perimeter.
+ms.date: 06/12/2025
+ms.topic: how-to
+author: aahill
+ms.author: aahi
+ms.service: azure-ai-openai
+---
+
+# Add an Azure OpenAI service to a network security perimeter (preview)
+
+> [!IMPORTANT]
+> * Azure OpenAI service support for network security perimeter is in public preview under supplemental terms of use. It's available in regions providing the feature. This preview version is provided without a service level agreement, and it's not recommended for production workloads. Certain features might not be supported or might have constrained capabilities.
+> * Review the [limitations and considerations](#limitations-and-considerations) section before you start.
+
+## Overview
+This article explains how to join an Azure OpenAI service to a network security perimeter to control network access to your Azure OpenAI account. By joining a network security perimeter, you can:
+- Log all access to your account in context with other Azure resources in the same perimeter.
+- Block any data exfiltration from the account to other services outside the perimeter.
+- Allow access to your account using inbound and outbound access capabilities of the network security perimeter.
+
+You can add an Azure OpenAI service to a network security perimeter in the Azure portal, as described in this article. Alternatively, you can use the Azure Virtual Network Manager REST API to join a service, and use the Management REST APIs to view and synchronize the configuration settings.
+
+## Limitations and considerations
+* Azure OpenAI customer-managed keys might not behave as expected. The Azure OpenAI resources in the Azure subscription might not be able to use the fine-tune API or assistants API.
+
+* Network security perimeter controls only data plane operations within Azure OpenAI, not control plane operations. For example, users can deploy a model within their Azure OpenAI resource secured by the perimeter, but cannot use fine-tuned models, upload files, or start a session in the Chat Playground. In these data plane scenarios, an error message will show that access is blocked by the Network Security Perimeter, as expected.
+
+* For an Azure OpenAI service within a network security perimeter, the resource must use a system or user-assigned managed identity and have a role assignment that permits read-access to data sources.
+
+* Consider securing with a network security perimeter when configuring Azure Blob Storage for Azure OpenAI. Azure OpenAI now supports using Azure Blob Storage for Azure OpenAI Batch input and output files. Secure communications with Blob Storage and Azure OpenAI by placing both resources in the same perimeter. For more on the Azure OpenAI Batch and Blob Storage scenario, see [Configuring Azure Blob Storage for Azure OpenAI](batch-blob-storage.md).
+
+
+## Prerequisites
+
+> [!CAUTION] 
+> Make sure you fully understand the limitations and impact to your Azure Subscription listed in the previous section before registering the preview feature.
+
+Register the network security perimeter feature from the Azure portal preview features. The feature names are the following:
+* `OpenAI.NspPreview`
+* `AllowNSPInPublicPreview`
+
+Or use the following CLI commands to register the two Preview features
+* `az feature registration create  --name OpenAI.NspPreview --namespace Microsoft.CognitiveServices`
+* `az feature registration create  --name AllowNSPInPublicPreview --namespace Microsoft.Network`
+
+Ensure the `Microsoft.CognitiveServices` and `Microsoft.Network` providers are registered. To check if the feature flags are allowlisted, use command `az feature registration list`.
+
+### Configure managed identity on your Azure OpenAI account
+To allow your Storage account to recognize your Azure OpenAI service via Microsoft Entra ID authentication, you need to enable the managed identity for your Azure OpenAI service. The easiest way is to toggle on system assigned managed identity on Azure portal. The required role for your Storage account is “Storage Blob Data Contributor.” Ensure the role is assigned to your Storage account from your Azure OpenAI account.
+
+## Assign an Azure OpenAI account to a network security perimeter
+Azure Network Security Perimeter allows administrators to define a logical network isolation boundary for PaaS resources (for example, Azure Storage and Azure SQL Database) that are deployed outside virtual networks. It restricts communication to resources within the perimeter, and it allows non-perimeter public traffic through inbound and outbound access rules.
+
+You can add Azure OpenAI to a network security perimeter so that all requests occur within the security boundary.
+
+1. In the Azure portal, find the network security perimeter service for your subscription.
+2. Select **Associated Resources** from the left-hand menu.
+
+    :::image type="content" source="../media/network-security-perimeter/associated-resources-selection.png" alt-text="A screenshot showing the associated resources selection in the left navigation menu." lightbox="../media/network-security-perimeter/associated-resources-selection.png":::
+
+3. Select **Add** > **Associate resources with an existing profile**.
+
+
+    :::image type="content" source="../media/network-security-perimeter/add-associated-resources.png" alt-text="A screenshot showing the button to add associated resources." lightbox="../media/network-security-perimeter/add-associated-resources.png":::
+
+4. Select the profile you created when you created the network security perimeter for a profile.
+5. Select **Associate**, and then select the Azure OpenAI service you created.
+
+    :::image type="content" source="../media/network-security-perimeter/associate-with-profile.png" alt-text="A screenshot showing the screen for associating resources with a profile." lightbox="../media/network-security-perimeter/associate-with-profile.png":::
+
+
+
+6. Select Associate in the bottom left-hand section of the screen to create the association.
+
+### Network security perimeter access modes
+Network security perimeter supports two different access modes for associated resources:
+
+
+|Mode |Description  |
+|---------|---------|
+|Learning mode     | This is the default access mode. In learning mode, network security perimeter logs all traffic to the Azure OpenAI service that would have been denied if the perimeter was in enforced mode. This allows network administrators to understand the existing access patterns of the Azure OpenAI service before implementing enforcement of access rules. |
+|Enforced mode   | In Enforced mode, network security perimeter logs and denies all traffic that isn't explicitly allowed by access rules.        |
+
+### Network security perimeter and Azure OpenAI service networking settings
+The `publicNetworkAccess` setting determines the Azure OpenAI services association with a network security perimeter.
+- In Learning mode, the `publicNetworkAccess` setting controls public access to the resource.
+- In Enforced mode, the `publicNetworkAccess` setting is overridden by the network security perimeter rules. For example, if an Azure OpenAI service with a `publicNetworkAccess` setting of `enabled` is associated with a network security perimeter in Enforced mode, access to the Azure OpenAI service is still controlled by network security perimeter access rules.
+
+### Change the network security perimeter access mode
+1. Navigate to your network security perimeter resource in the Azure portal.
+2. Select **Resources** in the left-hand menu.
+
+    :::image type="content" source="../media/network-security-perimeter/associated-resources-selection.png" alt-text="A screenshot showing the associated resources selection in the left navigation menu." lightbox="../media/network-security-perimeter/associated-resources-selection.png":::
+
+3. Find your Azure OpenAI service in the table.
+4. Select the three dots in the far right of the Azure OpenAI service row. Select **Change access mode** in the popup.
+
+    :::image type="content" source="../media/network-security-perimeter/change-access-mode.png" alt-text="A screenshot showing the button to change the access mode." lightbox="../media/network-security-perimeter/change-access-mode.png":::
+
+
+5. Select the desired access mode and select Apply.
+
+    :::image type="content" source="../media/network-security-perimeter/apply-access-mode.png" alt-text="A screenshot showing the button to apply the access mode." lightbox="../media/network-security-perimeter/apply-access-mode.png":::
+
+## Enable logging network access
+1. Navigate to your network security perimeter resource in the Azure portal.
+2. Select **Diagnostic settings** in the left-hand menu.
+
+    :::image type="content" source="../media/network-security-perimeter/diagnostic-settings.png" alt-text="A screenshot showing the button for navigating to the diagnostic settings." lightbox="../media/network-security-perimeter/diagnostic-settings.png":::
+
+
+3. Select **Add diagnostic setting**.
+4. Enter any name such as "diagnostic" for Diagnostic setting name.
+5. Under Logs, select `allLogs`. `allLogs` ensures all inbound and outbound network access to resources in your network security perimeter is logged.
+6. Under Destination details, select Archive to a storage account or Send to Log Analytics workspace. The storage account must be in the same region as the network security perimeter. You can either use an existing storage account or create a new one. A Log Analytics workspace can be in a different region than the one used by the network security perimeter. You can also select any of the other applicable destinations.
+
+    :::image type="content" source="../media/network-security-perimeter/log-categories.png" alt-text="A screenshot showing the available log categories." lightbox="../media/network-security-perimeter/log-categories.png":::
+
+7. Select Save to create the diagnostic setting and start logging network access.
+
+### Reading network access logs
+#### Log Analytics workspace
+The `network-security-perimeterAccessLogs` table contains all the logs for every log category (for example `network-security-perimeterPublicInboundResourceRulesAllowed`). Every log contains a record of the network security perimeter network access that matches the log category.
+
+Here's an example of the `network-security-perimeterPublicInboundResourceRulesAllowed` log format:
+
+| **Column Name**       | **Meaning**                                                                 | **Example Value**                              |
+|------------------------|-----------------------------------------------------------------------------|------------------------------------------------|
+| Profile                | Which network security perimeter the Azure OpenAI service was associated with | `defaultProfile`                                 |
+| Matched Rule           | JSON description of the rule that was matched by the log                  | `{ "accessRule": "IP firewall" }`               |
+| SourceIPAddress        | Source IP of the inbound network access, if applicable                    | `1.1.1.1`                                       |
+| AccessRuleVersion      | Version of the network-security-perimeter access rules used to enforce the network access rules | 0                                              |
+
+## Add an access rule for your Azure OpenAI service
+
+A network security perimeter profile specifies rules that allow or deny access through the perimeter.
+
+Within the perimeter, all resources have mutual access at the network level. You must still set up authentication and authorization, but at the network level, connection requests from inside the perimeter are accepted.
+
+For resources outside of the network security perimeter, you must specify inbound and outbound access rules. Inbound rules specify which connections to allow in, and outbound rules specify which requests are allowed out.
+
+> [!NOTE] 
+> Any service associated with a network security perimeter implicitly allows inbound and outbound access to any other service associated with the same network security perimeter when that access is authenticated using managed identities and role assignments. Access rules only need to be created when allowing access outside of the network security perimeter, or for authenticated access using API keys.
+
+### Add an inbound access rule
+
+Inbound access rules can allow the internet and resources outside the perimeter to connect with resources inside the perimeter. Network security perimeter supports two types of inbound access rules:
+
+- IP address ranges. IP addresses or ranges must be in the Classless Inter-Domain Routing (CIDR) format. An example of CIDR notation is `192.0.2.0/24`, which represents the IPs that range from `192.0.2.0` to `192.0.2.255`. This type of rule allows inbound requests from any IP address within the range.
+- Subscriptions. This type of rule allows inbound access authenticated using any managed identity from the subscription.
+
+To add an inbound access rule in the Azure portal:
+
+1. Navigate to your network security perimeter resource in the Azure portal.
+2. Select **Profiles** in the left-hand menu.
+
+    :::image type="content" source="../media/network-security-perimeter/profiles-selector.png" alt-text="A screenshot showing the button to navigate to the profiles screen." lightbox="../media/network-security-perimeter/profiles-selector.png":::
+
+
+3. Select the profile you're using with your network security perimeter.
+
+    :::image type="content" source="../media/network-security-perimeter/selected-profile.png" alt-text="A screenshot showing a selected profile." lightbox="../media/network-security-perimeter/selected-profile.png":::
+
+4. Select **Inbound access rules** in the left-hand menu.
+
+    :::image type="content" source="../media/network-security-perimeter/inbound-network-navigation.png" alt-text="A screenshot showing the button to navigate to the inbound access rules." lightbox="../media/network-security-perimeter/inbound-network-navigation.png":::
+
+5. Select **Add**.
+
+    :::image type="content" source="../media/network-security-perimeter/add-rule.png" alt-text="A screenshot showing the rule button." lightbox="../media/network-security-perimeter/add-rule.png":::
+
+6. Enter or select the following values:
+    
+    | Setting | Value |
+    |---------|-------|
+    | Rule name | The name for the inbound access rule (for example, `MyInboundAccessRule`). |
+    | Source Type | Valid values are IP address ranges or subscriptions. |
+    | Allowed Sources | If you selected IP address ranges, enter the IP address range in a CIDR format that you want to allow inbound access from. Azure IP ranges are available at this link. If you selected **Subscriptions**, use the subscription you want to allow inbound access from. |
+    
+7. Select **Add** to create the inbound access rule.
+
+    :::image type="content" source="../media/network-security-perimeter/add-rule-2.png" alt-text="A screenshot showing the add button." lightbox="../media/network-security-perimeter/add-rule-2.png":::
+
+
+### Add an outbound access rule
+
+Recall that in public preview, Azure OpenAI can only connect to Azure Storage or Azure Cosmos DB within the security perimeter. If you want to use other data sources, you need an outbound access rule to support that connection.
+
+Network security perimeter supports outbound access rules based on the Fully Qualified Domain Name (FQDN) of the destination. For example, you can allow outbound access from any service associated with your network security perimeter to an FQDN such as `mystorageaccount.blob.core.windows.net`.
+
+To add an outbound access rule in the Azure portal:
+
+1. Navigate to your network security perimeter resource in the Azure portal.
+2. Select **Profiles** in the left-hand menu.
+
+    :::image type="content" source="../media/network-security-perimeter/profiles-selector.png" alt-text="A screenshot showing the profile navigation button." lightbox="../media/network-security-perimeter/profiles-selector.png":::
+
+
+3. Select the profile you're using with your network security perimeter.
+
+    :::image type="content" source="../media/network-security-perimeter/selected-profile.png" alt-text="A screenshot showing the profile selector." lightbox="../media/network-security-perimeter/selected-profile.png":::
+
+4. Select **Outbound access rules** in the left-hand menu.
+
+    :::image type="content" source="../media/network-security-perimeter/outbound-network-navigation.png" alt-text="A screenshot showing the button to navigate to outbound access rules." lightbox="../media/network-security-perimeter/outbound-network-navigation.png":::
+
+5. Select **Add**.
+
+    :::image type="content" source="../media/network-security-perimeter/add-outbound.png" alt-text="A screenshot showing the button to add outbound access rules." lightbox="../media/network-security-perimeter/add-outbound.png":::
+
+6. Enter or select the following values:
+    
+    | Setting | Value |
+    |---------|-------|
+    | Rule name | The name for the outbound access rule (for example, "MyOutboundAccessRule") |
+    | Destination Type | Leave as FQDN |
+    | Allowed Destinations | Enter a comma-separated list of FQDNs you want to allow outbound access to |
+    
+7. Select **Add** to create the outbound access rule.
+
+    :::image type="content" source="../media/network-security-perimeter/add-outbound-2.png" alt-text="A screenshot showing the screen to add an outbound access rule." lightbox="../media/network-security-perimeter/add-outbound-2.png":::
+
+## Test your connection through network security perimeter
+
+To test your connection through network security perimeter, you need access to a web browser, either on a local computer with an internet connection or an Azure VM.
+
+1. Change your network security perimeter association to __enforced mode__ to start enforcing network security perimeter requirements for network access to your Azure OpenAI service.
+
+2. Decide if you want to use a local computer or an Azure VM.
+
+    - If you're using a local computer, you need to know your public IP address.
+
+    - If you're using an Azure virtual machine, you can either use a [private link](/azure/private-link/private-link-overview) or [check the IP address using the Azure portal](/azure/virtual-network/ip-services/virtual-network-network-interface-addresses).
+
+3. Using the IP address, you can create an __inbound access rule__ for that IP address to allow access. You can skip this step if you're using private link.
+
+4. Finally, try navigating to the Azure OpenAI service in the Azure portal. Open Azure OpenAI service in Azure AI Foundry. Deploy a model and chat with the model in the Chat Playground. If you receive a response, then the network security perimeter is configured correctly.
+
+## View and manage network security perimeter configuration
+
+You can use the Network Security Perimeter Configuration REST APIs to review and reconcile perimeter configurations. **Be sure to use preview API version** `2024-10-01`.
+
+## See also
+
+- [Role-based access control for Azure OpenAI](./role-based-access-control.md)
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "添加关于Azure OpenAI网络安全边界的文档"
}
```

### Explanation
该代码差异显示了一个新文档`network-security-perimeter.md`的添加，详细介绍了如何将Azure OpenAI服务添加到网络安全边界。这篇文章的主要内容包括以下几个方面：

1. **概述**：介绍了网络安全边界的概念，以及如何通过将Azure OpenAI服务加入其中来控制网络访问。

2. **考虑事项**：强调了在使用网络安全边界前需要了解的特点与限制，例如对使用客户管理密钥的预期行为的注意事项。

3. **先决条件**：列出了注册网络安全边界功能的步骤，包括在Azure门户中新功能的使用。

4. **配置说明**：详细指导用户如何在Azure门户中成功配置网络安全边界，并说明了与Azure OpenAI服务的关联方法。

5. **访问规则**：提供了如何添加入站和出站访问规则的逐步说明，以确保安全和受控的资源访问。

6. **测试和验证**：解释了如何测试通过网络安全边界的连接，以确保配置的有效性。

此文档的添加将有助于用户更好地理解和实施网络安全设置，从而提高Azure OpenAI服务的安全性和可靠性。

## articles/ai-services/openai/includes/language-overview/go.md{#item-a289f2}

<details>
<summary>Diff</summary>
````diff
@@ -17,7 +17,7 @@ Unlike the Azure OpenAI client libraries for Python and JavaScript, the Azure Op
 
 Current Azure OpenAI API version target: `2025-01-01-preview`
 
-This is defined in the [**custom_client.go**](https://github.com/Azure/azure-sdk-for-go/blob/main/sdk/ai/azopenai/custom_client.go) file.
+This is defined in the [**custom_client.go**](https://github.com/Azure/azure-sdk-for-go/blob/main/sdk/ai/azopenai) file.
 
 ## Installation
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Go SDK文档中的链接"
}
```

### Explanation
该代码差异显示了文件`go.md`中的一项小修改，主要涉及链接的更新。具体变化包括：

1. 修改了关于Azure OpenAI API自定义客户端文件的链接。原链接指向`custom_client.go`的具体路径，而修改后链接指向了更通用的目录，即`/sdk/ai/azopenai`。

2. 由于文档的其他部分保持不变，这一更新有助于确保用户能够访问到最新的Go SDK文档和资源，而不是被限制在一个特定的文件上。

这样的修改便于用户更轻松地找到相关的SDK信息，提高了文档的可用性和准确性。

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -208,6 +208,16 @@ The rate limits for each `gpt-4o` audio model deployment are 100 K TPM and 1 K R
 
 M = million | K = thousand
 
+## GPT-image-1 rate limits 
+
+### GPT0-image-1 global standard
+
+| Model|Tier| Quota Limit in tokens per minute (TPM) | Requests per minute |
+|---|---|:---:|:---:|
+|`gpt-image-1`|Enterprise agreement | N/A | 20 |
+|`gpt-image-1` |Default | N/A | 6 |
+
+
 ## Usage tiers
 
 Global standard deployments use Azure's global infrastructure, dynamically routing customer traffic to the data center with best availability for the customer’s inference requests. Similarly, Data zone standard deployments allow you to use Azure global infrastructure to dynamically route traffic to the data center within the Microsoft defined data zone with the best availability for each request. This enables more consistent latency for customers with low to medium levels of traffic. Customers with high sustained levels of usage might see greater variability in response latency.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "添加GPT-image-1速率限制信息"
}
```

### Explanation
该代码差异显示了对`quotas-limits.md`文件的一个小幅更新，主要内容包括：

1. **新增信息**：在文档中增加了关于`gpt-image-1`模型的速率限制部分，包括全球标准的相关信息。

2. **速率限制表格**：新增的表格具体列出了`gpt-image-1`模型在不同服务级别（企业协议和默认）下的每分钟请求数限制，企业协议的请求限制为20次，而默认级别为6次。

3. **无删除修改**：此次修改未删除任何内容，完全是对信息的补充，旨在帮助用户更好地理解不同模型的使用限制。

这次更新提高了有关GPT-image-1模型的透明度，使用户能够准确了解相关的使用配额和限制。

## articles/ai-services/openai/toc.yml{#item-c945af}

<details>
<summary>Diff</summary>
````diff
@@ -269,6 +269,8 @@ items:
         href: encrypt-data-at-rest.md
       - name: Managed identity
         href: ./how-to/managed-identity.md
+      - name: Network security perimeter (preview)
+        href: ./how-to/network-security-perimeter.md
   - name: Service management
     items:
       - name: Resource creation & model deployment
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "添加网络安全边界预览内容至目录"
}
```

### Explanation
该代码差异显示了对`toc.yml`文件的一个小幅更新，主要包括：

1. **新增条目**：在目录中添加了一个新的条目“网络安全边界（预览）”，并包含了指向其相关文档`network-security-perimeter.md`的链接。

2. **目录结构更新**：此次更新并未删除原有内容，而是对原有目录进行补充，旨在提高文档的可访问性及可用性，使用户更方便地查阅有关网络安全边界的信息。

通过这样的修改，用户能够更明确地找到有关网络安全的重要内容，尤其是在预览阶段的特性和功能。



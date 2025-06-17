---
date: '2025-06-17'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b7d8d3a...MicrosoftDocs:ba67d73
summary: This report outlines key enhancements made to the Azure OpenAI documentation.
  Major updates include the updating of publication dates and model information, the
  introduction of comprehensive guidance on setting up a network security perimeter,
  and the addition of rate limits for the gpt-image-1 model. Corrections were also
  made to the Go client library link for improved user access. Notably, no breaking
  changes were introduced. The updates aim to refine the clarity, utility, and accuracy
  of Azure OpenAI resources, ensuring users have the necessary tools and information
  to secure their integrations and optimize model usage.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b7d8d3a...MicrosoftDocs:ba67d73){target="_blank"}

# Highlights

- Updated publication date and model information for Azure OpenAI models.
- Introduction of network security perimeter documentation for Azure OpenAI.
- Corrected link for the Go client library in the language overview.
- Added rate limits for the `gpt-image-1` model.
- Included new documentation entry in the Table of Contents for network security.

## New features

- **Network Security Perimeter for Azure OpenAI**: A comprehensive guide on setting up a network security perimeter, including logging, data exfiltration prevention, and access management.

## Breaking changes

- No breaking changes were introduced.

## Other updates

- Revised model details and publication date in `models.md`.
- Corrected Go client library link in `language-overview/go.md`.
- Added rate limits section for `gpt-image-1` in `quotas-limits.md`.
- New Table of Contents entry for network security perimeter documentation.

# Insights

In recent updates, several key enhancements were made to the Azure OpenAI documentation to refine clarity and increase utility for users. Of particular significance is the introduction of the network security perimeter guide, a crucial feature for users looking to robustly safeguard their Azure OpenAI integrations. As concerns over data privacy and security mount, this addition provides indispensable guidance on constructing a resilient security framework that ensures both compliance and peace of mind.

The addition of model-specific information reflects the ongoing efforts to maintain accurate and up-to-date documentation. By specifying the model characteristics such as context windows and tokens, users can better plan and optimize their use of Azure OpenAI resources. This level of precise documentation is essential for developers reliant on these models to support intelligent applications.

Furthermore, the minor but impactful correction within the Go language overview reinforces the commitment to providing functional and effective resources for developers. Redirecting the link to the broader directory rather than a specific file ensures that users can explore the latest iterations or comprehensive resources available in the Go SDK.

Finally, the update to the Table of Contents to include the network security documentation not only enhances navigation but also strategically highlights the importance of security in the context of AI deployment. Users now have a clear path to resources that empower them to integrate crucial security measures seamlessly into their workflows.

These documentation updates collectively bolster the usefulness, accessibility, and accuracy of Azure OpenAI resources, addressing both developer needs and organizational priorities.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [models.md](#item-db2c37) | minor update | Update on model information and date in models.md | modified | 3 | 3 | 6 | 
| [network-security-perimeter.md](#item-803bfe) | new feature | Introduction of Network Security Perimeter for Azure OpenAI | added | 247 | 0 | 247 | 
| [go.md](#item-a289f2) | minor update | Correction of Go client library file link in language overview | modified | 1 | 1 | 2 | 
| [quotas-limits.md](#item-06c6f9) | minor update | Addition of rate limits for GPT-image-1 model | modified | 10 | 0 | 10 | 
| [toc.yml](#item-c945af) | minor update | Addition of Network Security Perimeter documentation entry | modified | 2 | 0 | 2 | 


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
    "modification_title": "Update on model information and date in models.md"
}
```

### Explanation
The recent changes made to the `models.md` file include minor updates primarily focused on the date of publication and enhancements to the model information for the Azure OpenAI service. Notably, the date has been revised from May 28, 2025, to June 16, 2025. Additionally, the details regarding the `gpt-4.1-nano` and `gpt-4.1-mini` models have been adjusted to reflect that they share the same context window and maximum output tokens, with new notations under their descriptions for clarity. This update aims to ensure that the documentation accurately reflects the capabilities and specifications of these models, as well as to provide the most current information available to users.

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
    "modification_title": "Introduction of Network Security Perimeter for Azure OpenAI"
}
```

### Explanation
A new article titled "Add an Azure OpenAI network security perimeter" has been added to the documentation. This comprehensive guide provides instructions on how to incorporate Azure OpenAI into a network security perimeter, addressing critical aspects of managing network access and securing data. The article outlines the features of the network security perimeter, including logging access, blocking data exfiltration, and enabling controlled inbound and outbound access.

Key sections include prerequisites for setting up the security perimeter, an overview of its limitations and considerations, and detailed steps for configuration. The article also covers how to create inbound and outbound access rules, as well as how to test connections through the network security perimeter. Additionally, it highlights critical security management aspects such as using managed identities and configuring logging for network access.

This addition enhances the documentation by providing users with essential guidance on securing their Azure OpenAI services within a defined network environment, particularly as the feature is currently in public preview.

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
    "modification_title": "Correction of Go client library file link in language overview"
}
```

### Explanation
The recent update to the `go.md` file, part of the language overview for Azure OpenAI, includes a minor correction to the link reference for the Go client library. Specifically, the previous link pointed to a specific file `custom_client.go`, which has been updated to direct users to the broader directory containing the Go client library instead. This change ensures that users can access the correct version and all relevant files related to the Azure OpenAI Go SDK, improving the accessibility and accuracy of the documentation. Other content in the section remains unchanged, maintaining the integrity of the installation instructions for the Azure OpenAI API targeting version `2025-01-01-preview`.

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
    "modification_title": "Addition of rate limits for GPT-image-1 model"
}
```

### Explanation
The `quotas-limits.md` file has been updated to include a new section detailing the rate limits for the `gpt-image-1` model. This addition specifies the global standard rate limits for the model across different tiers, including the Enterprise agreement tier and the Default tier, outlining the tokens per minute (TPM) and requests per minute allowed for each tier. This clarification enhances the documentation by providing users with essential information regarding the performance expectations and limitations when using the `gpt-image-1` model, enriching their understanding of the service capabilities and aiding in better resource allocation and planning. The existing content in the document remains intact, maintaining a cohesive structure while providing this valuable new information.

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
    "modification_title": "Addition of Network Security Perimeter documentation entry"
}
```

### Explanation
The `toc.yml` file has been updated to include a new entry titled "Network security perimeter (preview)" within the Table of Contents for the OpenAI service documentation. This new entry links to the document on how to handle network security perimeter configurations. The addition enhances the structure of the documentation, making it easier for users to navigate and find critical information related to network security measures in the Azure OpenAI context. It contributes to the overall comprehensiveness of the documentation by providing insights into security considerations, which is increasingly important for users managing sensitive data and applications. The previous content remains unchanged, ensuring a seamless integration of the new information.



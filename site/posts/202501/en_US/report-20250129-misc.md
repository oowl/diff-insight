---
date: '2025-01-29'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2067774...MicrosoftDocs:b5fac8b
summary: "The report outlines several updates to Azure AI services documentation,\
  \ including a correction in a URL endpoint, rebranding in an FAQ section, the introduction\
  \ of a new guide on Azure Policies, and an update to the Table of Contents. The\
  \ new guide provides extensive resources for compliance and governance with Azure\
  \ Policies. There are no breaking changes mentioned. \n\nThe updates aim to enhance\
  \ clarity, brand consistency, content richness, and navigational structure, ensuring\
  \ users have accurate and comprehensive resources for utilizing Azure AI services\
  \ effectively."
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2067774...MicrosoftDocs:b5fac8b){target="_blank"}

# Highlights
The provided diff outlines several updates and improvements across multiple documents related to Azure AI services. The updates include a correction in a URL endpoint, rebranding adjustments in an FAQ, the introduction of a new guide on Azure Policies, and an update to the Table of Contents to incorporate this new content.

## New features
- A new guide on using Azure Policies with Azure AI Foundry is added, offering extensive compliance and governance resources.

## Breaking changes
- No breaking changes are mentioned in the diff.

## Other updates
- Correction of a typographical error in a URL endpoint for the Analyze Document Response.
- Rebranding in an FAQ document from "Azure AI" to "Azure AI Foundry."
- Update to the Table of Contents to include the new guide on Azure Policies.

# Insights

The changes captured in the diff reflect a mixture of corrective and strategic updates, aimed at enhancing the accuracy, navigational structure, and utility of the Azure AI services documentation for users.

1. **Correction for Enhanced Clarity**: The correction of the typographical error in the URL endpoint within the Document Intelligence documentation is a minor, yet crucial update. Such corrections prevent potential implementation errors for users utilizing the API for document analysis. By amending "/analyeResults" to the correct "/analyzeResults", it ensures that the documentation accurately reflects the intended API endpoints, maintaining user trust and operational efficiency.

2. **Rebranding and Clarification in FAQs**: The amendment in the FAQ section from "Azure AI" to "Azure AI Foundry" indicates a branding update or a more focused approach to addressing user queries related specifically to the Azure AI Foundry. This update ensures that users seeking information about model benchmarks and related capabilities receive precise and tailored information, which is vital for brand consistency and user clarity.

3. **Introduction of a Comprehensive Guide**: The addition of a new guide for using Azure Policies with Azure AI Foundry represents a significant enrichment of the documentation's content. The guide is meticulously detailed, providing users with a thorough understanding of how to leverage Azure Policies to govern and maintain compliance across Azure AI Foundry resources. It covers essential aspects like built-in policies, creating custom policy definitions, and integration with Microsoft Entra Conditional Access—empowering platform administrators with comprehensive compliance tools.

4. **Improved Navigation via TOC Update**: The update to the Table of Contents to incorporate the new guide on Azure Policies reflects a thoughtful enhancement in the documentation’s navigational structure. By making this guide readily accessible through the TOC, users are better positioned to locate and utilize resources necessary for managing governance and compliance, improving the overall user experience and efficiency in navigating Azure AI Studio resources.

Overall, these careful and strategic updates demonstrate a commitment to keeping the Azure AI documentation precise, relevant, and comprehensive, addressing both minor corrections and significant content expansions to support a wide range of user needs effectively.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [analyze-document-response.md](#item-f785b2) | minor update | Correction in URL endpoint for Analyze operation. Locale: en_US | modified | 1 | 1 | 2 | 
| [faq.yml](#item-e7baa2) | minor update | Update to FAQ Document Titles and References. Locale: en_US | modified | 3 | 3 | 6 | 
| [azure-policy.md](#item-2be1c7) | new feature | New Guide on Using Azure Policies with Azure AI Foundry. Locale: en_US | added | 258 | 0 | 258 | 
| [toc.yml](#item-2745cd) | minor update | Update to Table of Contents for Azure AI Studio. Locale: en_US | modified | 2 | 0 | 2 | 


# Modified Contents
## articles/ai-services/document-intelligence/concept/analyze-document-response.md{#item-f785b2}

<details>
<summary>Diff</summary>
````diff
@@ -138,7 +138,7 @@ Based on its position and styling, a cell can be classified as general content,
 
 Figures (charts, images) in documents play a crucial role in complementing and enhancing the textual content, providing visual representations that aid in the understanding of complex information. The figures object detected by the Layout model has key properties like `boundingRegions` (the spatial locations of the figure on the document pages, including the page number and the polygon coordinates that outline the figure's boundary), `spans` (details the text spans related to the figure, specifying their offsets and lengths within the document's text. This connection helps in associating the figure with its relevant textual context), `elements` (the identifiers for text elements or paragraphs within the document that are related to or describe the figure) and `caption`, if any.
 
-When *output=figures* is specified during the initial `Analyze` operation, the service generates cropped images for all detected figures that can be accessed via `/analyeResults/{resultId}/figures/{figureId}`.
+When *output=figures* is specified during the initial `Analyze` operation, the service generates cropped images for all detected figures that can be accessed via `/analyzeResults/{resultId}/figures/{figureId}`.
 `FigureId` is included in each figure object, following an undocumented convention of `{pageNumber}.{figureIndex}` where `figureIndex` resets to one per page.
 
 ```json
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction in URL endpoint for Analyze operation. Locale: en_US"
}
```

### Explanation
The modification involves a minor update to the documentation of the Analyze Document Response for the Document Intelligence service. Specifically, there was a typographical error corrected in the URL endpoint for accessing generated cropped images of detected figures. The URL path changed from `/analyeResults/{resultId}/figures/{figureId}` to the correct format of `/analyzeResults/{resultId}/figures/{figureId}`. This change enhances clarity and prevents potential confusion for users implementing the API. Additionally, there was one addition and one deletion, indicating a straightforward correction without significant content alteration.

## articles/ai-studio/faq.yml{#item-e7baa2}

<details>
<summary>Diff</summary>
````diff
@@ -1,6 +1,6 @@
 ### YamlMime:FAQ
 metadata:
-  title: Azure AI frequently asked questions
+  title: Azure AI Foundry frequently asked questions
   titleSuffix: Azure AI Foundry
   description: Get answers to the most popular questions about Azure AI services.
   manager: scottpolly
@@ -12,7 +12,7 @@ metadata:
   ms.reviewer: sgilley
   ms.author: sgilley
   author: sdgilley
-title: Azure AI frequently asked questions
+title: Azure AI Foundry frequently asked questions
 summary: |
   If you can't find answers to your questions in this document, and still need help check the [Azure AI services support options guide](../ai-services/cognitive-services-support-options.md?context=/azure/ai-services/openai/context/context). Azure OpenAI is part of Azure AI services.
 sections:
@@ -41,7 +41,7 @@ sections:
       - question: |
           Will there be multiple varying model benchmarks in Azure AI Foundry portal based on individual projects and data sources? 
         answer: |
-          In the model benchmarks view, customers can view varying model benchmarks published by Azure AI. 
+          In the model benchmarks view, customers can view varying model benchmarks published by Azure AI Foundry. 
       - question: |
           Is prompt flow Microsoft's equivalent to LangChain? 
         answer: |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to FAQ Document Titles and References. Locale: en_US"
}
```

### Explanation
The code modification makes several minor updates to the FAQ document related to Azure AI services. The title in the metadata section has been updated from "Azure AI frequently asked questions" to "Azure AI Foundry frequently asked questions," reflecting a rebranding or specific focus on the Azure AI Foundry. Additionally, within the FAQ content, references to Azure AI have been adjusted to specify Azure AI Foundry in the context of model benchmarks. These changes include both the title and answers to specific questions, ensuring clarity and relevance to users of Azure AI Foundry specifically. The modification involves three lines added and three lines removed, indicating targeted content adjustments rather than extensive rewrites.

## articles/ai-studio/how-to/azure-policy.md{#item-2be1c7}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,258 @@
+---
+title: Use Azure Policies with hubs and projects
+titleSuffix: Azure AI Foundry
+description: Learn how to use Azure Policy with Azure AI Foundry to make sure your hubs and projects are compliant with your requirements.
+author: Blackmist
+ms.author: larryfr
+ms.date: 01/24/2025
+ms.service: azure-ai-studio
+ms.topic: how-to
+# Customer Intent: As an admin, I want to understand how I can use Azure Policy to audit and govern Azure AI Foundry resources so that I can ensure compliance with my organization's requirements.
+---
+
+# Audit and manage Azure AI Foundry hubs and projects
+
+As a platform administrator, you can use policies to lay out guardrails for teams to manage their own resources. [Azure Policy](/azure/governance/policy/) helps audit and govern resource state. This article explains how you can use audit controls and governance practices for Azure AI Foundry.
+
+## Policies for Azure AI Foundry hubs and projects
+
+[Azure Policy](/azure/governance/policy/) is a governance tool that allows you to ensure that Azure resources are compliant with your policies.
+
+Azure Policy provides a set of policies that you can use for common scenarios with Azure AI Foundry hubs and projects. You can assign these policy definitions to your existing subscription or use them as the basis to create your own [custom definitions](#create-custom-definitions).
+
+The following table lists the built-in policies that apply to both Azure AI Foundry and Azure Machine Learning. For a list of all Azure built-in policies, see [Built-in policies](/azure/governance/policy/samples/built-in-policies).
+
+> [!IMPORTANT]
+> Once a policy is assigned, it's applied to both Azure AI Foundry and Azure Machine Learning workspaces. For example, a policy at the subscription level that disables public network access would apply to all Azure AI Foundry hubs and projects, and Azure Machine Learning workspaces.
+
+|Name<br /><sub>(Azure portal)</sub> |Description |Effects |Version<br /><sub>(GitHub)</sub> |
+|---|---|---|---|
+|[Compute Instance should have idle shutdown.](https://portal.azure.com/#blade/Microsoft_Azure_Policy/PolicyDetailBlade/definitionId/%2Fproviders%2FMicrosoft.Authorization%2FpolicyDefinitions%2F679ddf89-ab8f-48a5-9029-e76054077449) |Having an idle shutdown schedule reduces cost by shutting down computes that are idle after a predetermined period of activity. |Audit, Deny, Disabled |[1.0.0](https://github.com/Azure/azure-policy/blob/master/built-in-policies/policyDefinitions/Machine%20Learning/IdleShutdown_Audit.json) |
+|[Compute instances should be recreated to get the latest software updates](https://portal.azure.com/#blade/Microsoft_Azure_Policy/PolicyDetailBlade/definitionId/%2Fproviders%2FMicrosoft.Authorization%2FpolicyDefinitions%2Ff110a506-2dcb-422e-bcea-d533fc8c35e2) |Ensure compute instances run on the latest available operating system. Security is improved and vulnerabilities reduced by running with the latest security patches. For more information, visit [https://aka.ms/azureml-ci-updates/](https://aka.ms/azureml-ci-updates/). |[parameters('effects')] |[1.0.3](https://github.com/Azure/azure-policy/blob/master/built-in-policies/policyDefinitions/Machine%20Learning/ComputeInstanceUpdates_Audit.json) |
+|[Computes should be in a virtual network](https://portal.azure.com/#blade/Microsoft_Azure_Policy/PolicyDetailBlade/definitionId/%2Fproviders%2FMicrosoft.Authorization%2FpolicyDefinitions%2F7804b5c7-01dc-4723-969b-ae300cc07ff1) |Azure Virtual Networks provide enhanced security and isolation for your compute clusters and instances, as well as subnets, access control policies, and other features to further restrict access. When a compute is configured with a virtual network, it isn't publicly addressable and can only be accessed from virtual machines and applications within the virtual network. |Audit, Disabled |[1.0.1](https://github.com/Azure/azure-policy/blob/master/built-in-policies/policyDefinitions/Machine%20Learning/Vnet_Audit.json) |
+|[Computes should have local authentication methods disabled](https://portal.azure.com/#blade/Microsoft_Azure_Policy/PolicyDetailBlade/definitionId/%2Fproviders%2FMicrosoft.Authorization%2FpolicyDefinitions%2Fe96a9a5f-07ca-471b-9bc5-6a0f33cbd68f) |Disabling local authentication methods improves security by ensuring that computes require Microsoft Entra ID identities exclusively for authentication. Learn more at: [https://aka.ms/azure-ml-aad-policy](https://aka.ms/azure-ml-aad-policy). |Audit, Deny, Disabled |[2.1.0](https://github.com/Azure/azure-policy/blob/master/built-in-policies/policyDefinitions/Machine%20Learning/DisableLocalAuth_Audit.json) |
+|[Hubs should be encrypted with a customer-managed key](https://portal.azure.com/#blade/Microsoft_Azure_Policy/PolicyDetailBlade/definitionId/%2Fproviders%2FMicrosoft.Authorization%2FpolicyDefinitions%2Fba769a63-b8cc-4b2d-abf6-ac33c7204be8) |Manage encryption at rest of data with customer-managed keys. By default, customer data is encrypted with service-managed keys, but customer-managed keys are commonly required to meet regulatory compliance standards. Customer-managed keys enable the data to be encrypted with an Azure Key Vault key created and owned by you. You have full control and responsibility for the key lifecycle, including rotation and management. Learn more at [https://aka.ms/azureml-workspaces-cmk](https://aka.ms/azureml-workspaces-cmk). |Audit, Deny, Disabled |[1.1.0](https://github.com/Azure/azure-policy/blob/master/built-in-policies/policyDefinitions/Machine%20Learning/Workspace_CMKEnabled_Audit.json) |
+|[Hubs should disable public network access](https://portal.azure.com/#blade/Microsoft_Azure_Policy/PolicyDetailBlade/definitionId/%2Fproviders%2FMicrosoft.Authorization%2FpolicyDefinitions%2F438c38d2-3772-465a-a9cc-7a6666a275ce) |Disabling public network access improves security by ensuring that hubs and projects aren't exposed on the public internet. You can control exposure of your workspaces by creating private endpoints instead. Learn more at: [https://learn.microsoft.com/azure/ai-studio/how-to\configure-private-link](configure-private-link.md). |Audit, Deny, Disabled |[2.0.1](https://github.com/Azure/azure-policy/blob/master/built-in-policies/policyDefinitions/Machine%20Learning/Workspace_PublicNetworkAccessDisabled_Audit.json) |
+|[Hubs should use private link](https://portal.azure.com/#blade/Microsoft_Azure_Policy/PolicyDetailBlade/definitionId/%2Fproviders%2FMicrosoft.Authorization%2FpolicyDefinitions%2F45e05259-1eb5-4f70-9574-baf73e9d219b) |Azure Private Link lets you connect your virtual network to Azure services without a public IP address at the source or destination. The Private Link platform handles the connectivity between the consumer and services over the Azure backbone network. By mapping private endpoints to hubs, data leakage risks are reduced. Learn more about private links at: [https://docs.microsoft.com/azure/ai-studio/how-to/configure-private-link](configure-private-link.md). |Audit, Disabled |[1.0.0](https://github.com/Azure/azure-policy/blob/master/built-in-policies/policyDefinitions/Machine%20Learning/Workspace_PrivateEndpoint_Audit_V2.json) |
+|[Hubs should use user-assigned managed identity](https://portal.azure.com/#blade/Microsoft_Azure_Policy/PolicyDetailBlade/definitionId/%2Fproviders%2FMicrosoft.Authorization%2FpolicyDefinitions%2F5f0c7d88-c7de-45b8-ac49-db49e72eaa78) |Manage access to hubs and associated resources, Azure Container Registry, KeyVault, Storage, and App Insights using user-assigned managed identity. By default, system-assigned managed identity is used by a hub to access the associated resources. User-assigned managed identity allows you to create the identity as an Azure resource and maintain the life cycle of that identity. |Audit, Deny, Disabled |[1.0.0](https://github.com/Azure/azure-policy/blob/master/built-in-policies/policyDefinitions/Machine%20Learning/Workspace_UAIEnabled_Audit.json) |
+|[Computes to disable local authentication methods](https://portal.azure.com/#blade/Microsoft_Azure_Policy/PolicyDetailBlade/definitionId/%2Fproviders%2FMicrosoft.Authorization%2FpolicyDefinitions%2Fa6f9a2d0-cff7-4855-83ad-4cd750666512) |Disable location authentication methods so that your computes require Microsoft Entra ID identities exclusively for authentication. Learn more at: [https://aka.ms/azure-ml-aad-policy](https://aka.ms/azure-ml-aad-policy). |Modify, Disabled |[2.1.0](https://github.com/Azure/azure-policy/blob/master/built-in-policies/policyDefinitions/Machine%20Learning/DisableLocalAuth_Modify.json) |
+|[Configure hubs to use private DNS zones](https://portal.azure.com/#blade/Microsoft_Azure_Policy/PolicyDetailBlade/definitionId/%2Fproviders%2FMicrosoft.Authorization%2FpolicyDefinitions%2Fee40564d-486e-4f68-a5ca-7a621edae0fb) |Use private DNS zones to override the DNS resolution for a private endpoint. A private DNS zone links to your virtual network to resolve to Azure AI Foundry hubs. |DeployIfNotExists, Disabled |[1.1.0](https://github.com/Azure/azure-policy/blob/master/built-in-policies/policyDefinitions/Machine%20Learning/Workspace_PrivateDnsZones_DINE.json) |
+|[Configure hubs to disable public network access](https://portal.azure.com/#blade/Microsoft_Azure_Policy/PolicyDetailBlade/definitionId/%2Fproviders%2FMicrosoft.Authorization%2FpolicyDefinitions%2Fa10ee784-7409-4941-b091-663697637c0f) |Disable public network access for hubs and projects so that they aren't accessible over the public internet. This helps protect the workspaces against data leakage risks. You can control exposure of your workspaces by creating private endpoints instead. Learn more at: [https://learn.microsoft.com/azure/ai-studio/how-to/configure-private-link](configure-private-link.md). |Modify, Disabled |[1.0.3](https://github.com/Azure/azure-policy/blob/master/built-in-policies/policyDefinitions/Machine%20Learning/Workspace_PublicNetworkAccessDisabled_Modify.json) |
+|[Configure Azure hubs with private endpoints](https://portal.azure.com/#blade/Microsoft_Azure_Policy/PolicyDetailBlade/definitionId/%2Fproviders%2FMicrosoft.Authorization%2FpolicyDefinitions%2F7838fd83-5cbb-4b5d-888c-bfa240972597) |Private endpoints connect your virtual network to Azure services without a public IP address at the source or destination. By mapping private endpoints to your hub, you can reduce data leakage risks. Learn more about private links at: [https://docs.microsoft.com/azure/ai-studio/how-to/configure-private-link](configure-private-link.md). |DeployIfNotExists, Disabled |[1.0.0](https://github.com/Azure/azure-policy/blob/master/built-in-policies/policyDefinitions/Machine%20Learning/Workspace_PrivateEndpoint_DINE.json) |
+|[Configure diagnostic settings for hubs to Log Analytics workspace](https://portal.azure.com/#blade/Microsoft_Azure_Policy/PolicyDetailBlade/definitionId/%2Fproviders%2FMicrosoft.Authorization%2FpolicyDefinitions%2Ff59276f0-5740-4aaf-821d-45d185aa210e) |Deploys the diagnostic settings for Azure AI Foundry hubs to stream resource logs to a Log Analytics Workspace when any hub which is missing this diagnostic setting is created or updated. |DeployIfNotExists, Disabled |[1.0.1](https://github.com/Azure/azure-policy/blob/master/built-in-policies/policyDefinitions/Machine%20Learning/AuditDiagnosticLog_DINE.json) |
+|[Resource logs in hubs should be enabled](https://portal.azure.com/#blade/Microsoft_Azure_Policy/PolicyDetailBlade/definitionId/%2Fproviders%2FMicrosoft.Authorization%2FpolicyDefinitions%2Fafe0c3be-ba3b-4544-ba52-0c99672a8ad6) |Resource logs enable recreating activity trails to use for investigation purposes when a security incident occurs or when your network is compromised. |AuditIfNotExists, Disabled |[1.0.1](https://github.com/Azure/azure-policy/blob/master/built-in-policies/policyDefinitions/Machine%20Learning/AuditDiagnosticLog_Audit.json) |
+
+Policies can be set at different scopes, such as at the subscription or resource group level. For more information, see the [Azure Policy documentation](/azure/governance/policy/overview).
+
+## Assign built-in policies
+
+To view the built-in policy definitions, use the following steps:
+
+1. Go to __Azure Policy__ in the [Azure portal](https://portal.azure.com).
+1. Select __Definitions__.
+1. For __Type__, select __Built-in__. For __Category__, select __Machine Learning__.
+
+From here, you can select policy definitions to view them. While viewing a definition, you can use the __Assign__ link to assign the policy to a specific scope, and configure the parameters for the policy. For more information, see [Create a policy assignment to identify noncompliant resources using Azure portal](/azure/governance/policy/assign-policy-portal).
+
+You can also assign policies by using [Azure PowerShell](/azure/governance/policy/assign-policy-powershell), [Azure CLI](/azure/governance/policy/assign-policy-azurecli), or [templates](/azure/governance/policy/assign-policy-template).
+
+## Conditional access policies
+
+To control who can access your Azure AI Foundry hubs and projects, use [Microsoft Entra Conditional Access](/azure/active-directory/conditional-access/overview). To use Conditional Access for hubs, [assign the Conditional Access policy](/azure/active-directory/conditional-access/concept-conditional-access-cloud-apps) to the app named __Azure Machine Learning__. The app ID is __0736f41a-0425-bdb5-1563eff02385__. 
+
+## Configure built-in policies
+
+### Compute instance should have idle shutdown
+
+This policy controls whether a compute instance should have idle shutdown enabled. Idle shutdown automatically stops the compute instance when it's idle for a specified period of time. This policy is useful for cost savings and to ensure that resources aren't being used unnecessarily.
+
+To configure this policy, set the effect parameter to __Audit__, __Deny__, or __Disabled__. If set to __Audit__, you can create a compute instance without idle shutdown enabled and a warning event is created in the activity log.
+
+### Compute instances should be recreated to get software updates
+
+Controls whether compute instances should be audited to make sure they're running the latest available software updates. This policy is useful to ensure that compute instances are running the latest software updates to maintain security and performance. For more information, see [Vulnerability management](../concepts/vulnerability-management.md#compute-instance).
+
+To configure this policy, set the effect parameter to __Audit__ or __Disabled__. If set to __Audit__, a warning event is created in the activity log when a compute isn't running the latest software updates.
+
+### Compute cluster and instance should be in a virtual network
+
+Controls auditing of compute cluster and instance resources behind a virtual network.
+
+To configure this policy, set the effect parameter to __Audit__ or __Disabled__. If set to __Audit__, you can create a compute that isn't configured behind a virtual network and a warning event is created in the activity log.
+
+### Computes should have local authentication methods disabled.
+
+Controls whether a compute cluster or instance should disable local authentication (SSH).
+
+To configure this policy, set the effect parameter to __Audit__, __Deny__, or __Disabled__. If set to __Audit__, you can create a compute with SSH enabled and a warning event is created in the activity log.
+
+If the policy is set to __Deny__, then you can't create a compute unless SSH is disabled. Attempting to create a compute with SSH enabled results in an error. The error is also logged in the activity log. The policy identifier is returned as part of this error.
+
+### Hubs should be encrypted with customer-managed key
+
+Controls whether a hub and its projects should be encrypted with a customer-managed key, or with a Microsoft-managed key to encrypt metrics and metadata. For more information on using customer-managed key, see the [Customer-managed keys](../concepts/encryption-keys-portal.md) article.
+
+To configure this policy, set the effect parameter to __Audit__ or __Deny__. If set to __Audit__, you can create a hub without a customer-managed key and a warning event is created in the activity log.
+
+If the policy is set to __Deny__, then you can't create a hub unless it specifies a customer-managed key. Attempting to create a hub without a customer-managed key results in an error similar to `Resource 'clustername' was disallowed by policy` and creates an error in the activity log. The policy identifier is also returned as part of this error.
+
+### Configure hubs to disable public network access
+
+Controls whether a hub and its projects should disable network access from the public internet.
+
+To configure this policy, set the effect parameter to __Audit__, __Deny__, or __Disabled__. If set to __Audit__, you can create a hub with public access and a warning event is created in the activity log.
+
+If the policy is set to __Deny__, then you can't create a hub that allows network access from the public internet.
+
+### Hubs should use private link
+
+Controls whether a hub and its projects should use Azure Private Link to communicate with Azure Virtual Network. For more information on using private link, see [Configure a private endpoint](configure-private-link.md).
+
+To configure this policy, set the effect parameter to __Audit__ or __Deny__. If set to __Audit__, you can create a hub without using private link and a warning event is created in the activity log.
+
+If the policy is set to __Deny__, then you can't create a hub unless it uses a private link. Attempting to create a hub without a private link results in an error. The error is also logged in the activity log. The policy identifier is returned as part of this error.
+
+### Hubs should use user-assigned managed identity
+
+Controls whether a hub is created using a system-assigned managed identity (default) or a user-assigned managed identity. The managed identity for the hub is used to access associated resources such as Azure Storage, Azure Container Registry, Azure Key Vault, and Azure Application Insights.
+
+To configure this policy, set the effect parameter to __Audit__, __Deny__, or __Disabled__. If set to __Audit__, you can create a hub without specifying a user-assigned managed identity. A system-assigned identity is used, and a warning event is created in the activity log.
+
+If the policy is set to __Deny__, then you can't create a hub unless you provide a user-assigned identity during the creation process. Attempting to create a hub without providing a user-assigned identity results in an error. The error is also logged to the activity log. The policy identifier is returned as part of this error.
+
+### Configure computes to modify/disable local authentication
+
+This policy modifies any compute cluster or instance creation request to disable local authentication (SSH).
+
+To configure this policy, set the effect parameter to __Modify__ or __Disabled__. If set __Modify__, any creation of a compute cluster or instance within the scope where the policy applies automatically has local authentication disabled.
+
+### Configure hub to use private DNS zones
+
+This policy configures a hub to use a private DNS zone, overriding the default DNS resolution for a private endpoint.
+
+To configure this policy, set the effect parameter to __DeployIfNotExists__. Set the __privateDnsZoneId__ to the Azure Resource Manager ID of the private DNS zone to use. 
+
+### Configure hub to disable public network access
+
+Configures a hub and its projects to disable network access from the public internet. Disabling public network access helps protect against data leakage risks. You can instead access your hub and projects by creating private endpoints. For more information, see [Configure a private endpoint](configure-private-link.md).
+
+To configure this policy, set the effect parameter to __Modify__ or __Disabled__. If set to __Modify__, any creation of a hub within the scope where the policy applies automatically has public network access disabled.
+
+### Configure hub with private endpoints
+
+Configures a hub to create a private endpoint within the specified subnet of an Azure Virtual Network.
+
+To configure this policy, set the effect parameter to __DeployIfNotExists__. Set the __privateEndpointSubnetID__ to the Azure Resource Manager ID of the subnet.
+
+### Configure diagnostic hub to send logs to log analytics workspaces
+
+Configures the diagnostic settings for a hub to send logs to a Log Analytics workspace.
+
+To configure this policy, set the effect parameter to __DeployIfNotExists__ or __Disabled__. If set to __DeployIfNotExists__, the policy creates a diagnostic setting to send logs to a Log Analytics workspace if it doesn't already exist.
+
+### Resource logs in hub should be enabled
+
+Audits whether resource logs are enabled for a hub. Resource logs provide detailed information about operations performed on resources in the hub.
+
+To configure this policy, set the effect parameter to __AuditIfNotExists__ or __Disabled__. If set to __AuditIfNotExists__, the policy audits if resource logs aren't enabled for the hub.
+
+## Create custom definitions
+
+When you need to create custom policies for your organization, you can use the [Azure Policy definition structure](/azure/governance/policy/concepts/definition-structure-basics) to create your own definitions. You can use the [Azure Policy Visual Studio Code extension](https://marketplace.visualstudio.com/items?itemName=AzurePolicy.azurepolicyextension) to author and test your policies.
+
+To discover the policy aliases you can use in your definition, use the following Azure CLI command to list the aliases for Azure Machine Learning:
+
+```azurecli
+az provider show --namespace Microsoft.MachineLearningServices --expand "resourceTypes/aliases" --query "resourceTypes[].aliases[].name"
+```
+
+To discover the allowed values for a specific alias, visit the [Azure Machine Learning REST API](/rest/api/azureml/) reference.
+
+For a tutorial (not Azure Machine Learning specific) on how to create custom policies, visit [Create a custom policy definition](/azure/governance/policy/tutorials/create-custom-policy-definition).
+
+### Example: Block serverless spark compute jobs
+
+```json
+{
+    "properties": {
+        "displayName": "Deny serverless Spark compute jobs",
+        "description": "Deny serverless Spark compute jobs",
+        "mode": "All",
+        "policyRule": {
+            "if": {
+                "allOf": [
+                    {
+                        "field": "Microsoft.MachineLearningServices/workspaces/jobs/jobType",
+                        "in": [
+                            "Spark"
+                        ]
+                    }
+                ]
+            },
+            "then": {
+                "effect": "Deny"
+            }
+        },
+        "parameters": {}
+    }
+}
+```
+
+### Example: Configure no public IP for managed computes
+
+```json
+{
+    "properties": {
+        "displayName": "Deny compute instance and compute cluster creation with public IP",
+        "description": "Deny compute instance and compute cluster creation with public IP",
+        "mode": "all",
+        "parameters": {
+            "effectType": {
+                "type": "string",
+                "defaultValue": "Deny",
+                "allowedValues": [
+                    "Deny",
+                    "Disabled"
+                ],
+                "metadata": {
+                    "displayName": "Effect",
+                    "description": "Enable or disable the execution of the policy"
+                }
+            }
+        },
+        "policyRule": {
+            "if": {
+                "allOf": [
+                  {
+                    "field": "type",
+                    "equals": "Microsoft.MachineLearningServices/workspaces/computes"
+                  },
+                  {
+                    "allOf": [
+                      {
+                        "field": "Microsoft.MachineLearningServices/workspaces/computes/computeType",
+                        "notEquals": "AKS"
+                      },
+                      {
+                        "field": "Microsoft.MachineLearningServices/workspaces/computes/enableNodePublicIP",
+                        "equals": true
+                      }
+                    ]
+                  }
+                ]
+              },
+            "then": {
+                "effect": "[parameters('effectType')]"
+            }
+        }
+    }
+}
+```
+
+
+## Related content
+
+* [Azure Policy documentation](/azure/governance/policy/overview)
+* [Working with security policies with Microsoft Defender for Cloud](/azure/security-center/tutorial-security-policy)
+* The [Cloud Adoption Framework scenario for data management and analytics](/azure/cloud-adoption-framework/scenarios/data-management/) outlines considerations in running data and analytics workloads in the cloud
+* [Learn how to use policy to integrate Azure Private Link with Azure Private DNS zones](/azure/cloud-adoption-framework/ready/azure-best-practices/private-link-and-dns-integration-at-scale)
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "New Guide on Using Azure Policies with Azure AI Foundry. Locale: en_US"
}
```

### Explanation
This code modification introduces a new document titled "Use Azure Policies with hubs and projects" within the Azure AI Foundry documentation. The document serves as a comprehensive guide aimed at platform administrators, detailing how to utilize Azure Policy to ensure compliance for Azure AI Foundry hubs and projects. The addition includes 258 lines covering essential governance practices, built-in policies relevant to Azure AI Foundry, steps to assign these policies, and how to create custom policy definitions.

The document outlines the importance of Azure Policy in auditing and managing resources, providing a table of built-in policies that apply to Azure AI Foundry and Azure Machine Learning, along with their descriptions and usage outcomes. It also emphasizes the configurable nature of these policies at different scopes, such as the subscription or resource group level, and guidance on integrating with Microsoft Entra Conditional Access to manage access. This extensive addition significantly enriches the resources available for managing compliance and governance in Azure AI Foundry environments.

## articles/ai-studio/toc.yml{#item-2745cd}

<details>
<summary>Diff</summary>
````diff
@@ -394,6 +394,8 @@ items:
       href: how-to/disable-local-auth.md
   - name: Azure policies
     items:
+    - name: Audit and manage using Azure Policy
+      href: how-to/azure-policy.md
     - name: Built-in policy to allow specific models
       href: how-to/built-in-policy-model-deployment.md
     - name: Custom policy to allow specific models
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Table of Contents for Azure AI Studio. Locale: en_US"
}
```

### Explanation
The code modification involves a minor update to the Table of Contents (TOC) for the Azure AI Studio documentation. Two new lines have been added under the section for Azure policies, specifically introducing a link to a new article titled "Audit and manage using Azure Policy." This addition enhances the navigational structure by providing users with direct access to content focused on auditing and managing resources using Azure Policy. The updates aim to improve comprehensiveness and clarity within the TOC, making it easier for users to find relevant guidance related to Azure AI policies.



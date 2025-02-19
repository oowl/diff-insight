---
date: '2025-02-19'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:17e9068...MicrosoftDocs:f9aa01e
summary: The recent modifications to the Azure AI Studio documentation focus on improving
  clarity and accuracy. A key update involves changing the placeholder reference in
  the SDK documentation from "<ai_studio_project_name>" to "<ai_foundry_project_name>",
  which helps developers correctly configure their setups. Additionally, the secure
  data playground documentation has been revised to enhance readability, with updates
  to dates and wording for better user experience. Overall, these changes demonstrate
  a commitment to high-quality, user-focused documentation that keeps users informed
  with current and relevant information.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:17e9068...MicrosoftDocs:f9aa01e){target="_blank"}

# Highlights

## New features
- Updated placeholder reference in SDK documentation to more accurately reflect the relevant workspace name.

## Breaking changes
- None identified.

## Other updates
- Revised the date and reworded certain sections in the secure data playground documentation for enhanced clarity and consistency.

# Insights

The recent changes across two articles within the Azure AI Studio documentation demonstrates a focused approach towards refining language and ensuring accuracy. These updates specifically address two critical aspects: enhancing user experience through more precise terminology and ensuring the documentation reflects current information.

In the SDK consumption guide, updating the placeholder `<ai_studio_project_name>` to `<ai_foundry_project_name>` is a subtle but crucial change. Such terminology accuracy is vital because it helps developers set up connections and configure their environments correctly, preventing potential misconfigurations that could arise from outdated or unclear instructions. This update not only aids in reducing confusion but also aligns the documentation with current branding or structural changes within Azure's AI offerings.

Meanwhile, the adjustments in the `secure-data-playground.md` focus on maintaining document relevance and readability. The modification in the `ms.date` suggests an upcoming refresh of the document, which keeps the content forward-looking and pertinent. Additionally, by streamlining notes and reordering sentences for clarity, the document becomes a more user-friendly guide. This ensures that users, potentially new to the Azure AI Foundry, can easily navigate and understand how to effectively and securely work within the data playground.

Overall, the detailed attention to wording and temporal accuracy reflects a commitment to providing high-quality, user-centric documentation. Such iterative improvements help maintain trust and reliability, ensuring that developers and users can consistently rely on up-to-date information when engaging with Azure AI's tools and environments.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [index-build-consume-sdk.md](#item-2ee880) | minor update | Update Workspace Name in SDK Consumption Guide | modified | 3 | 3 | 6 | 
| [secure-data-playground.md](#item-b7fa5e) | minor update | Update Dates and Wording in Secure Data Playground Article | modified | 6 | 6 | 12 | 


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
    "modification_title": "Update Workspace Name in SDK Consumption Guide"
}
```

### Explanation
This modification updates the documentation in the `index-build-consume-sdk.md` file related to the Azure AI Studio SDK. The specific change involves renaming the placeholder for the workspace name from `<ai_studio_project_name>` to `<ai_foundry_project_name>` in several code snippets. This alteration reflects a more accurate terminology regarding the workspace that users are expected to refer to when configuring their connections. Overall, three lines have been added and three lines have been deleted, resulting in a refined and clearer instruction set for developers utilizing the SDK.

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
    "modification_title": "Update Dates and Wording in Secure Data Playground Article"
}
```

### Explanation
This modification involves changes to the `secure-data-playground.md` file, related to the Azure AI Foundry portal. The updates consist of an alteration to the `ms.date`, changing it from `11/21/2024` to `02/18/2025`, indicating a future publication or update date. Additionally, various notes and sentences have been improved for clarity and consistency in language, ensuring smoother readability. For instance, some phrases were reworded to tighten the language and remove redundancy. Overall, the changes enhance the document's precision and ensure that users receive the most accurate and relevant information for securely utilizing the Azure AI Foundry playground.



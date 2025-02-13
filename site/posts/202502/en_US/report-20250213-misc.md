---
date: '2025-02-13'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:be5df78...MicrosoftDocs:81f79a9
summary: |-
  The recent updates to the AI Studio documentation primarily involve minor changes aimed at improving user experience. Key enhancements include updated redirection paths, revisions to publication dates in the metadata, clearer instructions for connecting to Azure AI services, and improved clarity in tutorials and quickstart guides. There are no significant breaking changes, but these modifications facilitate better navigation, readability, and ensure that the information remains current.

  Notable updates consist of new navigation paths, an updated resource link for accessing Azure samples related to DeepSeek, and various adjustments throughout the documentation to enhance textual clarity. Additionally, there were minor updates to images to improve their quality.

  In summary, these efforts reflect a commitment to providing accurate and easy-to-understand content for users of the Azure AI platform, ultimately enhancing the overall user experience.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:be5df78...MicrosoftDocs:81f79a9){target="_blank"}

# Highlights

The code diffs primarily showcase minor updates across various AI Studio documentation files. Key updates include improved redirection paths, revisions in the metadata (primarily publication dates), enhancements to instructions for connecting Azure AI services, and refined clarity across tutorials and quickstart guides. While there are no major breaking changes, these updates enhance user navigation, readability, and the currency of information.

## New features
- Addition of new redirection paths to improve user navigation.
- Updated resource link in the `deploy-models-deepseek.md` file directing users to Azure samples for DeepSeek.

## Breaking changes
- No breaking changes were identified in the updates.

## Other updates
- Numerous updates throughout various documentation files adjusting publication dates and refining textual clarity.
- Inclusion of minor clarifications for connection instructions and deployment processes.
- Image file updates to improve the quality of visual aids in tutorials.

# Insights

The series of updates across the AI Studio documentation files demonstrates a focused effort to maintain the currency and comprehensibility of content for Azure AI platform users. Key updates—such as changing publication dates, refining instructional wording, and updating links—are indicative of an ongoing process to ensure that users have the most relevant and accurate information available.

These modifications showcase an ongoing commitment to streamline navigation, enhance clarity, and improve the user experience. By updating redirection paths and links (as seen in `.openpublishing.redirection.ai-studio.json` and `toc.yml`), the documentation now ensures users are directed to the most appropriate and up-to-date resources. The clarity improvements in instructional content, especially in tutorial and quickstart guides, help users better understand complex processes, thereby minimizing confusion.

The updates also include minor modifications to images, though specific changes are not detailed in the diff. This could involve better resolution or content changes within images to maintain consistency with the textual updates. These tweaks are crucial for retaining the educational effectiveness of the learning materials.

Overall, these changes reflect a proactive strategy in documentation management, crucial for platforms like Azure AI Foundry, where users rely heavily on clear and current guidance for optimal utilization of the service offerings. By addressing minor details across documents, these updates significantly enhance the robustness and reliability of Azure AI documentation.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [.openpublishing.redirection.ai-studio.json](#item-c75c21) | minor update | Updated redirection configuration for AI Studio articles | modified | 5 | 0 | 5 | 
| [connect-ai-services.md](#item-da4289) | minor update | Updated connection instructions for Azure AI services | modified | 7 | 8 | 15 | 
| [connect-azure-openai.md](#item-46b8a6) | minor update | Updated connection instructions for Azure OpenAI | modified | 2 | 2 | 4 | 
| [connections-add.md](#item-6f5a17) | minor update | Updated connection types and authentication details | modified | 3 | 3 | 6 | 
| [create-azure-ai-resource.md](#item-998abe) | minor update | Updated instructions for creating Azure AI resources | modified | 8 | 8 | 16 | 
| [create-manage-compute-session.md](#item-6ed743) | minor update | Updated instructions for managing compute sessions | modified | 4 | 4 | 8 | 
| [deploy-models-deepseek.md](#item-7c33de) | minor update | Added a link to DeepSeek Azure samples | modified | 1 | 1 | 2 | 
| [deploy-model.md](#item-364133) | minor update | Updated deployment instructions and date | modified | 3 | 3 | 6 | 
| [chat-without-data.png](#item-7e5eac) | minor update | Updated image file for chat tutorial | modified | 0 | 0 | 0 | 
| [deploy-model.png](#item-9a93d7) | minor update | Updated image file for model deployment tutorial | modified | 0 | 0 | 0 | 
| [get-started-code.md](#item-8a5082) | minor update | Updated date in get-started-code documentation | modified | 1 | 1 | 2 | 
| [get-started-playground.md](#item-e4d7fb) | minor update | Updated date and improved formatting in get-started-playground documentation | modified | 2 | 2 | 4 | 
| [hear-speak-playground.md](#item-3167bc) | minor update | Updated date and wording in hear-speak-playground documentation | modified | 6 | 6 | 12 | 
| [toc.yml](#item-2745cd) | minor update | Updated link in table of contents for AI Studio | modified | 1 | 1 | 2 | 
| [copilot-sdk-build-rag.md](#item-b77dba) | minor update | Updated date and refined instructions in Copilot SDK tutorial | modified | 2 | 6 | 8 | 
| [copilot-sdk-create-resources.md](#item-552960) | minor update | Updated date in Copilot SDK resource creation tutorial | modified | 1 | 1 | 2 | 
| [copilot-sdk-evaluate.md](#item-bb5754) | minor update | Adjusted evaluation instructions and clarified response handling | modified | 4 | 2 | 6 | 


# Modified Contents
## articles/ai-studio/.openpublishing.redirection.ai-studio.json{#item-c75c21}

<details>
<summary>Diff</summary>
````diff
@@ -210,6 +210,11 @@
             "redirect_url": "/azure/ai-foundry/model-inference/how-to/create-model-deployments",
             "redirect_document_id": false
           },
+          {
+            "source_path_from_root": "/articles/ai-studio/how-to/custom-policy-model-deployment.md",
+            "redirect_url": "/azure/ai-foundry/model-inference/how-to/configure-deployment-policies",
+            "redirect_document_id": true
+          },
           {
             "source_path_from_root": "/articles/ai-studio/ai-services/how-to/content-safety.md",
             "redirect_url": "/azure/ai-services/content-safety/how-to/foundry",
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated redirection configuration for AI Studio articles"
}
```

### Explanation
The modification includes adjustments to the `.openpublishing.redirection.ai-studio.json` file, which is responsible for managing URL redirection for AI Studio articles. In this update, five new lines were added to specify additional redirection paths. 

Specifically, a new entry was added that redirects from `custom-policy-model-deployment.md` to the new URL for configuring deployment policies within the Azure AI Foundry documentation. This change improves user navigation by ensuring that links within the AI Studio articles direct users to the correct and most relevant resources in the Azure documentation, thereby enhancing the accessibility and organization of content for users seeking information on model deployment policies.

## articles/ai-studio/ai-services/how-to/connect-ai-services.md{#item-da4289}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: how-to
-ms.date: 11/19/2024
+ms.date: 2/12/2025
 ms.reviewer: eur
 ms.author: eur
 author: eric-urban
@@ -25,7 +25,7 @@ This article describes how to use new or existing Azure AI services resources in
 
 Depending on the AI service and model you want to use, you can use them in Azure AI Foundry portal via:
 - [Bring your existing Azure AI services resources](#bring-your-existing-azure-ai-services-resources-into-a-project) into a project. You can use your existing Azure AI services resources in an Azure AI Foundry project by creating a connection to the resource.
-- The [model catalog](#discover-azure-ai-models-in-the-model-catalog). You don't need a project to browse and discover Azure AI models. Some of the Azure AI services are available for you to try via the model catalog without a project. Some Azure AI services require a project to use in the playgrounds.
+- The [model catalog](#discover-azure-ai-models-in-the-model-catalog). You don't need a project to browse and discover Azure AI models. Some of the Azure AI services are available for you to try via the model catalog without a project. Some Azure AI services require a project to use them in the playgrounds.
 - The [project-level playgrounds](#try-azure-ai-services-in-the-project-level-playgrounds). You need a project to try Azure AI services such as Azure AI Speech and Azure AI Language. 
 - [Azure AI Services demo pages](#try-out-azure-ai-services-demos). You can browse Azure AI services capabilities and step through the demos. You can try some limited demos for free without a project.
 - [Fine-tune](#fine-tune-azure-ai-services-models) models. You can fine-tune a subset of Azure AI services models in Azure AI Foundry portal.
@@ -40,7 +40,7 @@ Let's look at two ways to connect Azure AI services resources to an Azure AI Fou
 
 ### Connect Azure AI services when you create a project for the first time
 
-When you create a project for the first time, you also create a hub. When you create a hub, you can select an existing Azure AI services resource (including Azure OpenAI) or create a new AI services resource.
+When you create a project for the first time, you can select an existing Azure AI services resource (including Azure OpenAI) or create a new AI services resource.
 
 :::image type="content" source="../../media/how-to/projects/projects-create-resource.png" alt-text="Screenshot of the create resource page within the create project dialog." lightbox="../../media/how-to/projects/projects-create-resource.png":::
 
@@ -58,7 +58,7 @@ To use your existing Azure AI services resources (such as Azure AI Speech) in an
 
     :::image type="content" source="../../media/ai-services/connections-add.png" alt-text="Screenshot of the connected resources page with the button to create a new connection." lightbox="../../media/ai-services/connections-add.png":::
 
-1. On the **Add a connection to external assets** page, select the kind of AI service that you want to connect to the project. For example, you can select Azure OpenAI Service, Azure AI Content Safety, Azure AI Speech, Azure AI Language, and other AI services.
+1. On the **Add a connection to external assets** page, select the kind of AI service that you want to connect to the project. For example, you can select Azure AI services (for a connection to multiple services in one resource), Azure OpenAI Service, Azure AI Content Safety, Azure AI Speech, Azure AI Language, and other AI services.
 
     :::image type="content" source="../../media/ai-services/connections-add-assets.png" alt-text="Screenshot of the page to select the kind of AI service that you want to connect to the project." lightbox="../../media/ai-services/connections-add-assets.png":::
 
@@ -72,7 +72,7 @@ To use your existing Azure AI services resources (such as Azure AI Speech) in an
 
 You can discover Azure AI models in the model catalog without a project. Some Azure AI services are available for you to try via the model catalog without a project. 
 
-1. Go to the [Azure AI Foundry home page](https://ai.azure.com).
+1. Go to the [Azure AI Foundry portal home page](https://ai.azure.com).
 1. Select the tile that says **Model catalog and benchmarks**. 
 
     :::image type="content" source="../../media/explore/ai-studio-home-model-catalog.png" alt-text="Screenshot of the home page in Azure AI Foundry portal with the option to select the model catalog tile." lightbox="../../media/explore/ai-studio-home-model-catalog.png":::
@@ -139,9 +139,9 @@ Once you have a project, several Azure AI services models are already deployed a
 1. Go to your Azure AI Foundry project.
 1. Select **Management center** from the left pane.
 1. Select **Models + endpoints** (under **Project**) from the left pane. 
-1. Select the **Service deployments** tab to view the list of Azure AI services models that are already deployed.
+1. Select the **Service endpoints** tab to view the list of Azure AI services models that are already deployed.
 
-    :::image type="content" source="../../media/ai-services/endpoint/models-endpoints-ai-services-deployments.png" alt-text="Screenshot of the models and endpoints page to view Azure AI services deployments." lightbox="../../media/ai-services/endpoint/models-endpoints-ai-services-deployments.png":::
+    :::image type="content" source="../../media/ai-services/endpoint/models-endpoints-ai-services-deployments.png" alt-text="Screenshot of the models and endpoints page to view Azure AI services endpoints." lightbox="../../media/ai-services/endpoint/models-endpoints-ai-services-deployments.png":::
 
     In this example, we see:
     - Six Azure AI Services deployments (such as Azure AI Speech and Azure AI Language) via the default connection. These models were already available for use when you created the project.
@@ -151,7 +151,6 @@ There's no option to deploy Azure AI services models from the **Models + endpoin
 
 However, you can deploy [fine-tuned Azure AI services models](#fine-tune-azure-ai-services-models). For example, you might want to deploy a custom speech model that you fine-tuned. In this case, you can deploy the model from the corresponding fine-tuning page. 
 
-
 ## Related content
 
 - [What are Azure AI services?](../../../ai-services/what-are-ai-services.md?context=/azure/ai-studio/context/context)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated connection instructions for Azure AI services"
}
```

### Explanation
The code diff reflects a minor update to the `connect-ai-services.md` file, which provides guidance on connecting Azure AI services within the Azure AI Foundry. The changes involve a total of 15 modifications, which include the addition of 7 lines and the deletion of 8 lines.

Key updates include revisions to the metadata, such as updating the publication date from November 19, 2024, to February 12, 2025. Additionally, several sentences have been refined for clarity, such as specifying the type of connection for Azure AI services. The phrase "you can select Azure AI services (for a connection to multiple services in one resource)" clarifies the options available for users when connecting to their desired AI services.

Furthermore, adjustments were made to enhance readability and accuracy in the usage instructions throughout the document. For instance, "Service deployments" was changed to "Service endpoints" to ensure the terminology aligns with the current Azure platform language. This update enhances the comprehensibility and usability of the documentation, ensuring users have the most accurate information to effectively navigate Azure AI services.

## articles/ai-studio/ai-services/how-to/connect-azure-openai.md{#item-46b8a6}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: how-to
-ms.date: 11/19/2024
+ms.date: 2/12/2025
 ms.reviewer: eur
 ms.author: eur
 author: eric-urban
@@ -102,7 +102,7 @@ Here are a few guides to help you get started with Azure OpenAI Service playgrou
 - [Quickstart: Use GPT-4o in the real-time audio playground](../../../ai-services/openai/realtime-audio-quickstart.md?context=/azure/ai-studio/context/context)
 - [Quickstart: Analyze images and video with GPT-4 for Vision in the playground](../../quickstarts/multimodal-vision.md)
 
-Each playground has different model requirements and capabilities. The supported regions will vary depending on the model. For more information about model availability per region, see the [Azure OpenAI Service models documentation](../../../ai-services/openai/concepts/models.md).
+Each playground has different model requirements and capabilities. The supported regions vary depending on the model. For more information about model availability per region, see the [Azure OpenAI Service models documentation](../../../ai-services/openai/concepts/models.md).
 
 ## Fine-tune Azure OpenAI models
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated connection instructions for Azure OpenAI"
}
```

### Explanation
The code diff showcases a minor update to the `connect-azure-openai.md` file, which provides instructions on connecting to Azure OpenAI services. This modification includes a total of 4 changes, consisting of 2 additions and 2 deletions.

One significant update is the revision of the document's publication date, which has changed from November 19, 2024, to February 12, 2025. This reflects the most current timeline for the guide's availability.

Additionally, the text was clarified by adjusting the phrasing regarding model requirements and regional support. The original phrase "will vary depending on the model" was simplified to "vary depending on the model," enhancing conciseness without altering the meaning. 

These modifications improve the clarity and accuracy of the instructions, ensuring that users have current and accessible information for connecting and utilizing Azure OpenAI services effectively.

## articles/ai-studio/how-to/connections-add.md{#item-6f5a17}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: how-to
-ms.date: 11/19/2024
+ms.date: 02/12/2025
 ms.reviewer: larryfr
 ms.author: larryfr
 author: Blackmist
@@ -36,7 +36,7 @@ Here's a table of some of the available connection types in Azure AI Foundry por
 | Azure Content Safety | | Azure AI Content Safety is a service that detects potentially unsafe content in text, images, and videos. |
 | Azure OpenAI || Azure OpenAI is a service that provides access to OpenAI's models including the GPT-4o, GPT-4o mini, GPT-4, GPT-4 Turbo with Vision, GPT-3.5-Turbo, DALLE-3 and Embeddings model series with the security and enterprise capabilities of Azure. |
 | Serverless Model | ✓ | Serverless Model connections allow you to [serverless API deployment](deploy-models-serverless.md). |
-| Microsoft OneLake | | Microsoft OneLake provides open access to all of your Fabric items through Azure Data Lake Storage (ADLS) Gen2 APIs and SDKs.<br/><br/>In Azure AI Foundry portal you can set up a connection to your OneLake data using a OneLake URI. You can find the information that Azure AI Foundry requires to construct a __OneLake Artifact URL__ (workspace and item GUIDs) in the URL on the Fabric portal. For information about the URI syntax, see [Connecting to Microsoft OneLake](/fabric/onelake/onelake-access-api). |
+| Microsoft OneLake | | Microsoft OneLake provides open access to all of your Fabric items through Azure Data Lake Storage (ADLS) Gen2 APIs and SDKs.<br/><br/>In Azure AI Foundry portal, you can set up a connection to your OneLake data using a OneLake URI. You can find the information that Azure AI Foundry requires to construct a __OneLake Artifact URL__ (workspace and item GUIDs) in the URL on the Fabric portal. For information about the URI syntax, see [Connecting to Microsoft OneLake](/fabric/onelake/onelake-access-api). |
 | API key || API Key connections handle authentication to your specified target on an individual basis. For example, you can use this connection with the SerpApi tool in prompt flow.  |
 | Custom || Custom connections allow you to securely store and access keys while storing related properties, such as targets and versions. Custom connections are useful when you have many targets that or cases where you wouldn't need a credential to access. LangChain scenarios are a good example where you would use custom service connections. Custom connections don't manage authentication, so you have to manage authentication on your own. |
 
@@ -58,7 +58,7 @@ Follow these steps to create a new connection that's only available for the curr
 1. Browse for and select your Azure AI Search service from the list of available services and then select the type of __Authentication__ to use for the resource. Select __Add connection__.
 
     > [!TIP]
-    > Different connection types support different authentication methods. Using Microsoft Entra ID may require specific Azure role-based access permissions for your developers. For more information, visit [Role-based access control](../concepts/rbac-ai-studio.md#scenario-connections-using-microsoft-entra-id-authentication).
+    > Different connection types support different authentication methods. Using Microsoft Entra ID might require specific Azure role-based access permissions for your developers. For more information, visit [Role-based access control](../concepts/rbac-ai-studio.md#scenario-connections-using-microsoft-entra-id-authentication).
 
     :::image type="content" source="../media/data-connections/connection-add-azure-ai-search-connect-entra-id.png" alt-text="Screenshot of the page to select the Azure AI Search service that you want to connect to." lightbox="../media/data-connections/connection-add-azure-ai-search-connect-entra-id.png":::
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated connection types and authentication details"
}
```

### Explanation
The code diff shows a minor update to the `connections-add.md` file, which details the process for adding connections in the Azure AI Foundry. This update consists of 6 changes — 3 additions and 3 deletions.

One of the primary updates is the revision of the document's publication date from November 19, 2024, to February 12, 2025, indicating a refreshed timeline for users. 

Additionally, the wording throughout the document has been modified for clarity. For example, the phrase "Using Microsoft Entra ID may require specific Azure role-based access permissions for your developers" has been adjusted to "Using Microsoft Entra ID might require specific Azure role-based access permissions for your developers," providing a more straightforward phrasing. 

The update also includes a reorganization of the connection types in the table, ensuring consistency in format and enhancing readability. These changes help ensure that users have accurate and clear information regarding connection types and their corresponding authentication methods, thereby improving the usability of the documentation.

## articles/ai-studio/how-to/create-azure-ai-resource.md{#item-998abe}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: how-to
-ms.date: 11/19/2024
+ms.date: 02/12/2025
 ms.reviewer: deeikele
 ms.author: larryfr
 author: Blackmist
@@ -99,10 +99,10 @@ At hub creation, select between the networking isolation modes: **Public**, **Pr
 
 At hub creation in the Azure portal, creation of associated Azure AI services, Storage account, Key vault (optional), Application insights (optional), and Container registry (optional) is given. These resources are found on the Resources tab during creation. 
 
-To connect to Azure AI services (Azure OpenAI, Azure AI Search, and Azure AI Content Safety) or storage accounts in Azure AI Foundry portal, create a private endpoint in your virtual network. Ensure the public network access (PNA) flag is disabled when creating the private endpoint connection. For more about Azure AI services connections, follow documentation [here](../../ai-services/cognitive-services-virtual-networks.md). You can optionally bring your own (BYO) search, but this requires a private endpoint connection from your virtual network.
+To connect to Azure AI services (Azure OpenAI, Azure AI Search, and Azure AI Content Safety) or storage accounts in Azure AI Foundry portal, create a private endpoint in your virtual network. Ensure the public network access (PNA) flag is disabled when creating the private endpoint connection. For more about Azure AI services connections, see [Virtual networks for Azure AI Services](../../ai-services/cognitive-services-virtual-networks.md). You can optionally bring your own Azure AI Search, but it requires a private endpoint connection from your virtual network.
 
 ### Encryption
-Projects that use the same hub, share their encryption configuration. Encryption mode can be set only at the time of hub creation between Microsoft-managed keys and Customer-managed keys. 
+Projects that use the same hub, share their encryption configuration. Encryption mode can be set only at the time of hub creation between Microsoft-managed keys and Customer-managed keys (CMK). 
 
 From the Azure portal view, navigate to the encryption tab, to find the encryption settings for your hub. 
 For hubs that use CMK encryption mode, you can update the encryption key to a new key version. This update operation is constrained to keys and key versions within the same Key Vault instance as the original key.
@@ -111,7 +111,7 @@ For hubs that use CMK encryption mode, you can update the encryption key to a ne
 
 ### Update Azure Application Insights and Azure Container Registry
 
-To use custom environments for Prompt Flow, you're required to configure an Azure Container Registry for your hub. To use Azure Application Insights for Prompt Flow deployments, a configured Azure Application Insights resource is required for your hub. Updating the workspace-attached Azure Container Registry or Application Insights resources may break lineage of previous jobs, deployed inference endpoints, or your ability to rerun earlier jobs in the workspace. After association with an Azure AI Foundry hub, Azure Container Registry and Application Insights resources cannot be disassociated (set to null).
+To use custom environments for Prompt Flow, you're required to configure an Azure Container Registry for your hub. To use Azure Application Insights for Prompt Flow deployments, a configured Azure Application Insights resource is required for your hub. Updating the workspace-attached Azure Container Registry or Application Insights resources might break lineage of previous jobs, deployed inference endpoints, or your ability to rerun earlier jobs in the workspace. After association with an Azure AI Foundry hub, Azure Container Registry and Application Insights resources can't be disassociated (set to null).
 
 You can use the Azure portal, Azure SDK/CLI options, or the infrastructure-as-code templates to update both Azure Application Insights and Azure Container Registry for the hub.
 
@@ -152,15 +152,15 @@ az ml workspace update -n "myexamplehub" -g "{MY_RESOURCE_GROUP}" -a "APPLICATIO
 
 ### Choose how credentials are stored
 
-Select scenarios in Azure AI Foundry portal store credentials on your behalf. For example when you create a connection in Azure AI Foundry portal to access an Azure Storage account with stored account key, access Azure Container Registry with admin password, or when you create a compute instance with enabled SSH keys. No credentials are stored with connections when you choose Microsoft Entra ID identity-based authentication.
+Select scenarios in Azure AI Foundry portal store credentials on your behalf. For example, when you create a connection in Azure AI Foundry portal to access an Azure Storage account with stored account key, access Azure Container Registry with admin password, or when you create a compute instance with enabled SSH keys. No credentials are stored with connections when you choose Microsoft Entra ID identity-based authentication.
 
 You can choose where credentials are stored:
 
-- **Your Azure Key Vault**: This requires you to manage your own Azure Key Vault instance and configure it per hub. It gives you additional control over secret lifecycle e.g. to set expiry policies. You can also share stored secrets with other applications in Azure.
+- **Your Azure Key Vault**: This requires you to manage your own Azure Key Vault instance and configure it per hub. It gives you more control over secret lifecycle, for example, to set expiry policies. You can also share stored secrets with other applications in Azure.
    
-- **Microsoft-managed credential store (preview)**: In this variant Microsoft manages an Azure Key Vault instance on your behalf per hub. No resource management is needed on your side and the vault does not show in your Azure subscription. Secret data lifecycle follows the resource lifecycle of your hubs and projects. For example, when a project's storage connection is deleted, its stored secret is deleted as well.
+- **Microsoft-managed credential store (preview)**: In this variant Microsoft manages an Azure Key Vault instance on your behalf per hub. No resource management is needed on your side and the vault doesn't show in your Azure subscription. Secret data lifecycle follows the resource lifecycle of your hubs and projects. For example, when a project's storage connection is deleted, its stored secret is deleted as well.
 
-After your hub is created, it is not possible to switch between Your Azure Key Vault and using a Microsoft-managed credential store.
+After your hub is created, it isn't possible to switch between Your Azure Key Vault and using a Microsoft-managed credential store.
 
 ## Delete an Azure AI Foundry hub
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated instructions for creating Azure AI resources"
}
```

### Explanation
The code diff highlights a minor update to the `create-azure-ai-resource.md` file, which provides instructions for creating resources in Azure AI Foundry. The update includes 16 changes in total, comprising 8 additions and 8 deletions.

One of the key modifications is the adjustment of the document’s publication date, which has transitioned from November 19, 2024, to February 12, 2025. This reflects an updated timeline for the document’s content.

The text enhancements primarily focus on improving clarity and consistency. Specific phrases have been streamlined, such as changing "For more about Azure AI services connections, follow documentation [here]" to "For more about Azure AI services connections, see [Virtual networks for Azure AI Services]". This change not only makes the instruction clearer but also ensures that it directs users appropriately.

Several new terms and abbreviations, such as Customer-managed keys (CMK), have been introduced or clarified, which enhances the comprehensibility of encryption discussions. 

Other minor edits enhance readability, such as changing "might" to "may" in certain contexts, and rewording sentences to ensure grammatical consistency throughout the document.

Overall, these updates aim to provide clearer and more concise guidance on creating and managing Azure AI resources, enhancing the user experience when utilizing Azure AI Foundry.

## articles/ai-studio/how-to/create-manage-compute-session.md{#item-6ed743}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: how-to
-ms.date: 11/07/2024
+ms.date: 02/12/2025
 ms.reviewer: lochen
 ms.author: sgilley
 author: sdgilley
@@ -80,7 +80,7 @@ To manage a compute session, select the **Compute session running** on the top t
 - **Install packages from requirements.txt** Opens `requirements.txt` in prompt flow UI so you can add packages.
 - **View installed packages** shows the packages that are installed in the compute session. It includes the packages baked into base image and packages specified in the `requirements.txt` file in the flow folder.
 - **Reset compute session** deletes the current compute session and creates a new one with the same environment. If you encounter a package conflict, you can try this option.
-- **Stop compute session** deletes the current compute session. If there's no active compute session on an underlying serverless compute, the compute resource is also deleted. If the compute session is on a compute instance, stopping the session will allow the instance to become idle.
+- **Stop compute session** deletes the current compute session. If there's no active compute session on an underlying serverless compute, the compute resource is also deleted. If the compute session is on a compute instance, stopping the session allows the instance to become idle.
 
 :::image type="content" source="../media/prompt-flow/how-to-create-manage-compute-session/compute-session-create-automatic-actions.png" alt-text="Screenshot of actions for a compute session on a flow page." lightbox = "../media/prompt-flow/how-to-create-manage-compute-session/compute-session-create-automatic-actions.png":::
 
@@ -94,7 +94,7 @@ You can customize the environment that you use to run this flow by adding packag
 > [!NOTE]
 > You can change the location and even the file name of `requirements.txt`, but be sure to also change it in the `flow.dag.yaml` file in the flow folder.
 >
-> Don't pin the version of `promptflow` and `promptflow-tools` in `requirements.txt`, because they are already included in the compute session base image.
+> Don't pin the version of `promptflow` and `promptflow-tools` in `requirements.txt`, because they're already included in the compute session base image.
 
 ### Add packages in a private feed in Azure DevOps
 
@@ -140,7 +140,7 @@ By default, we use the latest prompt flow image as the base image. If you want t
 
 If you previously created a compute instance runtime, switch it to a compute session by using the following steps:
 
-- Prepare your `requirements.txt` file in the flow folder. See [Manage a compute session](#manage-a-compute-session) for more information.
+- Prepare your `requirements.txt` file in the flow folder. For more information, see [Manage a compute session](#manage-a-compute-session).
 - If you created a custom environment, get the image from the environment detail page, and specify it in the `flow.dag.yaml` file in the flow folder. To learn more, see [Change the base image](#change-the-base-image). Make sure you have `acr pull` permission for the image.
 
 - You can continue to use the existing compute instance if you would like to manually manage the lifecycle.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated instructions for managing compute sessions"
}
```

### Explanation
The code diff indicates a minor update to the `create-manage-compute-session.md` file, which provides guidance on creating and managing compute sessions in Azure AI Studio. This update consists of 8 changes — 4 additions and 4 deletions.

One significant change is the adjustment of the document's publication date, which has moved from November 7, 2024, to February 12, 2025. This reflects an updated timeline for the document.

Additionally, the text has been refined for clarity and grammatical consistency. For example, the phrase "stopping the session will allow the instance to become idle" has been changed to "stopping the session allows the instance to become idle," removing unnecessary words and improving the flow of the sentence.

Other edits involve rephrasing notes to enhance readability, such as adjusting the wording to "they're already included in the compute session base image," which simplifies the language while retaining the original meaning.

Overall, these changes aim to improve the clarity and consistency of instructions related to compute sessions, providing users with a better understanding of how to effectively manage their environments within Azure AI Studio.

## articles/ai-studio/how-to/deploy-models-deepseek.md{#item-7c33de}

<details>
<summary>Diff</summary>
````diff
@@ -1143,7 +1143,7 @@ Quota is managed per deployment. Each deployment has a rate limit of 200,000 tok
 
 ## Related content
 
-
+* [Explore DeepSeek-related Azure samples in various languages](https://github.com/azure-samples/deepseek)
 * [Azure AI Model Inference API](../reference/reference-model-inference-api.md)
 * [Deploy models as serverless APIs](deploy-models-serverless.md)
 * [Consume serverless API endpoints from a different Azure AI Studio project or hub](deploy-models-serverless-connect.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Added a link to DeepSeek Azure samples"
}
```

### Explanation
The code diff presents a minor update to the `deploy-models-deepseek.md` file, which describes the process for deploying models using DeepSeek in Azure AI Studio. This update includes 2 changes—1 addition and 1 deletion.

The primary change is the addition of a new resource link under the "Related content" section. The new point added is: "* [Explore DeepSeek-related Azure samples in various languages](https://github.com/azure-samples/deepseek)". This provides users with direct access to practical examples that can help them better understand how to implement DeepSeek solutions across various programming languages.

In conjunction with this addition, a placeholder line was deleted, which aligns formatting and keeps the section organized and concise.

Overall, this modification enriches the documentation by offering users an additional resource for exploring DeepSeek applications, thereby enhancing their ability to utilize Azure's offerings effectively.

## articles/ai-studio/includes/deploy-model.md{#item-364133}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ ms.reviewer: sgilley
 ms.author: sgilley
 ms.service: azure-ai-foundry
 ms.topic: include
-ms.date: 10/29/2024
+ms.date: 02/12/2025
 ms.custom: include, ignite-2024
 ---
 
@@ -19,7 +19,7 @@ To work with a model, you first deploy it into a project. If you don't yet have
   
         :::image type="content" source="../media/tutorials/chat/home-page.png" alt-text="Screenshot of the home page if with no projects." lightbox="../media/tutorials/chat/home-page.png":::
 
-    * If you have projects but aren't in one, select the project you wish to use, then select **Model catalog** from the left navigation pane. Or, you can select **Model catalog and benchmarks** at the bottom of the screen.
+    * If you have projects but aren't in one, select the project you wish to use, then select **Model catalog** from the left navigation pane.
     * If you are in a project, select **Model catalog** from the left navigation pane.
 
 1. Select the **gpt-4o-mini** model from the list of models. You can use the search bar to find it. 
@@ -38,4 +38,4 @@ To work with a model, you first deploy it into a project. If you don't yet have
         1. Provide a name for your project.
         1. Select **Create a project**.
 
-1. Leave the default **Deployment name**. Select **Connect and deploy**.
+1. Leave the default **Deployment name**. Select **Deploy**.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated deployment instructions and date"
}
```

### Explanation
The code diff reveals a minor update to the `deploy-model.md` file, which outlines instructions for deploying models in Azure AI Studio. The changes consist of 6 modifications, with 3 additions and 3 deletions.

One of the most significant changes is the update of the document's publication date from October 29, 2024, to February 12, 2025, indicating a revised schedule for when the information is expected to be current and relevant.

In addition, the instructions provided have been clarified. Specifically, the sentence instructing users to select **Model catalog** has been streamlined by removing the phrase "and benchmarks" from the options described. This simplifies the instruction while still directing users to the correct functionality.

Furthermore, the final instruction in the deployment steps was changed from "Select **Connect and deploy**" to simply "Select **Deploy**," which likely reflects an update in terminology to enhance clarity and accuracy in the process.

Overall, the changes improve the clarity and accuracy of the instructions while updating the date to better align with the expected timeline for document effectiveness. These enhancements support users in effectively deploying models within Azure AI Studio.

## articles/ai-studio/media/tutorials/chat/chat-without-data.png{#item-7e5eac}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated image file for chat tutorial"
}
```

### Explanation
The code diff indicates a minor update to the image file `chat-without-data.png`, which is part of the chat tutorial in Azure AI Studio documentation. Despite there being no additions or deletions in the content of the file, the modification signals an update to the image itself.

The absence of changes to the file's content implies that this update might involve improvements in image quality or corrections related to the visual representation required for the tutorial. Updated images can enhance the overall instructional effectiveness by providing clearer or more contextually relevant visuals for users engaging with the chat tutorial.

Overall, while the changes are not reflected in the textual content, the update to the image file remains an important step in maintaining the quality and reliability of the educational materials provided.

## articles/ai-studio/media/tutorials/chat/deploy-model.png{#item-9a93d7}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated image file for model deployment tutorial"
}
```

### Explanation
The code diff shows a minor update to the image file `deploy-model.png`, which is used in the model deployment tutorial for Azure AI Studio. While there are no additions or deletions in the content of the file, the change indicates that the image itself has been modified.

This type of update typically involves enhancements such as improving image resolution, correcting visual details, or updating content within the image to better align with the tutorial's instructions. Although the specifics of the changes are not detailed in the diff, such image updates are crucial for ensuring that the visual aids provided in tutorials remain clear and helpful for users.

Maintaining up-to-date images contributes to an overall better learning experience, ensuring that users can accurately visualize the steps and processes described in the tutorial.

## articles/ai-studio/quickstarts/get-started-code.md{#item-8a5082}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ manager: scottpolly
 ms.service: azure-ai-foundry
 ms.custom: build-2024, devx-track-azurecli, devx-track-python, ignite-2024
 ms.topic: how-to
-ms.date: 11/07/2024
+ms.date: 02/12/2025
 ms.reviewer: dantaylo
 ms.author: sgilley
 author: sdgilley
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated date in get-started-code documentation"
}
```

### Explanation
The code diff represents a minor update made to the markdown file `get-started-code.md`, which is part of the quickstart guide for Azure AI Studio. The changes involve updating the date on line 6 of the file: it has been changed from `11/07/2024` to `02/12/2025`.

This modification likely reflects a shift in the document's relevance or planning timeline, indicating that the get-started guide is now aligned with an updated schedule or release plan. The adjustment reinforces the importance of keeping documentation current, ensuring that users accessing the quickstart guidance are aware of the most recent information regarding the timeline.

Such updates help in maintaining clarity and accuracy in documentation, providing users with a more trustworthy resource as they start their journey with Azure AI Studio.

## articles/ai-studio/quickstarts/get-started-playground.md{#item-e4d7fb}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: quickstart
-ms.date: 10/22/2024
+ms.date: 02/12/2025
 ms.reviewer: zuramir
 ms.author: sgilley
 author: sdgilley
@@ -38,7 +38,7 @@ If you don't have an Azure subscription, <a href="https://azure.microsoft.com/fr
 
 7. Once the model is deployed, select **Open in playground** to test your model.
 
-You're now in a project, with a deployed model.  You can use the chat playground to interact with your model.
+You're now in a project, with a deployed model. You can use the chat playground to interact with your model.
 
 For more information about deploying models, see [how to deploy models](../how-to/deploy-models-openai.md).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated date and improved formatting in get-started-playground documentation"
}
```

### Explanation
The code diff indicates a minor update to the markdown file `get-started-playground.md`, part of the quickstart materials for Azure AI Studio. This modification comprises two main changes: an update to the date and a slight adjustment in formatting.

Firstly, the date on line 8 was revised from `10/22/2024` to `02/12/2025`, reflecting a new timeline that may align with upcoming features or releases. Keeping documentation dates up to date is essential for users to know the currency of the information they are reading.

Secondly, the change in the line that describes the user experience in the playground (from "You can use the chat playground to interact with your model." to "You can use the chat playground to interact with your model.") involves a minor formatting adjustment where extra space has been removed. While such formatting tweaks may seem inconsequential, they contribute to a cleaner presentation and enhance readability.

Overall, these minor updates help maintain the accuracy and quality of the quickstart guide for users engaging with the Azure AI Studio.

## articles/ai-studio/quickstarts/hear-speak-playground.md{#item-3167bc}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: quickstart
-ms.date: 11/19/2024
+ms.date: 2/12/2025
 ms.reviewer: eur
 ms.author: eur
 author: eric-urban
@@ -36,7 +36,7 @@ The speech to text and text to speech features can be used together or separatel
 
 Before you can start a chat session, you need to configure the chat playground to use the speech to text and text to speech features.
 
-1. Sign in to [Azure AI Foundry](https://ai.azure.com).
+1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com).
 1. Go to your Azure AI Foundry project. If you need to create a project, see [Create an Azure AI Foundry project](../how-to/create-projects.md).
 1. Select **Playgrounds** from the left pane and then select a playground to use. In this example, select **Try the chat playground**.
 1. Select your deployed chat model from the **Deployment** dropdown. 
@@ -48,9 +48,9 @@ Before you can start a chat session, you need to configure the chat playground t
     :::image type="content" source="../media/quickstarts/hear-speak/playground-settings-select.png" alt-text="Screenshot of the chat playground with options to get to the chat capabilities settings." lightbox="../media/quickstarts/hear-speak/playground-settings-select.png":::
 
     > [!NOTE]
-    > You should also see the options to select the microphone or speaker buttons. If you select either of these buttons, but haven't yet enabled speech to text or text to speech, you are prompted to enable them in **Chat capabilities**. 
+    > You should also see the options to select the microphone or speaker buttons. If you select either of these buttons, but didn't yet enable speech to text or text to speech, you're prompted to enable them in **Chat capabilities**. 
 
-1. On the **Chat capabilities** page, select the box to acknowledge that usage of the speech feature will incur additional costs. For more information, see [Azure AI Speech pricing](https://azure.microsoft.com/pricing/details/cognitive-services/speech-services/).
+1. On the **Chat capabilities** page, select the box to acknowledge that usage of the speech feature incurs extra costs. For more information, see [Azure AI Speech pricing](https://azure.microsoft.com/pricing/details/cognitive-services/speech-services/).
 
 1. Select **Enable speech to text** and **Enable text to speech**.  
 
@@ -67,7 +67,7 @@ Before you can start a chat session, you need to configure the chat playground t
 
 In this chat session, you use both speech to text and text to speech. You use the speech to text feature to speak to the assistant, and the text to speech feature to hear the assistant's response. 
 
-1. Complete the steps in the [Configure the playground](#configure-the-chat-playground) section if you haven't already done so. To complete this quickstart you need to enable the speech to text and text to speech features.
+1. Complete the steps in the [Configure the playground](#configure-the-chat-playground) section. To complete this quickstart, you need to enable the speech to text and text to speech features.
 1. Select the microphone button and speak to the assistant. For example, you can say "Do you know where I can get an Xbox".
 
     :::image type="content" source="../media/quickstarts/hear-speak/chat-session-speaking.png" alt-text="Screenshot of the chat session with the enabled microphone icon and send button highlighted." lightbox="../media/quickstarts/hear-speak/chat-session-speaking.png":::
@@ -76,7 +76,7 @@ In this chat session, you use both speech to text and text to speech. You use th
 1. Select the send button (right arrow) to send your message to the assistant. The assistant's response is displayed in the chat session pane.
 
     > [!NOTE]
-    > If the speaker button is turned on, you'll hear the assistant's response. If the speaker button is turned off, you won't hear the assistant's response, but the response will still be displayed in the chat session pane.
+    > If the speaker button is turned on, you hear the assistant's response. If the speaker button is turned off, you don't hear the assistant's response, but the response is still displayed in the chat session pane.
 
 1. You can change the system prompt to change the assistant's response format or style. 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated date and wording in hear-speak-playground documentation"
}
```

### Explanation
The code diff shows a minor update to the `hear-speak-playground.md` file, which serves as a quickstart guide for utilizing speech features in Azure AI Studio's chat playground. This update involves modifying the date and making several wording adjustments to enhance clarity and conciseness.

The date has been updated from `11/19/2024` to `2/12/2025`, indicating a new timeline for the content's relevance. This ensures that users are aware of the most current information regarding the features and guidelines associated with the playground.

Additionally, multiple phrases have been refined for better readability. For instance, wording was changed from "usage of the speech feature will incur additional costs" to "usage of the speech feature incurs extra costs," which streamlines the language and improves comprehension. Similar adjustments have been made throughout the document to reduce redundancy and clarify instructions.

Overall, these changes not only keep the documentation up to date but also improve the user experience by making the instructions clearer and more direct, essential for guiding users effectively in leveraging speech capabilities within the Azure AI platform.

## articles/ai-studio/toc.yml{#item-2745cd}

<details>
<summary>Diff</summary>
````diff
@@ -405,7 +405,7 @@ items:
     - name: Built-in policy to allow specific models
       href: how-to/built-in-policy-model-deployment.md
     - name: Custom policy to allow specific models
-      href: how-to/custom-policy-model-deployment.md
+      href: ../ai-foundry/model-inference/how-to/configure-deployment-policies.md?context=/azure/ai-studio/context/context
   - name: Vulnerability management
     href: concepts/vulnerability-management.md
   - name: Disaster recovery
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated link in table of contents for AI Studio"
}
```

### Explanation
The code diff shows a minor update to the `toc.yml` file, which is the table of contents for the AI Studio documentation. This modification involves changing one hyperlink associated with a custom policy for model deployment.

Specifically, the link previously pointing to `how-to/custom-policy-model-deployment.md` has been updated to direct users instead to `../ai-foundry/model-inference/how-to/configure-deployment-policies.md?context=/azure/ai-studio/context/context`. This new link likely provides more relevant or comprehensive information regarding configuring deployment policies within AI Studio, enhancing the user experience by ensuring they have access to the latest guidance.

Overall, this change is part of ongoing efforts to maintain accurate and useful documentation, helping users find the information they need efficiently. The update reflects the evolving structure and content organization within the Azure AI documentation.

## articles/ai-studio/tutorials/copilot-sdk-build-rag.md{#item-b77dba}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description:  Learn how to build a RAG-based chat app using the Azure AI Foundry
 manager: scottpolly
 ms.service: azure-ai-foundry
 ms.topic: tutorial
-ms.date: 12/18/2024
+ms.date: 02/12/2025
 ms.reviewer: lebaro
 ms.author: sgilley
 author: sdgilley
@@ -78,11 +78,6 @@ The search index is used to store vectorized data from the embeddings model. The
     python create_search_index.py
     ```
 
-1. Once the script is run, you can view your newly created index in the **Data + indexes** page of your Azure AI Foundry project. For more information, see [How to build and consume vector indexes in Azure AI Foundry portal](../how-to/index-add.md).
-
-1. If you run the script again with the same index name, it creates a new version of the same index.
-
-
 ## <a name="get-documents"></a> Get product documents
 
 Next, you create a script to get product documents from the search index. The script queries the search index for documents that match a user's question.
@@ -176,6 +171,7 @@ To enable logging of telemetry to your project:
    python chat_with_products.py --query "I need a new tent for 4 people, what would you recommend?" --enable-telemetry 
    ```
 
+Follow the link in the console output to see the telemetry data in your Application Insights resource. If it doesn't appear right away, wait a few minutes and select **Refresh** in the toolbar.
 
 ## Clean up resources
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated date and refined instructions in Copilot SDK tutorial"
}
```

### Explanation
The code diff indicates a minor update to the `copilot-sdk-build-rag.md` file, which is a tutorial on how to build a RAG-based chat application using Azure AI Foundry. The changes primarily consist of a date modification and the refinement of instructional content.

The date has been updated from `12/18/2024` to `02/12/2025`, ensuring that users have the most current timeframe for the tutorial's applicability. This is crucial for maintaining the relevance of the documentation as features and guidelines evolve.

Moreover, several sections of the tutorial have been revised for clarity. Specifically, two instructional steps have been removed, which may have been redundant or unnecessary for the user's understanding. New content has been added to enhance the instructions, such as advising users to follow a link in the console output to view telemetry data in their Application Insights resource. This addition emphasizes the importance of monitoring telemetry and provides clearer operational guidance.

Overall, these modifications streamline the tutorial, making it more accessible and user-friendly while ensuring it contains up-to-date information relevant to users engaging with the Copilot SDK in Azure AI Foundry.

## articles/ai-studio/tutorials/copilot-sdk-create-resources.md{#item-552960}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2024
 ms.topic: tutorial
-ms.date: 12/18/2024
+ms.date: 02/12/2025
 ms.reviewer: lebaro
 ms.author: sgilley
 author: sdgilley
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated date in Copilot SDK resource creation tutorial"
}
```

### Explanation
The code diff reflects a minor update to the `copilot-sdk-create-resources.md` file, which serves as a tutorial for creating resources using the Copilot SDK in Azure AI Foundry. The primary change in this update is the modification of the date from `12/18/2024` to `02/12/2025`.

This date adjustment ensures that the tutorial remains current and accurately indicates the timeframe for which the content is applicable. Keeping documentation up-to-date is crucial for users to have the most relevant and timely information while engaging with the platform. 

No other content changes were made in this update, so the focus remains on validating and maintaining the significance of the tutorial's publication date. As users rely on this information for their development work, having the correct date fosters trust in the documentation's reliability and relevance.

## articles/ai-studio/tutorials/copilot-sdk-evaluate.md{#item-bb5754}

<details>
<summary>Diff</summary>
````diff
@@ -85,7 +85,7 @@ In Part 1 of this tutorial series, you created an **.env** file that specifies t
 1. In your project in Azure AI Foundry portal, select **Models + endpoints**.
 1. Select **gpt-4o-mini**.  
 1. Select **Edit**.
-1. If you have quota to increase the **Tokens per Minute Rate Limit**, try increasing it to 30. 
+1. If you have quota to increase the **Tokens per Minute Rate Limit**, try increasing it to 30 or above. 
 1. Select **Save and close**.
 
 ### Run the evaluation script
@@ -108,6 +108,8 @@ In Part 1 of this tutorial series, you created an **.env** file that specifies t
     python evaluate.py
     ```
 
+Expect the evaluation to take a few minutes to complete.
+
 ### Interpret the evaluation output
 
 In the console output, you see an answer for each question, followed by a table with summarized metrics. (You might see different columns in your output.)
@@ -160,7 +162,7 @@ For more information about evaluation results in Azure AI Foundry portal, see [H
 
 Notice that the responses are not well grounded. In many cases, the model replies with a question rather than an answer. This is a result of the prompt template instructions. 
  
-* In your **assets/grounded_chat.prompty** file, find the sentence "If the question is related to outdoor/camping gear and clothing but vague, ask for clarifying questions instead of referencing documents."
+* In your **assets/grounded_chat.prompty** file, find the sentence "If the question is not related to outdoor/camping gear and clothing, just say 'Sorry, I only can answer queries related to outdoor/camping gear and clothing. So, how can I help?'"
 * Change the sentence to "If the question is related to outdoor/camping gear and clothing but vague, try to answer based on the reference documents, then ask for clarifying questions."  
 * Save the file and re-run the evaluation script.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Adjusted evaluation instructions and clarified response handling"
}
```

### Explanation
The code diff represents a minor update to the `copilot-sdk-evaluate.md` tutorial, which focuses on evaluating models using the Copilot SDK in Azure AI Foundry. The changes made enhance clarity in several aspects of the evaluation process.

Firstly, an adjustment was made to the instruction regarding the **Tokens per Minute Rate Limit**. The text now suggests increasing the limit to "30 or above," providing clearer guidance on the minimum threshold the user should consider.

Additionally, a new note advises users to expect the evaluation process to take a few minutes to complete. This prepares users for the waiting time involved and improves their overall experience by managing expectations.

The section that interprets the evaluation output also saw a significant refinement. The revised instruction now helps users understand how to handle responses that are not relevant to their queries. Instead of vague prompts, the instruction now advises users to respond with a specific message if a question falls outside the context of outdoor or camping gear. This change aims to enhance the model's response accuracy and relevance.

Overall, these modifications make the tutorial more user-friendly and informative, contributing to improved clarity and usability for developers working with the Copilot SDK.



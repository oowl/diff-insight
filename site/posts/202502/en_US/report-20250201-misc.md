---
date: '2025-02-01'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:7db5cb6...MicrosoftDocs:5c1bed9
summary: |-
  Summary:

  The code diff reveals minor updates to various AI-related documentation files, focusing on ensuring that information is current and user-friendly. Key modifications include the addition of a new requirement for the Microsoft.PolicyInsights resource provider in Flow deployment documentation and improved clarity in tutorials for vector index creation and chat web app deployment. No breaking changes were noted. Other updates involve extending the preview date for PII Detection for Conversations and revising documentation dates for specific models. Overall, these changes enhance user experience by aligning documentation with current requirements and offering clearer guidance.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:7db5cb6...MicrosoftDocs:5c1bed9){target="_blank"}

# Highlights
The code diff showcases several minor updates across various AI-related documentation files. These updates generally include changes to dates, additions of new requirements, clarifications, and enhancements to existing content. The primary focus is on ensuring timelines are up-to-date, prerequisites are clear, and instructions are comprehensive to improve user experience.

## New features
- Addition of a requirement for the **Microsoft.PolicyInsights** resource provider in Flow deployment documentation.
- Enhanced clarification and instructional content in vector index creation and chat web app deployment tutorials.

## Breaking changes
- No breaking changes are indicated in this diff.

## Other updates
- PII Detection for Conversations: The preview date has been extended to `2024-11-01`.
- Documentation dates for Mistral Nemo and Mistral Open model deployment have been updated to `01/31/2025`.
- Copilot SDK tutorial now includes a note about an uninstalled package, `azure.monitor.opentelemetry`.

# Insights
In this series of minor updates, several documents related to Azure AI services have been adjusted, primarily to update metadata like documentation and preview dates, ensuring that both internal planning and user expectations align with the most accurate timelines. These changes play a crucial role in maintaining the relevance and accuracy of documentation, which is critical in rapidly evolving AI technology environments.

A notable update in the Flow deployment documentation now mandates the registration of the **Microsoft.PolicyInsights** resource provider before users can proceed, emphasizing the necessity of aligning preparatory steps with broader Azure service requirements. By ensuring that all prerequisites are clearly articulated, the update significantly reduces the likelihood of deployment failures due to missing configurations.

Moreover, the updates to the vector index creation documentation are quite substantial, enhancing clarity and offering detailed steps for creating and utilizing vector indexes within the Azure AI Foundry. This reflects an acute understanding of user needs for comprehensive guidance in manipulating complex AI models and data structures. These enhancements ensure users are equipped with the necessary knowledge to effectively engage with advanced AI workflows, such as Retrieval Augmented Generation (RAG).

Lastly, the updates to the Copilot SDK tutorial and the chat web app deployment emphasize a user-centered approach, addressing potential pitfalls users might encounter. By preemptively informing users about potential issues and necessary installations, these changes aim to streamline the user journey, minimizing error rates and enhancing overall satisfaction with the platform. In essence, these documentation updates act as a bridge that connects the technological offerings of Azure AI with user accessibility and comprehension, ultimately fostering a more efficient and user-friendly AI ecosystem.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-lifecycle.md](#item-417f3f) | minor update | Update PII Detection Preview Date in Model Lifecycle Documentation | modified | 1 | 1 | 2 | 
| [deploy-models-mistral-nemo.md](#item-e7b729) | minor update | Update Documentation Date for Mistral Nemo Model Deployment | modified | 1 | 1 | 2 | 
| [deploy-models-mistral-open.md](#item-84e005) | minor update | Update Documentation Date for Mistral Open Model Deployment | modified | 1 | 1 | 2 | 
| [flow-deploy.md](#item-e7fc64) | minor update | Update Documentation Date and Add Requirement for Flow Deployment | modified | 2 | 1 | 3 | 
| [index-add.md](#item-1b013b) | minor update | Enhance Documentation for Vector Index Creation in Azure AI Foundry | modified | 11 | 8 | 19 | 
| [copilot-sdk-create-resources.md](#item-552960) | minor update | Add Note About Missing Package in Copilot SDK Resource Creation Tutorial | modified | 2 | 0 | 2 | 
| [deploy-chat-web-app.md](#item-987845) | minor update | Clarify Steps for Deploying Chat Web App | modified | 2 | 1 | 3 | 


# Modified Contents
## articles/ai-services/language-service/concepts/model-lifecycle.md{#item-417f3f}

<details>
<summary>Diff</summary>
````diff
@@ -43,7 +43,7 @@ Use the table below to find which model versions are supported by each feature:
 | Entity Linking                                      | `latest*`                                      |                                             |
 | Named Entity Recognition (NER)                      | `latest*`                                      | `2023-04-15-preview**`                      |
 | Personally Identifiable Information (PII) detection | `latest*`                                      | `2023-04-15-preview**`                      | 
-| PII detection for conversations                     | `latest*`                                      | `2023-04-15-preview**`                      |
+| PII detection for conversations                     | `latest*`                                      | `2024-11-01-preview**`                      |
 | Question answering                                  | `latest*`                                      |                                             |
 | Text Analytics for health                           | `latest*`                                      | `2022-08-15-preview`, `2023-01-01-preview**`|
 | Key phrase extraction                               | `latest*`                                      |                                             | 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update PII Detection Preview Date in Model Lifecycle Documentation"
}
```

### Explanation
This code diff reflects a minor update to the documentation regarding the model lifecycle of AI services. Specifically, in the "model-lifecycle.md" file, the preview date for the feature "PII detection for conversations" has been updated from `2023-04-15-preview**` to `2024-11-01-preview**`. This change indicates an extension or update to the availability of this feature, providing users with the latest timeline for accessing the capabilities of the PII detection service in the context of conversations. The modification involved one addition and one deletion in the table that lists the supported model versions for various features, thereby enhancing the accuracy of the documentation.

## articles/ai-studio/how-to/deploy-models-mistral-nemo.md{#item-e7b729}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use Mistral Nemo chat model with Azure AI Foundry.
 ms.service: azure-ai-studio
 manager: scottpolly
 ms.topic: how-to
-ms.date: 09/13/2024
+ms.date: 01/31/2025
 ms.reviewer: kritifaujdar
 reviewer: fkriti
 ms.author: mopeakande
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Documentation Date for Mistral Nemo Model Deployment"
}
```

### Explanation
This code diff represents a minor update to the documentation regarding the deployment of the Mistral Nemo chat model with Azure AI Foundry. In the "deploy-models-mistral-nemo.md" file, the date in the metadata section has been amended from `09/13/2024` to `01/31/2025`. This change likely reflects a postponement or rescheduling of the anticipated publication or review date for the document, providing users with the most current timeline regarding this content. The modification involved one addition and one deletion to the date field in the metadata, ensuring the accuracy and relevance of the document's information.

## articles/ai-studio/how-to/deploy-models-mistral-open.md{#item-84e005}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use Mistral-7B and Mixtral chat models with Azure AI F
 ms.service: azure-ai-studio
 manager: scottpolly
 ms.topic: how-to
-ms.date: 09/13/2024
+ms.date: 01/31/2025
 ms.reviewer: kritifaujdar
 reviewer: fkriti
 ms.author: mopeakande
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Documentation Date for Mistral Open Model Deployment"
}
```

### Explanation
This code diff indicates a minor update made to the documentation regarding the deployment of the Mistral-7B and Mixtral chat models with Azure AI Foundry. In the "deploy-models-mistral-open.md" file, the date in the metadata has been updated from `09/13/2024` to `01/31/2025`. This adjustment implies a change in the planned publication or review date for the document, ensuring that users have access to the latest and most accurate information regarding this topic. The change included one addition and one deletion in the date field of the metadata section, reflecting the current status of the documentation.

## articles/ai-studio/how-to/flow-deploy.md{#item-e7fc64}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: how-to
-ms.date: 5/21/2024
+ms.date: 01/27/2025
 ms.reviewer: gmuthukumar
 ms.author: lagayhar
 author: lgayhardt
@@ -37,6 +37,7 @@ To deploy a prompt flow as an online endpoint, you need:
 
 * An Azure subscription. If you don't have one, create a free account before you begin.
 * An Azure AI Foundry project.
+* A **Microsoft.PolicyInsights** resource provider registered in the selected subscription. For more information on registering a resource provide, see [Register resource provider](/azure/azure-resource-manager/management/resource-providers-and-types#register-resource-provider-1).
 
 ## Create an online deployment
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Documentation Date and Add Requirement for Flow Deployment"
}
```

### Explanation
This code diff outlines a minor update to the documentation concerning the deployment of prompt flows in Azure AI Foundry, as described in the "flow-deploy.md" file. The modification includes two major changes: the revision of the documentation date from `5/21/2024` to `01/27/2025`, and the addition of a new requirement in the prerequisites section. Specifically, users are now informed that a **Microsoft.PolicyInsights** resource provider must be registered in the selected subscription before proceeding with the deployment. This ensures that users are aware of all necessary steps and requirements for a successful deployment. The update consists of two additions and one deletion, enhancing the clarity and usability of the documentation.

## articles/ai-studio/how-to/index-add.md{#item-1b013b}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: how-to
-ms.date: 12/11/2024
+ms.date: 01/31/2025
 ms.reviewer: estraight
 ms.author: ssalgado
 author: ssalgadodev
@@ -19,24 +19,26 @@ author: ssalgadodev
 
 [!INCLUDE [feature-preview](../includes/feature-preview.md)]
 
-In this article, you learn how to create and use a vector index for performing [Retrieval Augmented Generation (RAG)](../concepts/retrieval-augmented-generation.md).
+In this article, you learn how to create and use a vector index for performing [Retrieval Augmented Generation (RAG)](../concepts/retrieval-augmented-generation.md) in the Azure AI Foundry portal.
+
+A vector index isn't required for RAG, but a vector query can match on semantically similar content, which is useful for RAG workloads.
 
 ## Prerequisites
 
 You must have:
 - An Azure AI Foundry project
-- An Azure AI Search resource
+- An [Azure AI Search resource](/azure/search/search-create-service-portal)
+- You should have content in a supported format that provides sufficient information for a chat experience. It can be an existing index on Azure AI Search, or create a new index using content files in Azure Blob Storage, your local system, or data in Azure AI Foundry.
 
 ## Create an index from the Chat playground
 
 1. Sign in to [Azure AI Foundry](https://ai.azure.com).
 1. Go to your project or [create a new project](../how-to/create-projects.md) in Azure AI Foundry portal.
-1. From the menu on the left, select **Playgrounds**.
-
+1. From the menu on the left, select **Playgrounds**. Select the **Chat Playground**.
 
     :::image type="content" source="../media/index-retrieve/project-left-menu.png" alt-text="Screenshot of Project Left Menu." lightbox="../media/index-retrieve/project-left-menu.png":::
 
-1. Select a deployed model. If you have not done so already, deploy a model by selecting **Create new deployment**.
+1. Select a deployed chat completion model. If you have not done so already, deploy a model by selecting **Create new deployment**.
 
    :::image type="content" source="../media/index-retrieve/create-deployment.png" alt-text="Screenshot of create a deployment button." lightbox="../media/index-retrieve/create-deployment.png":::
    
@@ -46,11 +48,13 @@ You must have:
    
 1. Choose your **Source data**. You can choose source data from a list of your recent data sources, a storage URL on the cloud, or upload files and folders from the local machine. You can also add a connection to another data source such as Azure Blob Storage.
 
+   If you don't have sample data, you can [download these PDFs](https://github.com/Azure-Samples/azure-search-sample-data/tree/main/health-plan) to your local system, and then upload them as your source data.
+
     :::image type="content" source="../media/index-retrieve/select-source-data.png" alt-text="Screenshot of select source data." lightbox="../media/index-retrieve/select-source-data.png":::
 
 1. Select **Next** after choosing source data
 1. Choose the **Index Storage** - the location where you want your index to be stored in the **Index configuration** tab. 
-1. If you already have an Azure AI Search resource, you can choose that from the dropdown.
+1. If you already have an Azure AI Search resource, you can browse the list of search service resources for your subscription and then select **Connect** for the one you want to use. If you're connecting with API keys, confirm your search service [uses API keys](/azure/search/search-security-api-keys).
 
     :::image type="content" source="../media/index-retrieve/index-storage.png" alt-text="Screenshot of select index store." lightbox="../media/index-retrieve/index-storage.png":::
 
@@ -62,7 +66,6 @@ You must have:
 1. Review the details you entered and select **Create**
 1. You're taken to the index details page where you can see the status of your index creation.
 
-
 ## Use an index in prompt flow
 
 1. Sign in to [Azure AI Foundry](https://ai.azure.com) and select your project. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhance Documentation for Vector Index Creation in Azure AI Foundry"
}
```

### Explanation
This code diff presents a minor update to the documentation found in the "index-add.md" file, which explains how to create and utilize a vector index in Azure AI Foundry. The changes made include an updated documentation date, now set to `01/31/2025`, to reflect the latest version release. Additionally, several enhancements were made to the content for clarity and completeness. 

Notable additions include specifying that the vector index is used within the Azure AI Foundry portal and providing further context on the utility of a vector query for Retrieval Augmented Generation (RAG) workloads. The prerequisites section has been enhanced with links to relevant resources and clarifications about the types of content eligible for RAG processes. Furthermore, instructions for creating an index have been detailed with additional steps to improve the user experience. Overall, the documentation now allows users to better understand the setup and use of a vector index for their applications in Azure AI Foundry.

## articles/ai-studio/tutorials/copilot-sdk-create-resources.md{#item-552960}

<details>
<summary>Diff</summary>
````diff
@@ -138,6 +138,8 @@ Create a folder for your work. Create a file called **config.py** in this folder
 
 :::code language="python" source="~/azureai-samples-main/scenarios/rag/custom-rag-app/config.py":::
 
+> [!NOTE]
+> This script also uses a package you haven't installed yet, `azure.monitor.opentelemetry`.  You'll install this package in the next part of the tutorial series.
 
 ## Configure environment variables
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add Note About Missing Package in Copilot SDK Resource Creation Tutorial"
}
```

### Explanation
The code diff introduces a minor update to the documentation found in the "copilot-sdk-create-resources.md" file, which serves as a tutorial for creating resources using the Copilot SDK. The modification includes the addition of a note that highlights the requirement for a specific package, `azure.monitor.opentelemetry`, which has not yet been installed by the user. This note is positioned to inform users that they will need to install this package in the subsequent part of the tutorial series, thus preparing them for the next steps and preventing potential confusion. Overall, this update enhances the clarity of the tutorial by ensuring users are informed of prerequisites before proceeding further.

## articles/ai-studio/tutorials/deploy-chat-web-app.md{#item-987845}

<details>
<summary>Diff</summary>
````diff
@@ -41,7 +41,7 @@ The steps in this tutorial are:
 
 - A local copy of product data. The [Azure-Samples/rag-data-openai-python-promptflow repository on GitHub](https://github.com/Azure-Samples/rag-data-openai-python-promptflow/) contains sample retail product information that's relevant for this tutorial scenario. Specifically, the `product_info_11.md` file contains product information about the TrailWalker hiking shoes that's relevant for this tutorial example. [Download the example Contoso Trek retail product data in a ZIP file](https://github.com/Azure-Samples/rag-data-openai-python-promptflow/raw/refs/heads/main/tutorial/data/product-info.zip) to your local machine.
 
-- A **Microsoft.Web** resource provider registered in the selected subscription, to be able to deploy to a web app. For more information on registering a resource provide, see [Register resource provider](/azure/azure-resource-manager/management/resource-providers-and-types#register-resource-provider-1).
+- A **Microsoft.Web** resource provider registered in the selected subscription, to be able to deploy to a web app. For more information on registering a resource provider, see [Register resource provider](/azure/azure-resource-manager/management/resource-providers-and-types#register-resource-provider-1).
 
 - Necessary permissions to add role assignments in your Azure subscription. Granting permissions by role assignment is only allowed by the Owner of the specific Azure resources.
 
@@ -207,6 +207,7 @@ You're almost there. Now you can test the web app.
 1. If you changed settings, wait 10 minutes or so for the authentication settings to take effect.
 1. Return to the browser tab containing the chat playground page in the Azure AI Foundry portal.
 1. Select **Launch** to launch the deployed web app. If prompted, accept the permissions request.
+1. If you don't see **Launch** in the playground, select **Web apps** from the left pane, then select your app from the list to launch it.
 
     *If the authentication settings haven't yet taken effect, close the browser tab for your web app and return to the chat playground in the Azure AI Foundry portal. Then wait a little longer and try again.*
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarify Steps for Deploying Chat Web App"
}
```

### Explanation
This code diff reflects a minor update to the tutorial documentation in the "deploy-chat-web-app.md" file, which provides guidance on deploying a chat web app. The changes include a slight rewording of an existing requirement concerning the registration of the **Microsoft.Web** resource provider, aiming to improve clarity. 

Additionally, a new instruction has been added at the end of the deployment process: if users do not see the **Launch** option in the chat playground, they are now directed to select **Web apps** from the left pane and choose their app from the list to launch it. This enhancement aims to ensure users have a clear path for troubleshooting potential issues during the deployment process, making the tutorial more user-friendly and comprehensive. Overall, these updates contribute to a smoother experience for users following the tutorial.



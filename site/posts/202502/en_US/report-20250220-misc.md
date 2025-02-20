---
date: '2025-02-20'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f9aa01e...MicrosoftDocs:11dfa93
summary: |-
  The report highlights several important modifications to the Azure AI documentation. A new **Azure AI Administrator** role has been introduced within the Role-Based Access Control (RBAC) framework, enhancing security and permission management. Additionally, a new document detailing the deployment of Stability AI models has been added, alongside their inclusion in the Table of Contents for better accessibility. However, the removal of the "What are AI Services?" document represents a significant loss of foundational information about Azure AI services.

  Other updates include enhancements to language services documentation and minor formatting improvements. These changes reflect Azure's ongoing commitment to providing current, relevant, and user-friendly documentation, while also addressing the need for clarity and the latest standards. Overall, the updates aim to improve user guidance and the management of AI services, anticipating the evolving needs of the AI community.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f9aa01e...MicrosoftDocs:11dfa93){target="_blank"}

# Highlights

## New features
- Introduction of **Azure AI Administrator** role in the Role-Based Access Control (RBAC) documentation.
- New document on deploying Stability AI models with specific instructions.
- Inclusion of Stability AI models in the Table of Contents for easier navigation.

## Breaking changes
- Complete removal of "What are AI Services?" document, resulting in loss of foundational content regarding Azure AI services.

## Other updates
- Update of identification entity in language services documentation focusing on Japanese resident registrations.
- Date updates in several documents to reflect currency and continued relevance.
- Minor formatting changes in notes for clarity.
- Expansion on regional availability information for Stability AI models.

# Insights

In the rapidly evolving landscape of Azure AI services, maintaining current and relevant documentation is vital for effective user guidance and service utilization. The recent updates reflect a mixture of foundational advancements and necessary housekeeping within the documentation ecosystem.

One pressing update is the introduction of a new role within the RBAC framework for Azure AI Studio: the **Azure AI Administrator** role. This role, currently in public preview, exemplifies Azure's commitment to enhancing role granularity to align with the principle of least privilege. The role assignment to system-managed identities for new hubs post-November 2024 marks a pivotal shift in streamlining permissions and improving security within the AI management infrastructure. The documentation provides thorough guidance on transitioning and troubleshooting with this new role, which speaks to Azure’s strategic move towards a more secure, manageable, and versatile access control framework.

Equally significant is the introduction of detailed support for deploying Stability AI models, such as Stable Diffusion, which underscores Azure's intent to broaden its support for innovative AI models and offer comprehensive deployment strategies. The added in-depth instructions serve to demystify new technologies, making them more accessible to users looking to harness these models within their applications.

Conversely, the removal of the "What are AI Services?" document is a notable subtraction from the knowledge base, potentially leaving users searching for authoritative and consolidated information on Azure AI services. The deletion alerts documentation users to seek alternative resources to fill any resulting informational voids, and also signals a probable restructuring or updating of foundational resources.

Minor updates, such as date alteration and note formatting improvements, address the ongoing necessity to keep documentation user-friendly and reflective of the latest standards. These updates ensure users have confidence in the timeliness and accuracy of the information they rely on for decision-making and implementation of AI services.

In conclusion, these updates collectively represent Azure’s effort to refine its documentation inline with technological advances, user experience considerations, and adherence to emerging best practices in AI deployment and management. The updates both anticipate the needs of the AI community and offer robust solutions to facilitate future AI service use.


# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [identification-entities.md](#item-9bf762) | minor update | Update Identification Entity in Language Service Documentation | modified | 1 | 1 | 2 | 
| [ai-resources.md](#item-14adb9) | minor update | Update Date and Improve Note Formatting in AI Resources Documentation | modified | 2 | 2 | 4 | 
| [rbac-ai-studio.md](#item-c2a11a) | new feature | Introduction of Azure AI Administrator Role in RBAC Documentation | modified | 116 | 1 | 117 | 
| [what-are-ai-services.md](#item-addaca) | breaking change | Removal of 'What are AI Services?' Document | removed | 0 | 36 | 36 | 
| [built-in-policy-model-deployment.md](#item-5d38b0) | minor update | Update of Last Modified Date in Deployment Policy Document | modified | 1 | 1 | 2 | 
| [costs-plan-manage.md](#item-6d5c73) | minor update | Update of Last Modified Date in Cost Management Document | modified | 1 | 1 | 2 | 
| [deploy-stability-models.md](#item-9fcddb) | new feature | Introduction of How to Deploy Stability AI Models Document | added | 122 | 0 | 122 | 
| [quota.md](#item-39c866) | minor update | Updates to Quota Management Article | modified | 3 | 2 | 5 | 
| [region-availability-maas.md](#item-35d79c) | minor update | Added Stability AI Model Availability Information | modified | 6 | 0 | 6 | 
| [toc.yml](#item-2745cd) | minor update | Added Stability AI Models Section to Table of Contents | modified | 2 | 0 | 2 | 


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
    "modification_title": "Update Identification Entity in Language Service Documentation"
}
```

### Explanation
The modification made in the document `identification-entities.md` involved changing a specific entity category used in the Azure AI Language Service documentation. The original parameter `ITValueAddedTaxNumber` has been replaced with `JPResidentRegistrationNumber`. This update clarifies which entity should be added to the `piiCategories` parameter in order to receive the correct identification entity in the API response when detected. The change highlights a shift from focusing on Italian tax identification to Japanese resident registration, reflecting ongoing updates in the region-specific identification capabilities of the service.

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
    "modification_title": "Update Date and Improve Note Formatting in AI Resources Documentation"
}
```

### Explanation
The modifications made to the `ai-resources.md` document include two main changes: an update to the date and a slight adjustment in the formatting of a note. The date was changed from `11/19/2024` to `02/19/2025`, indicating a shift in the document's relevance or expected update timeline. Additionally, a minor formatting alteration was made in a note regarding the management of language and notification settings in the Azure AI Foundry portal. The insertion of a comma after "Azure AI Foundry portal" improves the readability of the sentence without changing its meaning. These small updates help ensure the document remains accurate and user-friendly.

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
    "modification_title": "Introduction of Azure AI Administrator Role in RBAC Documentation"
}
```

### Explanation
The code diff in the `rbac-ai-studio.md` document introduces significant updates to the Role-Based Access Control (RBAC) framework for Azure AI Studio. The primary addition is a new role titled **Azure AI Administrator**, which is currently in public preview. This role is assigned to the system-assigned managed identity for hubs created after November 19, 2024, streamlining the permissions necessary for the managed identity to perform its tasks. 

The changes also include a detailed description of this role's permissions, which are presented in a JSON format for clarity. Additionally, users are provided guidance on how to convert older hubs created before the established date to utilize the new **Azure AI Administrator** role instead of the previous **Contributor** role. This reflects an overarching aim to follow the principle of least privilege in role assignments.

Moreover, extensive instructions are included for both reverting to the **Contributor** role if issues arise and creating a **Contributor** role assignment if errors are encountered with the new role configuration. Overall, the updates enhance user understanding and flexibility in managing role assignments within Azure AI Studio.

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
    "modification_title": "Removal of 'What are AI Services?' Document"
}
```

### Explanation
The code diff indicates the complete removal of the document titled "What are AI Services?" from the Azure AI Studio documentation. This change involves the deletion of 36 lines of content that previously provided an overview of various Azure AI services, their capabilities, and how they could be leveraged within Azure AI Foundry to build AI solutions. The section that has been removed included descriptions of several specific AI services such as Azure OpenAI, Content Safety, Document Intelligence, and others, without offering replacements or references to similar information elsewhere. 

The absence of this document represents a significant breaking change, as it removes foundational knowledge that users would rely on to understand the offerings of Azure AI services. Users may need to look for alternative documentation to find similar information or updates on AI services. This modification necessitates users to adjust their understanding and accessibility to key resources previously contained within the now-deleted document.

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
    "modification_title": "Update of Last Modified Date in Deployment Policy Document"
}
```

### Explanation
The code diff shows a minor update to the document titled "Built-in Policy Model Deployment" in the Azure AI Studio documentation. The primary change reflects an update in the metadata, specifically the `ms.date` field, changing the date from October 25, 2024, to February 19, 2025. Such date modifications typically indicate that the document has undergone revisions or has been reviewed for accuracy and relevance.

While no content additions or deletions were made in this instance, the updated date ensures users are aware of the most recent version of the document. This change helps maintain clarity regarding the currency of the information provided, which is essential for users looking to implement or understand deployment policies associated with Managed AI Services (MaaS) and Model-as-a-Platform (MaaP).

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
    "modification_title": "Update of Last Modified Date in Cost Management Document"
}
```

### Explanation
The code diff indicates a minor update to the "Costs Plan Manage" document within the Azure AI Studio documentation. In this update, the `ms.date` field has been changed from November 19, 2024, to February 19, 2025. This revision demonstrates a commitment to keeping the document current and relevant for users.

With no additions or deletions in content, the primary focus of this change is to ensure that the latest version date accurately reflects any recent reviews or updates made to the document. This is crucial for users seeking guidance on cost management strategies, as it assures them that they are consulting the most up-to-date resource for planning and managing costs effectively in the context of Azure AI services.

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
    "modification_title": "Introduction of How to Deploy Stability AI Models Document"
}
```

### Explanation
The code diff reveals the addition of a significant new document titled "How to Deploy Stability AI Family of Models with AI Foundry" as part of the Azure AI Studio documentation. This document contains 122 lines of content that provide detailed instructions and guidance on deploying Stability AI models such as Stable Diffusion and Stable Image Core as serverless APIs.

The document covers essential aspects such as prerequisites for using Stability AI models, steps for deploying these models, and how to consume them via API requests. It outlines specific model features, including capabilities for generating images based on text prompts and highlights important deployment considerations, cost structure, quota management, and content filtering provided by Azure AI services.

In summary, this addition enhances the documentation by offering comprehensive support for users looking to leverage Stability AI models in a serverless environment, thereby facilitating better access and integration of these models into applications while ensuring adherence to enterprise security and compliance needs.

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
    "modification_title": "Updates to Quota Management Article"
}
```

### Explanation
The code diff highlights a minor update to the "Manage and Increase Quotas for Resources with Azure AI Foundry" article. The changes involve the modification of the article title, the update of the last modified date, and the addition of a statement regarding customer intent.

Specifically, the title has been streamlined to "Manage and Increase Quotas for Resources," while retaining its focus on Azure AI Foundry. The 'ms.date' field has been updated from November 19, 2024, to February 19, 2025, indicating that the content has been refreshed to remain current.

Additionally, a new line was added to articulate the customer intent: "As an Azure AI Foundry user, I want to know how to manage and increase quotas for resources with Azure AI Foundry." This addition provides clarity on the purpose of the article, ensuring that users understand it directly addresses their needs.

Overall, these updates contribute to improving the clarity and relevance of the resource, helping users navigate quota management effectively within Azure AI Foundry.

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
    "modification_title": "Added Stability AI Model Availability Information"
}
```

### Explanation
The code diff shows a minor update to the "region-availability-maas.md" document, which includes the addition of information regarding the availability of Stability AI models. A new section has been added to specify the deployment and fine-tuning region details for three Stability AI models: Stable Diffusion 3.5 Large, Stable Image Core, and Stable Image Ultra.

The newly introduced section includes a table that outlines:
- The model names.
- The offer availability region, which refers users to Microsoft's managed countries/regions.
- The hub or project regions where these models can be deployed, specifically listing various regions within the United States (East US, East US 2, North Central US, South Central US, West US, and West US 3).
- The note that fine-tuning is not available for these models.

This modification enhances the documentation by providing users with critical information about where they can utilize Stability AI models within the Azure infrastructure, facilitating better planning and resource allocation for deployments in specific regions.

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
    "modification_title": "Added Stability AI Models Section to Table of Contents"
}
```

### Explanation
The code diff indicates a minor update to the Table of Contents (TOC) for the "AI Studio" documentation. Two new lines have been added to include a section specifically for "Stability AI models."

This update involves:
- The introduction of the entry titled "Stability AI models" which provides a direct link to a new document, "deploy-stability-models.md." 
- The addition integrates this topic into the existing structure of the TOC, allowing users easy access to guidance on deploying Stability AI models.

By adding this section, the documentation now offers clearer navigation for users interested in Stability AI models, ensuring they can quickly locate relevant resources for deployment. This enhancement contributes to the overall user experience by improving the accessibility of information within the AI Studio documentation.



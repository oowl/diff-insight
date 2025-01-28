---
date: '2025-01-28'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:9cc44af...MicrosoftDocs:2067774
summary: |-
  In this update, several minor modifications have been made to enhance the documentation across various Azure AI services. Key highlights include improved instructions for role assignments in the Azure Language Service, an updated redirect URL for content safety, clarifications regarding resource limitations in Azure AI Foundry, and corrections to credential class names in Model Inference API examples for consistency.

  New features focus on better clarity in role assignments and a current redirection for user resources. There are no reported breaking changes. Other updates provide essential insights into resource association rules in Azure AI Foundry and maintain consistency in naming conventions within the documentation.

  These updates reflect a commitment to improving user comprehension and functionality within Azure AI services, addressing specific critical areas that enhance the overall user experience and accuracy of the documentation.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:9cc44af...MicrosoftDocs:2067774){target="_blank"}

<format>
# Highlights
In this update, several minor but crucial modifications were made across various documentation files. Key highlights include refining role assignment instructions for the Language Service's Custom Named Entity Recognition, updating a URL redirect for content safety, clarifying Azure AI Foundry resource limitations, and renaming a credential class in Model Inference API examples.

## New features

- Enhanced instruction clarity for role assignments in Azure Language Service.
- Updated redirect URL in AI Studio to point to current content management resources.

## Breaking changes

- None reported.

## Other updates

- Clarification of resource disassociation limitations in Azure AI Foundry.
- Correction of credential class names in documentation for consistency with Azure SDK updates.

# Insights
The series of updates presented in the code diff reflect a proactive approach to maintaining and enhancing the usability and accuracy of documentation across various Azure AI services. Each change, though labeled minor, addresses specific aspects that can significantly improve user comprehension and experience.

1. **Language Service Role Assignment**: The change from a general statement to a specific instruction about the "storage blob data contributor" role assignment is pivotal. It directly addresses the potential for misinterpretation regarding access and permissions. By ensuring users explicitly know their required roles, Azure mitigates the risk of operational errors, paving the way for smoother deployment and use of AI services.

2. **Redirect URL for Content Safety**: Adjusting the redirection URL to lead to more relevant content not only helps users get the most out of their search efforts but also represents a larger commitment to keeping documentation pathways accurate and non-frustrating. This update shows a strategic alignment of redirection resources that prioritizes the user journey.

3. **Azure AI Foundry Resource Limitations**: Highlighting that certain resources cannot be disassociated once linked within the Azure AI Foundry presents important operational insight. It is crucial for users to understand resource commitments they make during setup to avoid unintended consequences. Clear guidelines in this respect help manage expectations and reduce errors in resource configuration.

4. **Azure Credential Class Naming**: Changing class names in examples to reflect the official standard ensures consistency across the board. Such updates are crucial for any developer referencing these materials, as discrepancies could lead to complications in code implementation and debugging. This change is reflective of a meticulous approach to detail in ensuring that instructions match current software versions and conventions.

Overall, these updates underscore an ongoing dedication to improving clarity, accuracy, and the overall reliability of Azure AI documentation, enhancing the user and developer experience by aligning instructional content with the latest standards and practices.
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [use-pre-existing-resource.md](#item-d11f5d) | minor update | Update role assignment instructions for language resource | modified | 1 | 1 | 2 | 
| [.openpublishing.redirection.ai-studio.json](#item-c75c21) | minor update | Update redirect URL for content safety article | modified | 1 | 1 | 2 | 
| [create-azure-ai-resource.md](#item-998abe) | minor update | Clarify limitations on disassociating resources in Azure AI Foundry | modified | 1 | 1 | 2 | 
| [reference-model-inference-api.md](#item-9fe240) | minor update | Rename Azure credential class in examples | modified | 4 | 4 | 8 | 


# Modified Contents
## articles/ai-services/language-service/custom-named-entity-recognition/includes/use-pre-existing-resource.md{#item-d11f5d}

<details>
<summary>Diff</summary>
````diff
@@ -51,7 +51,7 @@ Make sure to enable **Custom text classification / Custom Named Entity Recogniti
 5. Select **Apply**.
 
 >[!Important]
-> * Make sure that your **Language resource** has **storage blob data contributor** role assigned on the storage account you are connecting.
+> Make sure that the user making changes has **storage blob data contributor** role assigned for them.
 
 ### Add required roles
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update role assignment instructions for language resource"
}
```

### Explanation
The code diff reflects a minor update to the documentation file concerning pre-existing resource usage in the Custom Named Entity Recognition service. One line has been modified to clarify the requirement for role assignments. Specifically, the change updates the instruction from a more general statement about the Language resource needing a "storage blob data contributor" role to a more precise guideline. The revised instruction emphasizes that the user making changes must have this role assigned, enhancing clarity on the requirements for proper access and permissions. This adjustment helps ensure users understand the necessity of individual permissions when working with storage accounts in Azure.

## articles/ai-studio/.openpublishing.redirection.ai-studio.json{#item-c75c21}

<details>
<summary>Diff</summary>
````diff
@@ -207,7 +207,7 @@
           },
           {
             "source_path_from_root": "/articles/ai-studio/ai-services/how-to/content-safety.md",
-            "redirect_url": "/azure/ai-foundry/model-inference/how-to/configure-content-safety",
+            "redirect_url": "/azure/ai-foundry/model-inference/how-to/configure-content-filters",
             "redirect_document_id": false
           },
           {
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update redirect URL for content safety article"
}
```

### Explanation
The code diff indicates a minor update to the redirection JSON configuration for the AI Studio documentation. Specifically, the modification involves changing the `redirect_url` associated with the article on content safety. The previous URL redirected users to a page on configuring content safety, while the updated URL now redirects to a page detailing how to configure content filters. This change enhances the accuracy of redirection, ensuring that users are directed to the most relevant and current resource regarding content management in the AI Foundry. Such updates are crucial for maintaining up-to-date and user-friendly documentation.

## articles/ai-studio/how-to/create-azure-ai-resource.md{#item-998abe}

<details>
<summary>Diff</summary>
````diff
@@ -111,7 +111,7 @@ For hubs that use CMK encryption mode, you can update the encryption key to a ne
 
 ### Update Azure Application Insights and Azure Container Registry
 
-To use custom environments for Prompt Flow, you're required to configure an Azure Container Registry for your hub. To use Azure Application Insights for Prompt Flow deployments, a configured Azure Application Insights resource is required for your hub. Updating the workspace-attached Azure Container Registry or ApplicationInsights resources may break lineage of previous jobs, deployed inference endpoints, or your ability to rerun earlier jobs in the workspace. 
+To use custom environments for Prompt Flow, you're required to configure an Azure Container Registry for your hub. To use Azure Application Insights for Prompt Flow deployments, a configured Azure Application Insights resource is required for your hub. Updating the workspace-attached Azure Container Registry or Application Insights resources may break lineage of previous jobs, deployed inference endpoints, or your ability to rerun earlier jobs in the workspace. After association with an Azure AI Foundry hub, Azure Container Registry and Application Insights resources cannot be disassociated (set to null).
 
 You can use the Azure portal, Azure SDK/CLI options, or the infrastructure-as-code templates to update both Azure Application Insights and Azure Container Registry for the hub.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarify limitations on disassociating resources in Azure AI Foundry"
}
```

### Explanation
The code diff presents a minor update to the documentation for creating Azure AI resources, specifically focusing on the usage of Azure Container Registry and Azure Application Insights within a Prompt Flow hub. The primary change adds a clarification that once these resources are associated with an Azure AI Foundry hub, they cannot be disassociated or set to null. This important note informs users about a critical limitation when managing their resources, helping to prevent potential issues related to resource management and lineage integrity in job executions. Overall, this update enhances the documentation by providing clearer guidance on resource configuration and limitations, ensuring users are well-informed about the implications of their setup choices.

## articles/ai-studio/reference/reference-model-inference-api.md{#item-9fe240}

<details>
<summary>Diff</summary>
````diff
@@ -115,11 +115,11 @@ If you are using an endpoint with support for Entra ID, you can create your clie
 ```python
 import os
 from azure.ai.inference import ChatCompletionsClient
-from azure.identity import AzureDefaultCredential
+from azure.identity import DefaultAzureCredential
 
 model = ChatCompletionsClient(
     endpoint=os.environ["AZUREAI_ENDPOINT_URL"],
-    credential=AzureDefaultCredential(),
+    credential=DefaultAzureCredential(),
 )
 ```
 
@@ -151,11 +151,11 @@ For endpoint with support for Microsoft Entra ID, you can create your client as
 ```javascript
 import ModelClient from "@azure-rest/ai-inference";
 import { isUnexpected } from "@azure-rest/ai-inference";
-import { AzureDefaultCredential } from "@azure/identity";
+import { DefaultAzureCredential } from "@azure/identity";
 
 const client = new ModelClient(
     process.env.AZUREAI_ENDPOINT_URL, 
-    new AzureDefaultCredential()
+    new DefaultAzureCredential()
 );
 ```
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Rename Azure credential class in examples"
}
```

### Explanation
The code diff outlines a minor update to the reference documentation for the Model Inference API, specifically focusing on adjusting the examples that demonstrate how to create a client using credentials. In this modification, the class name `AzureDefaultCredential` has been changed to `DefaultAzureCredential` across Python and JavaScript code snippets. This change reflects an update in the naming conventions for the Azure SDK, ensuring that the documentation remains accurate and consistent with the latest library versions. Such updates are crucial for preventing confusion and maintaining clarity for developers implementing Azure services in their applications. Overall, this modification enhances the reliability of the provided examples, fostering a better development experience.



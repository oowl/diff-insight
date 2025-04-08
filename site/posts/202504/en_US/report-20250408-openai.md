---
date: '2025-04-08'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0b31bb0...MicrosoftDocs:6c8ccfa
summary: "The recent updates to the Azure AI services documentation focus on improving\
  \ clarity in navigation instructions by consistently changing the terminology from\
  \ \"left navigation menu\" to \"left pane.\" This minor modification is aimed at\
  \ simplifying user interactions with the interfaces described in the articles. No\
  \ new features or breaking changes have been introduced with this update. \n\nThese\
  \ changes reflect a commitment to enhancing the user experience by making instructions\
  \ more intuitive. The alteration may seem small, but it helps eliminate ambiguities\
  \ for users, making it easier for both new and experienced users to navigate Azure\
  \ services. Overall, the update emphasizes the significance of clear and user-friendly\
  \ documentation in the overall usability of software services."
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0b31bb0...MicrosoftDocs:6c8ccfa){target="_blank"}

# Highlights
The code diff outlines several minor updates made to documentation across multiple Azure AI services articles. The key highlight of these changes is the consistent modification in terminology from "left navigation menu" to "left pane" across different documents for improved clarity. This change is aimed at simplifying navigation instructions within the interfaces described in these articles. There are no new features or breaking changes involved in this update.

## New features
None

## Breaking changes
None

## Other updates
- Consistent terminology update in navigation instructions from "left navigation menu" to "left pane."

# Insights
The recent updates across the Azure documentation reflect a keen focus on enhancing user experience by simplifying navigation instructions. The uniform change from "left navigation menu" to "left pane" might appear minor at first glance, but it plays a crucial role in reducing potential ambiguities for users interacting with Azure AI services interfaces. 

In user-centered design, clarity in instruction language can significantly impact how users interact with software platforms. By adopting more intuitive and straightforward language, Microsoft is aligning its documentation with everyday user experience. This could potentially reduce the learning curve for new users and ensure veterans find it easier to locate necessary features quickly within the Azure platform.

Furthermore, these changes exemplify how iterative modifications, even at the level of documentation wording, illustrate a commitment to user accessibility and interface usability. By reviewing and optimizing documentation, Azure ensures that its users have a seamless experience across its AI services, whether they're setting up Logic Apps workflows, managing role-based access controls, or connecting data in Azure's AI Foundry. 

Overall, while these changes do not introduce new functionalities or significantly alter processes, they underscore the importance of clear, user-friendly documentation as a critical component of software services.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [assistants-logic-apps.md](#item-57ae37) | minor update | Update Logic Apps Workflow Instructions | modified | 1 | 1 | 2 | 
| [role-based-access-control.md](#item-4b9817) | minor update | Clarification in Access Control Instructions | modified | 1 | 1 | 2 | 
| [connect-your-data-studio.md](#item-c34da8) | minor update | Update Navigation Instructions for Data Studio Connection | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/how-to/assistants-logic-apps.md{#item-57ae37}

<details>
<summary>Diff</summary>
````diff
@@ -89,7 +89,7 @@ Here are the steps to create a new Logic Apps workflow for function calling.
 
 Here are the steps to import your Logic Apps workflows as function in the Assistants playground in Azure AI Foundry:
 
-1. In Azure AI Foundry, select **Playgrounds** from the left navigation menu, and then **Assistants playground**. Select an existing Assistant or create a new one. After you have configured the assistant with a name and instructions, you are ready to add a function. Select **+ Add function**. 
+1. In Azure AI Foundry, select **Playgrounds** from the left pane, and then **Assistants playground**. Select an existing Assistant or create a new one. After you have configured the assistant with a name and instructions, you are ready to add a function. Select **+ Add function**. 
 
     :::image type="content" source="..\media\how-to\assistants\logic-apps\assistants-playground-add-function.png" alt-text="A screenshot showing the Assistant playground with the add function button." lightbox="..\media\how-to\assistants\logic-apps\assistants-playground-add-function.png":::
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Logic Apps Workflow Instructions"
}
```

### Explanation
The modification is a minor update made to the documentation regarding Logic Apps workflows in Azure AI Foundry. Specifically, there was a change in the wording related to navigation within the Assistants playground. The text was updated from "left navigation menu" to "left pane" for clarity. This update, which includes one addition and one deletion, aims to improve the user's understanding of the interface. Overall, the content remains focused on guiding users through the steps to create and configure a Logic Apps workflow for function calling. The change can be viewed in the updated documentation at the provided GitHub URL.

## articles/ai-services/openai/how-to/role-based-access-control.md{#item-4b9817}

<details>
<summary>Diff</summary>
````diff
@@ -23,7 +23,7 @@ Azure RBAC can be assigned to an Azure OpenAI resource. To grant access to an Az
    > [!NOTE]
    > You can also set up Azure RBAC for whole resource groups, subscriptions, or management groups. Do this by selecting the desired scope level and then navigating to the desired item. For example, selecting **Resource groups** and then navigating to a specific resource group.
 
-1. Select **Access control (IAM)** on the left navigation pane.
+1. Select **Access control (IAM)** on the left pane.
 1. Select **Add**, then select **Add role assignment**.
 1. On the **Role** tab on the next screen, select a role you want to add.
 1. On the **Members** tab, select a user, group, service principal, or managed identity.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarification in Access Control Instructions"
}
```

### Explanation
This modification is a minor update to the documentation on role-based access control (RBAC) for Azure OpenAI resources. The change involves a slight rewording of the navigation instruction from "left navigation pane" to "left pane" to simplify the language. This update enhances clarity without altering the meaning of the content. The documentation continues to guide users on how to manage access control effectively, including step-by-step instructions on adding role assignments. The revised content can be reviewed in detail at the linked GitHub URL.

## articles/ai-services/openai/includes/connect-your-data-studio.md{#item-c34da8}

<details>
<summary>Diff</summary>
````diff
@@ -22,7 +22,7 @@ Navigate to [Azure AI Foundry portal](https://ai.azure.com/) and sign-in with cr
 
     :::image type="content" source="../media/use-your-data/ai-foundry-homepage.png" alt-text="A screenshot of the Azure AI Foundry portal landing page." lightbox="../media/use-your-data/ai-foundry-homepage.png":::
 
-1. Select **Chat** under **Playgrounds** in the left navigation menu, and select your model deployment.
+1. Select **Chat** under **Playgrounds** in the left pane, and select your model deployment.
 
 1. In the **Chat playground**, Select **Add your data** and then **Add a data source**
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Navigation Instructions for Data Studio Connection"
}
```

### Explanation
The modification is a minor update to the instructions in the documentation for connecting to Azure AI Foundry's Data Studio. Specifically, the term "left navigation menu" has been changed to "left pane" for improved clarity. This change maintains the original intent of the instruction while making it easier for users to understand the navigation within the platform. The documentation continues to provide guidance on how to access the Chat feature and add data sources effectively. Users can view the updated content at the provided GitHub URL.



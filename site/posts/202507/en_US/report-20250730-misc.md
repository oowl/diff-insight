---
date: '2025-07-30'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:e0fd9e5...MicrosoftDocs:c2bb090
summary: 'Summary: The recent updates to Azure AI documentation focus on improving
  user experience by introducing new guidance and visuals, particularly for importing
  and exporting projects. Key changes include the addition of detailed sections on
  these processes, enhanced visual aids, and the removal of outdated references to
  "agent templates." These modifications aim to streamline content and enhance clarity,
  aligning with current best practices and improving navigability for users managing
  AI service configurations. Overall, the updates reflect a strategic shift towards
  emphasizing fine-tuning tasks in project management.'
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:e0fd9e5...MicrosoftDocs:c2bb090){target="_blank"}

# Highlights

The recent updates across various Azure AI documentation sections primarily introduce new guidance and visuals to enhance user understanding and engagement. Noteworthy changes include the addition of sections on importing and exporting projects, along with new visual aids to support these processes. Several references to outdated agent templates are removed to streamline content, aligning with current terminology and functionality focused on fine-tuning tasks.

## New features
- Addition of sections detailing the import and export of Azure AI projects.
- New visual aids included to guide users through processes.

## Breaking changes
- Removal of references to "agent templates" and corresponding functionalities across several documentation files, leading to a more streamlined focus on core services.

## Other updates
- Minor text updates and structural changes to emphasize the relevance of fine-tuning tasks in project creation and management.
- Refinements in Table of Contents to reflect the shifts in documentation focus and improve user navigation.

# Insights

The recent modifications to Azure AI's language service and CLU documentation reflect a keen focus on user experience enhancement through clarity and streamlined information. One of the standout updates in the documentation is the inclusion of new sections titled "Import an existing Azure AI project" and "Export a project." These sections serve to provide users with clear instructions on integrating existing projects into Azure AI Foundry. Clear guidance is crucial for users needing to manage complex AI service configurations efficiently.

Furthermore, the documentation now includes media in the form of the `getting-started-fine-tuning.png` graphic. This addresses the common challenge in technical documentation where visual aids significantly enhance cognitive understanding, helping users better grasp the step-by-step processes involved in fine-tuning setup.

An important trend in the updates across several documents is the consistent removal of references to "agent templates." By excising outdated terminology and focusing more on core and essential aspects, the documentation aims to reflect current best practices and enhance accessibility for newer users. Such trends suggest an underlying shift in the documentation strategy to prioritize fine-tuning capabilities over generalized agent templates, a likely response to evolving user needs or service capabilities.

Lastly, the adjustment of the Table of Contents to emphasize newly prioritized tasks, such as fine-tuning, signifies a structural editing approach designed to align documentation navigability with its strategic focus on guiding users in leveraging Azure AI services to their fullest extent. This pivot helps streamline user interactions with the documentation, ensuring that attention is directed towards the areas of greatest benefit and relevance to current service offerings. Overall, these changes are a response to ongoing refinement efforts for making Azure's AI documentation as useful and comprehensible as possible for diverse user groups.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [configure-azure-resources.md](#item-1fbf48) | minor update | Updates to Azure AI Foundry Configuration Guide | modified | 19 | 1 | 20 | 
| [create-project.md](#item-58b2dd) | minor update | Enhancements to the CLU Project Creation Guide | modified | 108 | 36 | 144 | 
| [train-model.md](#item-f5b164) | minor update | Adjustments to the CLU Model Training Instructions | modified | 3 | 1 | 4 | 
| [getting-started-fine-tuning.png](#item-6c3006) | new feature | Addition of Fine-Tuning Image for CLU Documentation | added | 0 | 0 | 0 | 
| [overview.md](#item-bdc923) | minor update | Removal of Agents Section from CLU Overview | modified | 0 | 4 | 4 | 
| [overview.md](#item-f138b4) | minor update | Removal of Agent Template References in Language Service Overview | modified | 0 | 5 | 5 | 
| [overview.md](#item-631b23) | minor update | Removal of Agent References in Question Answering Overview | modified | 0 | 1 | 1 | 
| [toc.yml](#item-12f1f0) | minor update | Updates to Table of Contents for CLU Documentation | modified | 2 | 2 | 4 | 


# Modified Contents
## articles/ai-services/language-service/conversational-language-understanding/how-to/configure-azure-resources.md{#item-1fbf48}

<details>
<summary>Diff</summary>
````diff
@@ -118,7 +118,25 @@ Azure AI Foundry offers a unified platform where you can easily build, manage, a
 
    :::image type="content" source="../media/configure-resources/connect-language-resource.png" alt-text="Screenshot of connect search resource selector in the Azure AI Foundry.":::
 
-1. Your resources are now set up properly. Continue with setting up the fine-tuning task and customizing your CLU project.
+## Import an existing Azure AI project
+
+Azure AI Foundry allows you to connect to your existing Azure AI services resources. This means you can establish a connection within your Azure AI Foundry project to the Azure AI Language resource where your custom models are stored.
+
+To import an existing Azure AI services project with Azure AI Foundry, you need to create a connection to the Azure AI services resource within your Azure AI Foundry project. For more information, *see* [Connect Azure AI Services projects to Azure AI Foundry](../../../../ai-services/connect-services-ai-foundry-portal.md)
+
+## Export a project
+
+You can download a CLU project as a **config.json** file:
+
+1. Navigate to your project home page.
+1. At the top of the page, select your project from the right page ribbon area.
+1. Select **Download config file**.
+
+    :::image type="content" source="../media/create-project/download-config-json.png" alt-text="Screenshot of project drop-down menu with the download config file hyperlink in the Azure AI Foundry.":::
+
+
+
+That's it! Your resources are now set up properly. Continue with setting up the fine-tuning task and customizing your CLU project.
 
 ## Next Steps
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Azure AI Foundry Configuration Guide"
}
```

### Explanation
The modification involves an update to the markdown document related to configuring Azure resources within Azure AI Foundry. A total of 19 lines were added while 1 line was removed, resulting in a modified content that enhances the clarity and usability of the document.

Key changes include the addition of two new sections titled "Import an existing Azure AI project" and "Export a project". The new "Import" section describes how users can connect their existing Azure AI services resources to Azure AI Foundry, thus allowing the integration of custom models stored in the Azure AI Language resource. Furthermore, it provides a link for more detailed guidance on connecting Azure AI Services projects to Azure AI Foundry.

The "Export a project" section details how to download a CLU project as a **config.json** file, providing users with a step-by-step process for doing so. Visual aids are included to guide users through these actions effectively, improving the overall comprehensibility of the resource configuration process. 

Overall, these modifications are aimed at enhancing user experience by providing clearer instructions and more comprehensive guidance on managing Azure AI projects within the Azure AI Foundry platform.

## articles/ai-services/language-service/conversational-language-understanding/how-to/create-project.md{#item-58b2dd}

<details>
<summary>Diff</summary>
````diff
@@ -1,7 +1,7 @@
 ---
-title: Create Projects in Conversational Language Understanding
+title: Create a CLU fine-tuning task in Azure AI Foundry or with the REST API
 titleSuffix: Azure AI services
-description: This article shows you how to create projects in conversational language understanding (CLU).
+description: This article shows you how to create CLU fine-tuning task projects the Azure AI Foundry or using the REST API.
 author: laujan
 manager: nitinme
 ms.service: azure-ai-language
@@ -11,73 +11,100 @@ ms.author: lajanuar
 ms.custom: language-service-clu
 ---
 
-# Create a CLU project in Azure AI Foundry
+# Create a fine-tuning task project
 
-Azure AI Foundry projects help you organize your work when exploring new ideas or developing prototypes for specific use cases. A Foundry project is created on an Azure AI Foundry resource. This type of project offers an easy setup and provides access to agents and Azure AI models.
+A Conversational Language Understanding (CLU) fine-tuning task is a workspace project where you customize a language model to identify user intent and extract key information (entities) from user input (utterances). In this workspace, you define the intents and entities relevant to your application, label sample user utterances accordingly, and use this labeled data to fine-tune the model. This process tailors the model to better understand the specific needs and nuances of your conversational application. In this guide, we walk you through configuring a fine-tuning workspace in the Azure AI Foundry or using the REST API.
 
-If you already have an Azure AI Language or multi-service resource—whether used on its own or through Language Studio—you can continue to use those existing Language resources within the Azure AI Foundry portal. For more information, see [How to use Azure AI services in the Azure AI Foundry portal](../../../../ai-services/connect-services-ai-foundry-portal.md).
+> [!NOTE]
+>
+> If you already have an Azure AI Language or multi-service resource—whether used on its own or through Language Studio—you can continue to use those existing Language resources within the Azure AI Foundry portal. For more information, see [How to use Azure AI services in the Azure AI Foundry portal](../../../../ai-services/connect-services-ai-foundry-portal.md).
+>
+> In Azure AI Foundry, you set up a fine-tuning task to serve as your workspace when customizing your CLU model. Previously, a **fine-tuning task** was referred to as a **CLU project**. You might encounter both terms used interchangeably in older CLU documentation.
+>
 
 ## Prerequisites
 
 * An Azure subscription. If you don't have one, you can [create one for free](https://azure.microsoft.com/free/cognitive-services).
 * **Requisite permissions**. Make sure the person establishing the account and project is assigned as the Azure AI Account Owner role at the subscription level. Alternatively, having either the **Contributor** or **Cognitive Services Contributor** role at the subscription scope also meets this requirement. For more information, *see* [Role based access control (RBAC)](../../../openai/how-to/role-based-access-control.md#cognitive-services-contributor).
-* An [Azure AI Foundry resource](../../../multi-service-resource.md)
-  * For more information, *see* [Configure an Azure AI Foundry resource](configure-azure-resources.md#option-1-configure-an-azure-ai-foundry-resource).
-* After you create an Azure AI Foundry resource, [create a CLU project](#create-a-clu-project).
+*  An [Azure AI Foundry multi-service resource](../../../multi-service-resource.md). For more information, *see* [Configure an Azure AI Foundry resource](configure-azure-resources.md#option-1-configure-an-azure-ai-foundry-resource). Alternately, you can use an [Azure AI Language resource](https://portal.azure.com/?Microsoft_Azure_PIMCommon=true#create/Microsoft.CognitiveServicesTextAnalytics).
+* A Foundry project created in the Azure AI Foundry. For more information, *see* [Create an AI Foundry project](../../../../ai-foundry/how-to/create-projects.md).
 
-## Create a CLU project
+> [!NOTE]
+>
+> We highly recommend that you use an Azure AI Foundry resource in the AI Foundry; however, you can also follow these instructions using a Language resource.
 
- An Azure AI Foundry project is created using an Azure AI Foundry resource. Projects are designed to help you organize your work. They offer various tools and resources that support the development, customization, and management of AI applications all within a centralized environment.
+## Create a CLU fine-tuning task project
+
+ To create a CLU fine-tuning task project, you first configure your environment and then create a fine-tuning task, which serves as your workspace for customizing your CLU model.
 
 ### [Azure AI Foundry](#tab/azure-ai-foundry)
 
- To learn how to create a CLU Foundry project, *see* [Create an AI Foundry project](../../../../ai-foundry/how-to/create-projects.md).
+1. Navigate to the [Azure AI Foundry](https://ai.azure.com/).
+1. If you aren't already signed in, the portal prompts you to do so with your Azure credentials.
+1. Once signed in, you can create or access your existing projects within Azure AI Foundry.
+1. If you're not already at your project for this task, select it.
+1. Select Fine-tuning from the left navigation panel.
 
+   :::image type="content" source="../media/select-fine-tuning.png" alt-text="Screenshot of fine-tuning selector in the Azure AI Foundry.":::
 
-### [REST APIs](#tab/rest-api)
+1. Select **the AI Service fine-tuning** tab and then **+ Fine-tune** button.
 
-[!INCLUDE [create project](../includes/rest-api/create-project.md)]
+   :::image type="content" source="../media/fine-tune-button.png" alt-text="Screenshot of fine-tuning button in the Azure AI Foundry.":::
 
----
+1. From **Create service fine-tuning** window, choose the **Conversational language understanding** tab then select **Next**.
 
-## Import an existing Azure AI project
+   :::image type="content" source="../media/select-project.png" alt-text="Screenshot of conversational language understanding tab in the Azure AI Foundry.":::
 
-### [Azure AI Foundry](#tab/azure-ai-foundry)
+1. In **Create CLU fine-tuning task** window, complete the **Name** and **Language** fields. If you're planning to fine-tune a model using the free **Standard Training** mode, select **English** for the language field.
 
-To import an existing Azure AI services project with Azure AI Foundry, you need to create a connection to the Azure AI services resource within your Azure AI Foundry project. For more information, *see* [Connect Azure AI Services projects to Azure AI Foundry](../../../../ai-services/connect-services-ai-foundry-portal.md)
+1. Navigate to the [Azure AI Foundry](https://ai.azure.com/).
+1. If you aren't already signed in, the portal prompts you to do so with your Azure credentials.
+1. Once signed in, you can create or access your existing projects within Azure AI Foundry.
+1. If you're not already at your project for this task, select it.
+1. Select Fine-tuning from the left navigation panel.
 
-### [REST APIs](#tab/rest-api)
+    :::image type="content" source="../media/select-fine-tuning.png" alt-text="Screenshot of fine-tuning selector in the Azure AI Foundry.":::
 
-You can import a CLU JSON into the service.
+1. Select **the AI Service fine-tuning** tab and then **+ Fine-tune** button.
 
-[!INCLUDE [Import project](../includes/rest-api/import-project.md)]
+    :::image type="content" source="../media/fine-tune-button.png" alt-text="Screenshot of fine-tuning button in the Azure AI Foundry.":::
 
----
+1. From **Create service fine-tuning** window, choose the **Conversational language understanding** tab then select **Next**.
 
-## Export a project
+    :::image type="content" source="../media/select-project.png" alt-text="Screenshot of conversational language understanding tab in the Azure AI Foundry.":::
 
-### [Azure AI Foundry](#tab/azure-ai-foundry)
+1. In **Create CLU fine tuning task** window, select your **Connected service** from the drop-down menu, then complete the **Name** and **Language** fields. If you're using the free **Standard Training** mode, select **English** for the language field.
 
-You can download a CLU project as a **config.json** file:
+1. Select the  **Create** button. It can take a few minutes for the *creating* operation to complete.
 
-1. Navigate to your project home page.
-1. At the top of the page, select your project from the right page ribbon area.
-1. Select **Download config file**.
 
-    :::image type="content" source="../media/create-project/download-config-json.png" alt-text="Screenshot of project drop-down menu with the download config file hyperlink in the Azure AI Foundry.":::
+   > [!NOTE]
+   >
+   > * **Standard training** enables faster training times and quicker iterations; however it's only available for English.
+   > * **Advanced training** includes longer training durations and is supported for English, other languages, and multilingual projects.
+   > * For more information, *see* [Training modes](train-model.md#training-modes).
 
-### [REST APIs](#tab/rest-api)
+1. Once the task creation is complete, select the task from the AI Service fine-tuning window to arrive at the Getting started with fine-tuning page.
 
-You can export a CLU project as a JSON file at any time.
+   :::image type="content" source="../media/create-project/getting-started-fine-tuning.png" alt-text="Screenshot of the getting started with fine-tuning page in the Azure AI Foundry." lightbox="../media/create-project/getting-started-fine-tuning.png":::
 
-[!INCLUDE [Export project](../includes/rest-api/export-project.md)]
+### [REST APIs](#tab/rest-api)
+
+[!INCLUDE [create project](../includes/rest-api/create-project.md)]
 
 ---
 
+
+That's it! You can get started on your fine-tuning task project. For more information, *see* [Next steps](#next-steps).
+
 ## View and manage project details
 
+You can retrieve up-to-date information about your projects, make any necessary changes, and oversee project management tasks efficiently through the Azure AI Foundry or REST API endpoints.
+
 ### [Azure AI Foundry](#tab/azure-ai-foundry)
 
+Your Azure AI Foundry project overview page displays information about your fine-tuning task project, including its name, subscription, resource group, and connected resources. You can also access the project's resources in the Azure portal by selecting **Manage in Azure portal** on the overview page.
+
 * On the project Home page, information about the project is found in the **Project details** section.
 * To view project settings, select **Management center** from the bottom of the left navigation pane, then select one of the following tabs:
    *  **Overview** to view project details.
@@ -89,14 +116,56 @@ You can export a CLU project as a JSON file at any time.
 
 ### [REST APIs](#tab/rest-api)
 
+You can access, view, and manage all of your project details via the REST API.
+
 [!INCLUDE [REST APIs project details](../includes/rest-api/project-details.md)]
 
 ---
 
-## Delete a project
+## Import an existing Azure AI project
+
+Importing the configuration file allows you to bring your existing settings directly into the platform, making it easier to set up and customize your service based on your predefined preferences.
 
 ### [Azure AI Foundry](#tab/azure-ai-foundry)
 
+To import an existing Azure AI services project with Azure AI Foundry, you need to create a connection to the Azure AI services resource within your Azure AI Foundry project. For more information, *see* [Connect Azure AI Services projects to Azure AI Foundry](../../../../ai-services/connect-services-ai-foundry-portal.md)
+
+### [REST APIs](#tab/rest-api)
+
+You can import your CLU config.json file using the REST API
+
+[!INCLUDE [Import project](../includes/rest-api/import-project.md)]
+
+---
+
+## Export a fine-tuning project
+
+Exporting your configuration file enables you to save the current state of your project's settings and structure, making it easy to back up or transfer your project as needed.
+
+### [Azure AI Foundry](#tab/azure-ai-foundry)
+
+You can download an Azure Foundry fine fine-tuning task project as a **config.json** file:
+
+1. Navigate to your project home page.
+1. At the top of the page, select your project from the right page ribbon area.
+1. Select **Download config file**.
+
+    :::image type="content" source="../media/create-project/download-config-json.png" alt-text="Screenshot of project drop-down menu with the download config file hyperlink in the Azure AI Foundry.":::
+
+### [REST APIs](#tab/rest-api)
+
+You can export a CLU project as a config.json file.
+
+[!INCLUDE [Export project](../includes/rest-api/export-project.md)]
+
+---
+
+
+## Delete a project
+
+Deleting a project ensures that it and all of its associated data are permanently removed from the system.
+
+### [Azure AI Foundry](#tab/azure-ai-foundry)
 
 If you no longer need your project, you can delete it from the Azure AI Foundry.
 
@@ -113,19 +182,22 @@ To delete the hub along with all its projects:
 
    :::image type="content" source="../media/create-project/hub-details.png" alt-text="Screenshot of the hub details list in the Azure AI Foundry.":::
 
-1. On the right, select **Delete hub**. 
+1. On the right, select **Delete hub**.
 1. The link opens the Azure portal for you to delete the hub there.
 
    :::image type="content" source="../media/create-project/delete-hub.png" alt-text="Screenshot of the Delete hub button in the Azure AI Foundry.":::
 
 ### [REST APIs](#tab/rest-api)
 
-If you no longer need your project, delete it using the REST API.
+If your project is no longer required, you can delete it using the REST API. To proceed, access the REST API and follow the documented steps for project deletion to complete this action.
 
 [!INCLUDE [Delete project](../includes/rest-api/delete-project.md)]
 
 ---
 
-## Related content
+## Next steps
+
+After you create your fine-tuning workspace, start your fine-tuning task by defining your intents and entities and adding them to your schema:
 
-- [Build schema](./build-schema.md)
+* [Build your fine-tuning schema](build-schema.md)
+* [Label utterances](tag-utterances.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to the CLU Project Creation Guide"
}
```

### Explanation
The code diff reflects a significant update to the document outlining how to create projects in Conversational Language Understanding (CLU) within Azure AI Foundry. A total of 108 lines were added, and 36 lines were removed, leading to a comprehensive overhaul of the content.

The updates begin with a title change, clearly indicating that the document now focuses on creating a CLU fine-tuning task, whether through the Azure AI Foundry interface or by using the REST API. This shift not only clarifies the document's purpose but also better aligns it with user expectations for customizing language models.

Newly added sections provide detailed guidance on setting up a fine-tuning task workspace, emphasizing the importance of customizing the model to identify user intent and extract relevant entities from interactions. The prerequisites now detail required permissions more explicitly, ensuring users are adequately informed before starting the project.

Visual aids, such as screenshots, have been integrated throughout the document to enhance the user's navigation experience—showing the necessary steps within the Azure portal clearly. This supports users in understanding where to find options for fine-tuning their CLU projects effectively.

Moreover, the document now includes notes on the distinction between older terminologies and the current naming conventions, helping to mitigate confusion among users who may refer to legacy documentation.

Finally, sections for importing and exporting projects offer practical instructions for managing project configurations and backup procedures, which contributes to a more seamless user experience when working with CLU projects.

Overall, these modifications serve to create a more user-centric experience, guiding them through the nuances of creating and managing CLU fine-tuning task projects in Azure AI Foundry.

## articles/ai-services/language-service/conversational-language-understanding/how-to/train-model.md{#item-f5b164}

<details>
<summary>Diff</summary>
````diff
@@ -103,7 +103,9 @@ Use the evaluation scores to guide your decisions. There may be times where a sp
 
    :::image type="content" source="../media/select-project.png" alt-text="Screenshot of conversational language understanding tab in the Azure AI Foundry.":::
 
-1. In **Create CLU fine tuning task** window, complete the **Name** and **Language** fields. If you're using the free **Standard Training** mode, select **English** for the language field.
+1. In **Create CLU fine tuning task** window, select your **Connected service** from the drop-down menu, then complete the **Name** and **Language** fields. If you're using the free **Standard Training** mode, select **English** for the language field.
+
+1. Select the  **Create** button. It may take a few minutes for the create operation to complete.
 
     > [!NOTE]
     >
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Adjustments to the CLU Model Training Instructions"
}
```

### Explanation
The code diff indicates a minor update to the document that provides instructions on training models in Conversational Language Understanding (CLU) within Azure AI Foundry. In this revision, 3 lines were added and 1 line was removed, leading to clearer and more detailed guidance.

The key enhancement involves an additional step in the instructions for creating a CLU fine-tuning task. Specifically, users are now directed to select their **Connected service** from a drop-down menu before completing the **Name** and **Language** fields. This addition is crucial as it ensures users properly configure their project environment by linking it to the correct Azure service.

Furthermore, a new instruction has been incorporated to remind users to select the **Create** button. This helps clarify the workflow and reinforces the understanding that the task creation may take a few moments to complete.

Overall, these changes enhance clarity and facilitate a smoother user experience by providing a more comprehensive approach to setting up training tasks, ensuring that users have the necessary information to successfully initiate their model training sessions in Azure AI Foundry.

## articles/ai-services/language-service/conversational-language-understanding/media/create-project/getting-started-fine-tuning.png{#item-6c3006}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of Fine-Tuning Image for CLU Documentation"
}
```

### Explanation
The code diff indicates the addition of a new image file, specifically `getting-started-fine-tuning.png`, to the documentation for Conversational Language Understanding (CLU) within Azure AI services. This image was added to the media directory associated with creating projects in CLU, enhancing the overall instructional content.

The new image is likely intended to provide visual guidance to users as they navigate through the fine-tuning setup process in Azure AI Foundry. Visual aids are crucial in technical documentation as they help users better understand the steps involved, making complex information more accessible and easier to follow.

By including this graphic, the documentation aims to improve user experience and comprehension when engaging with the CLU model fine-tuning process. The addition of such media assets reflects an ongoing effort to create a more user-friendly and effective training experience for those utilizing Azure's AI services.

## articles/ai-services/language-service/conversational-language-understanding/overview.md{#item-bdc923}

<details>
<summary>Diff</summary>
````diff
@@ -44,10 +44,6 @@ When you integrate a client application with a speech to text component, users c
 
 In a large corporation, an enterprise chat bot may handle various employee affairs. It might handle frequently asked questions served by a custom question answering knowledge base, a calendar specific skill served by conversational language understanding, and an interview feedback skill served by LUIS. Use Orchestration workflow to connect all these skills together and appropriately route the incoming requests to the correct service.
 
-### Agents
-
-CLU is utilized by the [intent routing](https://github.com/azure-ai-foundry/foundry-samples/tree/main/samples/agent-catalog/msft-agent-samples/foundry-agent-service-sdk/intent-routing-agent) agent template, which detects user intent and provides exact answering. Perfect for deterministically intent routing and exact question answering with human control.
-
 ## Project development lifecycle
 
 Creating a CLU project typically involves several different steps.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Removal of Agents Section from CLU Overview"
}
```

### Explanation
The code diff highlights a minor update to the CLU (Conversational Language Understanding) overview documentation, specifically with the removal of a section dedicated to "Agents." Four lines were deleted from the text, indicating the exclusion of specific content that previously described the use of CLU within the context of an intent routing agent template.

The removed section provided insights into how CLU could be applied for detecting user intent and delivering precise answers, a feature that enhances user interactions by allowing deterministic intent routing. By taking this segment out, the document may be refocusing on other aspects of CLU or streamlining the content for clarity and conciseness. 

This update aims to refine the overview, potentially leading to a more straightforward narrative that emphasizes the essential features of CLU without elaborating on specific applications, like agent frameworks. The removal reflects an effort to ensure that the documentation remains relevant and aligns with the current focus areas of the Conversational Language Understanding service.

## articles/ai-services/language-service/overview.md{#item-f138b4}

<details>
<summary>Diff</summary>
````diff
@@ -23,11 +23,6 @@ The Language service also provides several new features as well, which can eithe
 * Preconfigured, which means the AI models that the feature uses aren't customizable. You just send your data, and use the feature's output in your applications.
 * Customizable, which means you train an AI model using our tools to fit your data specifically.
 
-Language features are also utilized in [agent templates](https://github.com/azure-ai-foundry/foundry-samples/tree/main/samples/agent-catalog):
-
-* [Intent routing agent](https://github.com/azure-ai-foundry/foundry-samples/tree/main/samples/agent-catalog/msft-agent-samples/foundry-agent-service-sdk/intent-routing-agent) detects user intent and provides exact answering. Perfect for deterministically intent routing and exact question answering with human controls.
-* [Exact question answering agent](https://github.com/azure-ai-foundry/foundry-samples/tree/main/samples/agent-catalog/msft-agent-samples/foundry-agent-service-sdk/exact-qna-agent) answers high-value predefined questions deterministically to ensure consistent and accurate responses.
-
 > [!TIP]
 > Unsure which feature to use? See [Which Language service feature should I use](#which-language-service-feature-should-i-use) to help you decide.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Removal of Agent Template References in Language Service Overview"
}
```

### Explanation
The code diff indicates a minor update to the Language Service overview documentation, where five lines have been removed. The deleted content specifically pertained to references to "agent templates," which described the functionalities of two types of agents: the Intent Routing Agent and the Exact Question Answering Agent.

The Intent Routing Agent was noted for its capability to detect user intent and deliver precise answers, while the Exact Question Answering Agent was highlighted for its ability to answer predefined questions accurately and consistently. By removing this section, the documentation is likely streamlining its focus, concentrating on the core features and functionalities of the Language Service itself without delving into specific applications or templates.

This change may reflect an intention to simplify the overview, ensuring that readers concentrate on the primary offerings of the Language Service. Additionally, it may align the documentation more closely with current best practices or shifts in focus within the service’s implementation. Overall, the deletion aims to make the overview more concise and focused on essential service features.

## articles/ai-services/language-service/question-answering/overview.md{#item-631b23}

<details>
<summary>Diff</summary>
````diff
@@ -35,7 +35,6 @@ This documentation contains the following article types:
 * **When you want to provide the same answer to a request, question, or command** - when different users submit the same question, the same answer is returned.
 * **When you want to filter static information based on meta-information** - add [metadata](./tutorials/multiple-domains.md) tags to provide added filtering options relevant to your client application's users and the information. Common metadata information includes [chit-chat](./how-to/chit-chat.md), content type or format, content purpose, and content freshness. <!--TODO: Fix Link-->
 * **When you want to manage a bot conversation that includes static information** - your project takes a user's conversational text or command and answers it. If the answer is part of a predetermined conversation flow, represented in your project with [multi-turn context](./tutorials/guided-conversations.md), the bot can easily provide this flow.
-* **When you want to use an agent to get an exact answer** - Use the [exact question answering](https://github.com/azure-ai-foundry/foundry-samples/tree/main/samples/agent-catalog/msft-agent-samples/foundry-agent-service-sdk/customer-service-agent) agent template answers high-value predefined questions deterministically to ensure consistent and accurate responses or the [intent routing](https://github.com/azure-ai-foundry/foundry-samples/tree/main/samples/agent-catalog/msft-agent-samples/foundry-agent-service-sdk/intent-routing-agent) agent template, which detects user intent and provides exact answering. Perfect for deterministically intent routing and exact question answering with human control.
 
 ## What is a project?
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Removal of Agent References in Question Answering Overview"
}
```

### Explanation
The code diff shows a minor update to the Question Answering overview documentation, where one line has been deleted. The contents of this line specifically referenced the use of agent templates for obtaining exact answers in response to user inquiries.

The deleted line included details about the "exact question answering" agent template and the "intent routing" agent template. These templates were explained as tools for providing high-value, predefined responses and detecting user intent accurately. By removing this section, the documentation may be focusing more on the fundamental aspects of the Question Answering feature without detailing specific implementations or examples related to agent templates.

This change likely aims to simplify and clarify the information presented in the overview, ensuring that readers understand the core functionality of the Question Answering service without the added complexity of agent-specific details. Overall, this deletion streamlines the content to better align with the primary objectives of the overview while enhancing readability for users seeking to understand the service's applications.

## articles/ai-services/language-service/toc.yml{#item-12f1f0}

<details>
<summary>Diff</summary>
````diff
@@ -148,10 +148,10 @@ items:
             href: ../containers/azure-container-instance-recipe.md?context=/azure/ai-services/language-service/context/context
           - name: Azure AI containers overview
             href: ../cognitive-services-container-support.md
-        - name: Create a CLU Foundry project 
+        - name: Create a fine-tuning task project
           href: conversational-language-understanding/how-to/create-project.md
           displayName: creation, clu project, setup
-        - name: Build a schema
+        - name: Build a fine-tuning schema
           href: conversational-language-understanding/how-to/build-schema.md
           displayName: design, intents, entities, conversational model
         - name: Label utterances
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Table of Contents for CLU Documentation"
}
```

### Explanation
The code diff reflects a minor update to the Table of Contents (TOC) configuration for the Language Service documentation, involving two additions and two deletions. The changes specifically pertain to renaming entries to better align with current terminology and service offerings.

In particular, the entry previously titled "Create a CLU Foundry project" has been updated to "Create a fine-tuning task project," indicating a shift towards emphasizing the fine-tuning aspect of the project initiation process. Similarly, the "Build a schema" entry has been adjusted to "Build a fine-tuning schema," again reinforcing the focus on fine-tuning.

These modifications in the TOC suggest a strategic intent to clarify documentation for users, ensuring that it accurately reflects the capabilities related to fine-tuning tasks in the Conversational Language Understanding (CLU) context. The updates likely aim to enhance navigation and understanding for users seeking guidance on creating and managing fine-tuning tasks within the Language Service framework. Overall, the changes contribute to a clearer, more user-friendly documentation structure.



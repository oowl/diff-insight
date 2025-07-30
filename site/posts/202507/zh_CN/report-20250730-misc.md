---
date: '2025-07-30'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:e0fd9e5...MicrosoftDocs:c2bb090
summary: |-
  本次更新对多份 Azure AI 服务的文档进行了小幅修改和功能新增，旨在提升文档的清晰度和可用性，以帮助用户更好地连接和管理 Azure AI 资源，简化配置和项目管理。

  新增了一张名为“getting-started-fine-tuning.png”的图像，作为微调过程的重要视觉辅助。没有破坏性更改，但更新和扩展了配置 Azure 资源、创建 CLU 项目及训练模型的文档指南，同时对概述文档进行了简化，删除了一些多余内容，并调整了目录文件的项目名称以更好地反映项目性质。

  在配置 Azure 资源的文档中，加入了导入和导出现有 Azure AI 项目的内容，帮助用户更高效地管理资源；对 CLU 项目创建文档增加了新章节和细节说明，使得用户可更深入了解项目创建和微调过程；训练模型文档新增的指引清晰了微调任务的操作和时间需求。概述文档的简化提升了可读性，突出了核心信息，让用户能迅速掌握基本功能。

  通过这些更新，文档的实用性和用户体验得到了提高，确保用户能够得到清晰、便捷的指导，从而更充分地利用 Azure AI 的能力。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:e0fd9e5...MicrosoftDocs:c2bb090){target="_blank"}

# Highlights
本次更新针对多份关于 Azure AI 服务的文档进行了小幅更新以及新增了功能。这些修改主要集中在增强文档的清晰度和可用性上，目的是帮助用户更好地连接和管理 Azure AI 资源，从而简化配置及项目管理过程。

## New features
- 添加了一张名为“getting-started-fine-tuning.png”的图像，作为微调过程的重要视觉引导。

## Breaking changes
无破坏性更改。

## Other updates
- 更新和扩展了配置 Azure 资源、创建 CLU 项目及训练模型的文档指南。
- 对概述文档进行了简化操作，删除了一些冗余内容。
- 目录文件的项目名称进行了调整，更好地反映项目的性质。

# Insights
在配置 Azure 资源的文档中，添加了关于导入和导出现有 Azure AI 项目的内容。这增强了用户在 Azure AI Foundry 平台上连接与管理 Azure AI 服务资源的能力，通过提供详细的步骤与图示，帮助用户理解如何利用现有资源，提升了效率并降低了重复创建项目的负担。

对于 CLU 项目创建文档的更新，增加了新章节和细节说明，包括使用 REST API 的步骤和微调工作区设置等。这使得用户能够更深入地理解项目的创建和微调过程。同时，新增的项目导入和导出步骤有助于用户在项目管理上更加灵活和高效。

关于训练模型的文档，新的指引包含了选择服务和操作完成提示，这使得用户在创建微调任务时能够更明晰地进行操作并了解所需时间。

概述文档的简化通过删除冗余信息提高了整体可读性，突出了核心信息，有助于用户更快地掌握基本功能。此外，新增的图像对微调任务的可视化支持让用户的理解过程更加直观，直到项目的构建最终能有效地指导用户完成任务。

另对目录文件的更改强调了微调任务在语言服务中的重要性，使得导航更清晰，对用户探索平台上的语言服务功能十分有益。这些更新都旨在提高文档的实用性和用户体验，确保用户得到清晰、便捷的指导以充分利用 Azure AI 的能力。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [configure-azure-resources.md](#item-1fbf48) | minor update | 更新了配置 Azure 资源的文档 | modified | 19 | 1 | 20 | 
| [create-project.md](#item-58b2dd) | minor update | 更新了如何创建 CLU 项目的文档 | modified | 108 | 36 | 144 | 
| [train-model.md](#item-f5b164) | minor update | 更新了训练模型的文档 | modified | 3 | 1 | 4 | 
| [getting-started-fine-tuning.png](#item-6c3006) | new feature | 添加了微调入门图像 | added | 0 | 0 | 0 | 
| [overview.md](#item-bdc923) | minor update | 更新了对话语言理解概述文档 | modified | 0 | 4 | 4 | 
| [overview.md](#item-f138b4) | minor update | 修改了语言服务概述文档 | modified | 0 | 5 | 5 | 
| [overview.md](#item-631b23) | minor update | 更新了问答概述文档 | modified | 0 | 1 | 1 | 
| [toc.yml](#item-12f1f0) | minor update | 更新语言服务的目录文件 | modified | 2 | 2 | 4 | 


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
    "modification_title": "更新了配置 Azure 资源的文档"
}
```

### Explanation
此次修改对配置 Azure 资源的文档进行了小幅更新。在原有文本中，添加了新的章节和内容，以提供更清晰的指引。新增部分包括如何导入现有的 Azure AI 项目及如何导出项目，强化了用户在 Azure AI Foundry 上连接和管理 Azure AI 服务资源的能力。

具体而言，新的导入和导出项目的说明使得用户能够更好地理解如何在 Azure AI Foundry 中利用现有的 Azure AI 服务，而不必从头开始创建项目。此外，明确的步骤和图示进一步增强了用户的理解和操作便捷性。通过这些补充，该文档现在不仅清晰地介绍了如何设置 Azure 资源，还包括了后续的工作步骤，提升了整体文档的实用性和效率。

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
    "modification_title": "更新了如何创建 CLU 项目的文档"
}
```

### Explanation
此次修改对创建 CLU 项目的文档进行了显著增强。文档标题和描述已更新，以更准确地反映创建 CLU 微调任务项目的方法，包括在 Azure AI Foundry 中的操作和使用 REST API 的步骤。新增内容详细介绍了如何设置和配置微调工作区，这对于用户定制语言模型以识别用户意图和提取关键信息至关重要。

在更新中，文档不再仅仅是概述如何创建 CLU 项目，而是提供了关于微调任务的重要信息和操作步骤，包括创建、查看和管理项目的方式。通过添加的图示和注释，用户可以更容易地理解各个操作。此外，还添加了如何导入现有 Azure AI 项目和导出微调项目的详细步骤，帮助用户更高效地管理他们的项目。

整体而言，这次更新显著提高了文档的实用性，使用户能够更全面地理解和操作 Azure AI Foundry 中的 CLU 微调任务项目。

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
    "modification_title": "更新了训练模型的文档"
}
```

### Explanation
此次修改对训练模型的文档进行了小幅更新，旨在提升用户在创建 CLU 微调任务时的操作指引。在原有步骤中，增加了选择已连接服务的操作步骤，让用户在创建微调任务时更加明确应当选择的服务。此外，加入了等待创建操作完成的提示，以帮助用户了解该过程可能需要的时间。

这种调整使得文档更加完整且用户友好，确保用户能够顺利完成微调任务的创建过程。通过明确的步骤和相关提示，用户可以更好地理解每一步的重要性，从而提高效率并减少操作中的困惑。整体上，这一更新丰富了文档内容，提升了用户体验。

## articles/ai-services/language-service/conversational-language-understanding/media/create-project/getting-started-fine-tuning.png{#item-6c3006}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "添加了微调入门图像"
}
```

### Explanation
此次提交的修改新增了一张名为“getting-started-fine-tuning.png”的图像，旨在增强文档的视觉效果和信息传达。这张图片将作为“开始微调”过程的重要视觉指引，帮助用户理解和操作微调任务的相关步骤。

此图像的添加，使得文档更加直观，无论是对新手还是有经验的用户，都能从中获得有价值的视觉参考。此外，这种图像化的支持可以降低用户在操作过程中的误解和迷惑，从而提升使用文档的整体用户体验。通过提供必要的辅助信息，用户能够更加自信地进行微调任务的创建与管理，从而帮助其更好地利用 Azure AI 服务。

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
    "modification_title": "更新了对话语言理解概述文档"
}
```

### Explanation
此次修改对对话语言理解概述文档进行了小幅调整，主要涉及删除了一部分内容，使信息更加简洁明了。具体而言，删除了关于“代理”的小节，该小节详细介绍了 CLU 在意图路由代理模板中的应用及其功能。这一调整可能是为了避免信息冗余，确保文档聚焦于项目开发生命周期的主要内容，提升用户在阅读文档时的流畅性。

通过简化文本，文档变得更加集中，并排除了可能影响用户理解的附加信息。这种修改使用户更容易抓住重点，并能有效地引导他们掌握如何创建 CLU 项目的基本步骤。整体上，此次更新提升了文档的可读性和实用性，确保用户能够快速获取所需的信息。

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
    "modification_title": "修改了语言服务概述文档"
}
```

### Explanation
此次修改对语言服务的概述文档进行了小幅更新，主要删除了一些关于代理模板的内容。具体而言，去除了与“意图路由代理”和“准确问答代理”相关的描述。这一调整可能是为了解决信息冗余或业务重心的变化，以便更加集中地阐述语言服务的特性和功能。

通过简化文本，文档变得更加聚焦，提升了核心内容的突出性。这种改动确保用户在了解语言服务的同时，不会被不必要的附加信息分散注意力。此外，保留了对用户选择合适功能的指导提示，继续为用户提供决策支持。总体而言，这次更新提高了文档的可读性，使其更适合快速获取相关信息的需求。

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
    "modification_title": "更新了问答概述文档"
}
```

### Explanation
此次修改对问答概述文档进行了轻微的更新，主要删除了一条描述，涉及使用代理获取准确答案的内容。这条内容提到了一些代理模板，如“准确问答代理”和“意图路由代理”，强调了这些工具在确定性回答和用户意图检测方面的应用。

删除这一内容可能是出于简化文档、聚焦核心信息的考虑，使得用户能够更快速地理解文档的核心主题和问答服务的基本功能。这种修改有助于减少信息的冗余，避免由于过多的细节而使用户感到困惑。整体上，此次更新提升了文档的清晰度，使其信息更加集中，有助于更好地服务于用户的需求。

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
    "modification_title": "更新语言服务的目录文件"
}
```

### Explanation
此次修改对语言服务的目录文件（toc.yml）进行了细微更新，主要涉及两个条目的名称更改。具体而言，将“创建 CLU Foundry 项目”更改为“创建微调任务项目”，同时将“构建架构”更改为“构建微调架构”。

这些更改旨在更准确地反映项目的性质和目标，强调微调任务在语言服务中的重要性。通过调整条目名称，文档的结构和导航效果更加清晰，用户可以更快地找到所需的信息。这种更新能够提高用户文档的可用性，确保用户在探索语言服务时获得最佳体验。



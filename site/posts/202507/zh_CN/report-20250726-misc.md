---
date: '2025-07-26'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8ca03b4...MicrosoftDocs:3f7cebd
summary: 本次更改针对Azure AI项目的文档进行了若干小幅更新和新增功能，旨在优化用户体验和提升可读性。新增加了多张图片以增强用户操作步骤的直观性，同时对文档的语言表述进行了微调，提高了说明的精准性。此外，目录配置也进行了更新，更清晰地反映内容主题和资源类型。整体来看，这些细微的文字更新、图片增加和目录优化提升了文档的专业性和用户体验，帮助用户更好地理解和使用Azure
  AI相关技术。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8ca03b4...MicrosoftDocs:3f7cebd){target="_blank"}

# Highlights
本次更改针对不同文档进行了若干小幅更新和新增功能，旨在优化用户体验和提升文档的可读性。主要包括细微文字调整、新增图片支持和目录配置更新，以帮助用户更好地理解Azure AI项目的创建、管理和应用。

## 新功能
- 新增了多张图片以增强用户操作步骤的直观性：删除中心、删除项目、下载配置JSON、中心详细信息、项目详细信息。
  
## 重大更改
- 无重大更改。

## 其他更新
- 文档中对语言表述进行了微调，提高了对Azure AI项目导入、创建及CLF资源配置的说明精准性。
- 更新了目录配置，使其更清晰地反映内容包含的主题和资源类型。

# Insights

在这次代码更新中，文档的增强集中在两个方面，即表述的清晰性和用户体验的提升。首先，通过替换和微调语句，如将“import a project”更准确地称为“import an existing azure ai project”，以及对自信阀值、数据集参数的解释做出语言上的改进，帮助用户更直观地理解技术文档复杂性的降低。这种表述上的精细调整虽然在文本层面较为细微，但对增强用户理解和减少操作复杂性确实有积极的促进作用。

其次，通过引入一系列图片，这些视觉元素提供了在文档技术说明中难以实现的直观辅助效果。特别是在不同的操作细节中，新增的图片如项目详细信息、删除项目和中心操作图示，都为用户提供了更直接清晰的引导。这种方式不仅是对文档内容的丰富，同时也为用户在实践中提供了显著的便利，特别适合那些新手用户。

另外，目录配置（toc.yml）的更新，如对条目标题做出精细化处理，不仅帮助用户在内容导航时更加驾轻就熟，而且强调了特定内容的涵义与分类。这种细节更新充分体现了以用户为中心的思考逻辑，是Azure AI文档易用性提升的一个典型案例。

总的来说，细微的文字更新、图片增加和目录优化共同构成了此差异更新的价值点，它不仅填补了新手操作时可能遇到的理解鸿沟，还全面提升了文档的专业性和用户体验，确保技术内容易于接触、使用和掌握。这些更新一方面提升了用户在技术领域的学习效率，另一方面体现了文档在注重内容质量和可读性方面的持续努力。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [data-formats.md](#item-8559f6) | minor update | 更新导入项目的文档和示例. Locale: zh_CN | modified | 5 | 5 | 10 | 
| [create-project.md](#item-58b2dd) | minor update | 更新创建 CLU 项目的文档. Locale: zh_CN | modified | 52 | 39 | 91 | 
| [tag-utterances.md](#item-3d1b2f) | minor update | 更新标记语句的文档内容. Locale: zh_CN | modified | 5 | 5 | 10 | 
| [train-model.md](#item-f5b164) | minor update | 更新训练模型的文档. Locale: zh_CN | modified | 2 | 2 | 4 | 
| [delete-hub.png](#item-19b921) | new feature | 新增删除中心的图片. Locale: zh_CN | added | 0 | 0 | 0 | 
| [delete-project.png](#item-0a59d7) | new feature | 新增删除项目的图片. Locale: zh_CN | added | 0 | 0 | 0 | 
| [download-config-json.png](#item-1aee3b) | new feature | 新增下载配置 JSON 的图片. Locale: zh_CN | added | 0 | 0 | 0 | 
| [hub-details.png](#item-8a10c9) | new feature | 新增中心详细信息的图片. Locale: zh_CN | added | 0 | 0 | 0 | 
| [project-details.png](#item-88e11b) | new feature | 新增项目详细信息的图片. Locale: zh_CN | added | 0 | 0 | 0 | 
| [toc.yml](#item-12f1f0) | minor update | 更新了语言服务的目录配置. Locale: zh_CN | modified | 3 | 3 | 6 | 


# Modified Contents
## articles/ai-services/language-service/conversational-language-understanding/concepts/data-formats.md{#item-8559f6}

<details>
<summary>Diff</summary>
````diff
@@ -17,7 +17,7 @@ If you're uploading your data into conversational language understanding, it mus
 
 ## Import project file format
 
-If you're [importing a project](../how-to/create-project.md#import-a-project) into conversational language understanding, the file uploaded must be in the following format:
+If you're [importing a project](../how-to/create-project.md#import-an-existing-azure-ai-project) into conversational language understanding, the file uploaded must be in the following format:
 
 ```json
 {
@@ -101,7 +101,7 @@ If you're [importing a project](../how-to/create-project.md#import-a-project) in
 |Key  |Placeholder  |Value  | Example |
 |---------|---------|----------|--|
 |`{API-VERSION}`     | The [version](../../concepts/model-lifecycle.md#api-versions) of the API you're calling. | `2023-04-01` |
-|`confidenceThreshold`|`{CONFIDENCE-THRESHOLD}`|This is the threshold score below which the intent is predicted as [None intent](none-intent.md). Values are from `0` to `1`.|`0.7`|
+|`confidenceThreshold`|`{CONFIDENCE-THRESHOLD}`|The threshold score for which the intent is predicted as [None intent](none-intent.md). Values are from `0` to `1`.|`0.7`|
 | `projectName` | `{PROJECT-NAME}` | The name of your project. This value is case sensitive. | `EmailApp` |
 | `multilingual` | `true`| A Boolean value that enables you to have utterances in multiple languages in your dataset. When your model is deployed, you can query the model in any supported language (not necessarily included in your training documents. For more information about supported language codes, see [Language support](../language-support.md#multi-lingual-option). | `true`|
 |`sublists`|`[]`|Array that contains sublists. Each sublist is a key and its associated values.|`[]`|
@@ -110,7 +110,7 @@ If you're [importing a project](../how-to/create-project.md#import-a-project) in
 | `language` | `{LANGUAGE-CODE}` |  A string specifying the language code for the utterances, synonyms, and regular expressions used in your project. If your project is a multilingual project, choose the [language code](../language-support.md) of most the utterances. |`en-us`|
 | `intents` | `[]` | Array that contains all the intents you have in the project. These intents are classified from your utterances.| `[]` |
 | `entities` | `[]` | Array that contains all the entities in your project. These entities are extracted from your utterances. Every entity can have other optional components defined with them: list, prebuilt, or regex. | `[]` |
-| `dataset` | `{DATASET}` |  The test set to which this utterance goes to when it's split before training. To learn more about data splitting, see [Train your conversational language understanding model](../how-to/train-model.md#data-splitting). Possible values for this field are `Train` and `Test`.      |`Train`|
+| `dataset` | `{DATASET}` |  The test set that this utterance is assigned to when the data is split before training. To learn more about data splitting, see [Train your conversational language understanding model](../how-to/train-model.md#data-splitting). Possible values for this field are `Train` and `Test`.      |`Train`|
 | `category` | ` ` |  The type of entity associated with the span of text specified. | `Entity1`|
 | `offset` | ` ` |  The inclusive character position of the start of the entity.      |`5`|
 | `length` | ` ` |  The character length of the entity.      |`5`|
@@ -166,7 +166,7 @@ Conversational language understanding offers the option to upload your utterance
 |---------|---------|----------|--|
 |`text`|`{Utterance-Text}`|Your utterance text.|Testing|
 | `language` | `{LANGUAGE-CODE}` |  A string that specifies the language code for the utterances used in your project. If your project is a multilingual project, choose the language code of most of the utterances. For more information about supported language codes, see [Language support](../language-support.md). |`en-us`|
-| `dataset` | `{DATASET}` |  The test set to which this utterance goes to when it's split before training. To learn more about data splitting, see [Train your conversational language understanding model](../how-to/train-model.md#data-splitting). Possible values for this field are `Train` and `Test`.      |`Train`|
+| `dataset` | `{DATASET}` |  The test set that this utterance is assigned to when the data is split before training. To learn more about data splitting, see [Train your conversational language understanding model](../how-to/train-model.md#data-splitting). Possible values for this field are `Train` and `Test`.      |`Train`|
 |`intent`|`{intent}`|The assigned intent.| intent1|
 |`entity`|`{entity}`|The entity to be extracted.| entity1|
 | `category` | ` ` |  The type of entity associated with the span of text specified. | `Entity1`|
@@ -175,5 +175,5 @@ Conversational language understanding offers the option to upload your utterance
 
 ## Related content
 
-* For more information on importing your labeled data into your project directly, see [Import project](../how-to/create-project.md#import-a-project).
+* For more information on importing your labeled data into your project directly, see [Import project](../how-to/create-project.md#import-an-existing-azure-ai-project).
 * For more information about labeling your data, see [Label your utterances in Language Studio](../how-to/tag-utterances.md). After you label your data, you can [train your model](../how-to/train-model.md).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新导入项目的文档和示例. Locale: zh_CN"
}
```

### Explanation
此次修改对《对话语言理解》中的数据格式文档进行了小幅更新。主要修改包括：

1. 导入项目文件格式部分的描述中，将“import a project”更新为“import an existing azure ai project”，以增强用户对项目导入功能的理解。
   
2. 在描述不同参数的解释时，对`confidenceThreshold`和`dataset`字段的表述进行了细微调整，使其更加明确。这两个字段的解释被重新措辞，为用户提供了更清晰的理解（例如，将“the threshold score below which the intent is predicted as [None intent]”更改为“the threshold score for which the intent is predicted as [None intent]”）。

3. 修改了文档相关内容的结尾部分，使其链接文本更具准确性，确保用户能够找到相关的帮助文档。

整体上，这些更改旨在提供更清晰和准确的说明，帮助开发者更好地理解如何在对话语言理解中导入数据格式。

## articles/ai-services/language-service/conversational-language-understanding/how-to/create-project.md{#item-58b2dd}

<details>
<summary>Diff</summary>
````diff
@@ -6,64 +6,45 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: how-to
-ms.date: 05/01/2025
+ms.date: 07/23/2025
 ms.author: lajanuar
 ms.custom: language-service-clu
 ---
 
-# Create a CLU fine-tuning task
+# Create a CLU project in Azure AI Foundry
 
-Use this article to learn how to set up these requirements and create a project.
+Azure AI Foundry projects help you organize your work when exploring new ideas or developing prototypes for specific use cases. A Foundry project is created on an Azure AI Foundry resource. This type of project offers an easy setup and provides access to agents and Azure AI models.
+
+If you already have an Azure AI Language or multi-service resource—whether used on its own or through Language Studio—you can continue to use those existing Language resources within the Azure AI Foundry portal. For more information, see [How to use Azure AI services in the Azure AI Foundry portal](../../../../ai-services/connect-services-ai-foundry-portal.md).
 
 ## Prerequisites
 
 * An Azure subscription. If you don't have one, you can [create one for free](https://azure.microsoft.com/free/cognitive-services).
-* An Azure AI Language resource.
-
-### Create a Language resource
-
-Before you start using conversational language understanding (CLU), you need an Azure AI Language resource.
-
-> [!NOTE]
-> You need to have an Owner role assigned for the resource group to create a Language resource.
-
-[!INCLUDE [create a new resource from the Azure portal](../includes/resource-creation-azure-portal.md)]
-
-[!INCLUDE [create a new resource from Language Studio](../includes/resource-creation-language-studio.md)]
-
-## Sign in to Language Studio
+* **Requisite permissions**. Make sure the person establishing the account and project is assigned as the Azure AI Account Owner role at the subscription level. Alternatively, having either the **Contributor** or **Cognitive Services Contributor** role at the subscription scope also meets this requirement. For more information, *see* [Role based access control (RBAC)](../../../openai/how-to/role-based-access-control.md#cognitive-services-contributor).
+* An [Azure AI Foundry resource](../../../multi-service-resource.md)
+  * For more information, *see* [Configure an Azure AI Foundry resource](configure-azure-resources.md#option-1-configure-an-azure-ai-foundry-resource).
+* After you create an Azure AI Foundry resource, [create a CLU project](#create-a-clu-project).
 
-[!INCLUDE [Sign in to Language studio](../includes/language-studio/sign-in-studio.md)]
+## Create a CLU project
 
-## Create a conversation project
-
-After you create a Language resource, create a CLU project.
+ An Azure AI Foundry project is created using an Azure AI Foundry resource. Projects are designed to help you organize your work. They offer various tools and resources that support the development, customization, and management of AI applications all within a centralized environment.
 
 ### [Azure AI Foundry](#tab/azure-ai-foundry)
 
-[!INCLUDE [Create project](../includes/language-studio/create-project.md)]
+ To learn how to create a CLU Foundry project, *see* [Create an AI Foundry project](../../../../ai-foundry/how-to/create-projects.md).
+
 
 ### [REST APIs](#tab/rest-api)
 
 [!INCLUDE [create project](../includes/rest-api/create-project.md)]
 
 ---
 
-## Import a project
+## Import an existing Azure AI project
 
 ### [Azure AI Foundry](#tab/azure-ai-foundry)
 
-You can export a CLU project as a JSON file at any time. On the conversation projects page, select a project, and on the top menu, select **Export**.
-
-:::image type="content" source="../media/export.png" alt-text="A screenshot that shows the CLU Export button." lightbox="../media/export.png":::
-
-You can reimport that project as a new project. If you import a project with the exact same name, it replaces the project's data with the newly imported project's data.
-
-If you have an existing Language Understanding (LUIS) application, you can _import_ the LUIS application JSON to CLU directly. It creates a Conversation project with all the pieces that are currently available: intents, machine learning entities, and utterances. For more information, see [Migrate from Language Understanding (LUIS) to conversational language understanding (CLU)](../how-to/migrate-from-luis.md).
-
-To import a project, select the arrow button next to **Create a new project** and select **Import**. Then select the LUIS or CLU JSON file.
-
-:::image type="content" source="../media/import.png" alt-text="A screenshot that shows the CLU Import button." lightbox="../media/import.png":::
+To import an existing Azure AI services project with Azure AI Foundry, you need to create a connection to the Azure AI services resource within your Azure AI Foundry project. For more information, *see* [Connect Azure AI Services projects to Azure AI Foundry](../../../../ai-services/connect-services-ai-foundry-portal.md)
 
 ### [REST APIs](#tab/rest-api)
 
@@ -77,7 +58,13 @@ You can import a CLU JSON into the service.
 
 ### [Azure AI Foundry](#tab/azure-ai-foundry)
 
-You can export a CLU project as a JSON file at any time. On the conversation projects page, select a project, and then select **Export**.
+You can download a CLU project as a **config.json** file:
+
+1. Navigate to your project home page.
+1. At the top of the page, select your project from the right page ribbon area.
+1. Select **Download config file**.
+
+    :::image type="content" source="../media/create-project/download-config-json.png" alt-text="Screenshot of project drop-down menu with the download config file hyperlink in the Azure AI Foundry.":::
 
 ### [REST APIs](#tab/rest-api)
 
@@ -87,11 +74,18 @@ You can export a CLU project as a JSON file at any time.
 
 ---
 
-## Get CLU project details
+## View and manage project details
 
 ### [Azure AI Foundry](#tab/azure-ai-foundry)
 
-[!INCLUDE [Language Studio project details](../includes/language-studio/project-details.md)]
+* On the project Home page, information about the project is found in the **Project details** section.
+* To view project settings, select **Management center** from the bottom of the left navigation pane, then select one of the following tabs:
+   *  **Overview** to view project details.
+   *  **Users** to manage users and roles.
+   *  **Models + endpoints** to manage deployments of your models and services.
+   *  **Connected resources** to manage connected resources for the project.
+
+   :::image type="content" source="../media/create-project/project-details.png" alt-text="Screenshot of the project details list in the Azure AI Foundry.":::
 
 ### [REST APIs](#tab/rest-api)
 
@@ -103,11 +97,30 @@ You can export a CLU project as a JSON file at any time.
 
 ### [Azure AI Foundry](#tab/azure-ai-foundry)
 
-[!INCLUDE [Delete project](../includes/language-studio/delete-project.md)]
+
+If you no longer need your project, you can delete it from the Azure AI Foundry.
+
+1. Navigate to the [Azure AI Foundry](https://ai.azure.com/) home page. Initiate the authentication process by signing in, unless you already completed this step and your session is active.
+1. Select the project that you want to delete from the **Keep building with Azure AI Foundry**
+1. Select **Management center**.
+1. Select **Delete project**.
+
+   :::image type="content" source="../media/create-project/delete-project.png" alt-text="Screenshot of the Delete project button in the Azure AI Foundry.":::
+
+To delete the hub along with all its projects:
+
+1. Navigate to the **Overview** tab inn the **Hub** section.
+
+   :::image type="content" source="../media/create-project/hub-details.png" alt-text="Screenshot of the hub details list in the Azure AI Foundry.":::
+
+1. On the right, select **Delete hub**. 
+1. The link opens the Azure portal for you to delete the hub there.
+
+   :::image type="content" source="../media/create-project/delete-hub.png" alt-text="Screenshot of the Delete hub button in the Azure AI Foundry.":::
 
 ### [REST APIs](#tab/rest-api)
 
-When you don't need your project anymore, you can use the APIs to delete your project.
+If you no longer need your project, delete it using the REST API.
 
 [!INCLUDE [Delete project](../includes/rest-api/delete-project.md)]
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新创建 CLU 项目的文档. Locale: zh_CN"
}
```

### Explanation
此次修改涉及对《如何创建项目》文档的更新，主要增强了对 Azure AI Foundry 项目创建过程的说明。具体更改内容包括：

1. 项目标题从“Create a CLU fine-tuning task”修改为“Create a CLU project in Azure AI Foundry”，强调了在 Azure AI Foundry 中创建项目的主题。

2. 引言部分增加了对 Azure AI Foundry 项目的定义及其目的的详细描述，指出此类项目旨在帮助用户组织工作并为特定用例开发原型。

3. 在先决条件部分，添加了对权限的说明，明确了创建项目的人需要被分配适当的角色（如 Azure AI 账户所有者角色）。同时重新组织了先决条件的表述，增加了对 Azure AI Foundry 资源的要求。

4. 创建 CLU 项目的指南内容更新，提供了更明确的步骤与工具，帮助用户更好地理解项目创建的流程。

5. 导入现有 Azure AI 项目的内容进行了更新，增加了需要建立与 Azure AI 服务资源连接的说明，使用户在导入项目时能够顺利进行。

6. 项目详情和管理部分的信息也进行了增强，明确了如何查看项目设置及删除项目的步骤，并附加了相关截图以帮助用户操作。

整体上，这些改进旨在提升文档的可读性和可操作性，使用户能够更有效地创建和管理其 Azure AI Foundry 项目。

## articles/ai-services/language-service/conversational-language-understanding/how-to/tag-utterances.md{#item-3d1b2f}

<details>
<summary>Diff</summary>
````diff
@@ -15,7 +15,7 @@ ms.custom: language-service-clu
 
 After you [build a schema](build-schema.md) for your fine-tuning task, you add training utterances to your project. The utterances should be similar to what your users use when they interact with the project. When you add an utterance, you have to assign which intent it belongs to. After the utterance is added, label the words within your utterance that you want to extract as entities.
 
-Data labeling is a crucial step in the conversational language understanding (CLU) trained development lifecycle. This data is used in the next step when you train your model so that your model can learn from the labeled data. If you already labeled utterances, you can directly [import them into your project](create-project.md#import-a-project), if your data follows the [accepted data format](../concepts/data-formats.md). To learn more about importing labeled data, see [Create a CLU fine-tuning task](create-project.md#import-a-project). Labeled data informs the model about how to interpret text and is used for training and evaluation.
+Data labeling is a crucial step in the conversational language understanding (CLU) trained development lifecycle. This data is used in the next step when you train your model so that your model can learn from the labeled data. If you already labeled utterances, you can directly [import them into your project](create-project.md#import-an-existing-azure-ai-project), if your data follows the [accepted data format](../concepts/data-formats.md). To learn more about importing labeled data, see [Create a CLU fine-tuning task](create-project.md#import-an-existing-azure-ai-project). Labeled data informs the model about how to interpret text and is used for training and evaluation.
 
 > [!TIP]
 > Use the **Quick Deploy** option to implement custom CLU intent routing, which is powered by your own large language model deployment without adding or labeling any training data.
@@ -43,9 +43,9 @@ As you add utterances and label them, keep in mind:
 
 * For [multilingual projects](../language-support.md#multi-lingual-option), adding utterances in other languages increases the model's performance in these languages. Avoid duplicating your data across all the languages that you want to support. For example, to improve a calender bot's performance with users, a developer might add examples mostly in English and a few in Spanish or French. They might add utterances such as:
 
-  * "Set a meeting with **Matt** and **Kevin** **tomorrow** at **12 PM**." (English)
-  * "Reply as **tentative** to the **weekly update** meeting." (English)
-  * "Cancelar mi **próxima** reunión." (Spanish)
+  * `Set a meeting with **Matt** and **Kevin** **tomorrow** at **12 PM**.` (English)
+  * `Reply as **tentative** to the **weekly update** meeting.` (English)
+  * `Cancelar mi **próxima** reunión.` (Spanish)
 
 ## Label your utterances
 
@@ -111,7 +111,7 @@ Before you get started, the suggested utterances feature is available only if yo
 
 On the **Data labeling** page:
 
-1. Select **Suggest utterances**. A pane opens on the right and prompts you to select your Azure OpenAI resource and deployment.
+1. Select **Suggest utterances**. A pane opens and prompts you to select your Azure OpenAI resource and deployment.
 1. After you select an Azure OpenAI resource, select **Connect** so that your Language resource has direct access to your Azure OpenAI resource. It assigns your Language resource the **Cognitive Services User** role to your Azure OpenAI resource. Now your current Language resource has access to Azure OpenAI. If the connection fails, follow [these steps](#add-required-configurations-to-azure-openai-resource) to manually add the correct role to your Azure OpenAI resource.
 1. After the resource is connected, select the deployment. The model that we recommend for the Azure OpenAI deployment is `gpt-35-turbo-instruct`.
 1. Select the intent for which you want to get suggestions. Make sure the intent that you selected has at least five saved utterances to be enabled for utterance suggestions. The suggestions provided by Azure OpenAI are based on the most recent utterances that you added for that intent.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新标记语句的文档内容. Locale: zh_CN"
}
```

### Explanation
此次修改对《如何标记语句》的文档内容进行了细微调整，以增强其准确性和可读性。主要更改如下：

1. 在讲解数据标记的重要性时，更新了导入已标记语句的链接表述，将“import-a-project”更改为“import-an-existing-azure-ai-project”，以便用户更好地理解导入现有项目的过程。

2. 在举例部分，增加了代码格式的标记，引导用户更清晰地识别语句示例。在之前的普通文本中，语句被格式化为代码，以突出其重要性，尤其是涉及特定用例的示例。

3. 进一步简化了一些术语，使描述更加直接。例如，将“opens on the right and prompts you”简化为“opens and prompts you”，以提高语言流畅性。

这些修改旨在提升文档的可读性与准确性，帮助用户更有效地进行数据标记和导入操作。整体上，更新后的内容将更有利于用户在对话语言理解项目中添加和管理语言数据。

## articles/ai-services/language-service/conversational-language-understanding/how-to/train-model.md{#item-f5b164}

<details>
<summary>Diff</summary>
````diff
@@ -28,8 +28,8 @@ Model evaluation is triggered automatically after training is completed successf
 ## Prerequisites
 
 * **An active Azure subscription**. If you don't have one, you can [create one for free](https://azure.microsoft.com/free/cognitive-services).
-* **Requisite permissions**. Make sure the person establishing the account and project is assigned as the Azure AI Account Owner role at the subscription level. Alternatively, having either the **Contributor** or **Cognitive Services Contributor** role at the subscription scope also meets this requirement. For more information, *see* [Role based access control (RBAC)](../../../openai/how-to/role-based-access-control.md#cognitive-services-contributor)
-* **A project created in the Azure AI Foundry**. For more information, *see* [Create an AI Foundry project](../../../../ai-foundry/how-to/create-projects.md)
+* **Requisite permissions**. Make sure the person establishing the account and project is assigned as the Azure AI Account Owner role at the subscription level. Alternatively, having either the **Contributor** or **Cognitive Services Contributor** role at the subscription scope also meets this requirement. For more information, *see* [Role based access control (RBAC)](../../../openai/how-to/role-based-access-control.md#cognitive-services-contributor).
+* **A project created in the Azure AI Foundry**. For more information, *see* [Create an AI Foundry project](../../../../ai-foundry/how-to/create-projects.md).
 * [**Your labeled utterances**](tag-utterances.md) tagged for your fine tuning task.
 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新训练模型的文档. Locale: zh_CN"
}
```

### Explanation
此次修改对《如何训练模型》的文档进行了细微的调整，主要涉及内容组织和格式化，具体变化包括：

1. 在先决条件部分，重新排列了描述，使其结构更加清晰。虽然内容未发生实质变化，但格式统一化后，便于用户查看。

2. 引用的链接保持一致性，指向了正确的页面，以确保用户可以顺利访问相关信息。

3. 更改了文本中的标点和排版，以提升整体文档的可读性。

这些更改使文档更加整洁和易于理解，确保用户在创建项目和进行模型训练时能够顺利获取所需信息。整体而言，本次更新优化了用户体验，同时确保技术信息的准确传达。

## articles/ai-services/language-service/conversational-language-understanding/media/create-project/delete-hub.png{#item-19b921}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增删除中心的图片. Locale: zh_CN"
}
```

### Explanation
此次修改在文档中新增了一个名为“delete-hub.png”的图片，旨在增强用户对如何删除中心操作的理解。这张图片将为用户提供直观的视觉辅助，帮助其更好地理解相关步骤。

新增的图片链接为：[查看图片](https://github.com/MicrosoftDocs/azure-ai-docs/raw/3f7cebd784721fdfe8ffd86ff4a1d073237dfdbb/articles%2Fai-services%2Flanguage-service%2Fconversational-language-understanding%2Fmedia%2Fcreate-project%2Fdelete-hub.png)。

这一更新不仅丰富了文档内容，也提升了学习体验，特别是对于新用户而言，直观的视觉信息可以加速理解和操作。同时，这一新增功能有助于提高文档的实际应用价值，使得相关的操作步骤更易于掌握。

## articles/ai-services/language-service/conversational-language-understanding/media/create-project/delete-project.png{#item-0a59d7}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增删除项目的图片. Locale: zh_CN"
}
```

### Explanation
此次修改在文档中新增了一张名为“delete-project.png”的图片，旨在帮助用户理解如何删除项目的操作。这张图像能够为用户提供清晰的视觉指引，增强其对于操作步骤的理解。

新增的图片链接为：[查看图片](https://github.com/MicrosoftDocs/azure-ai-docs/raw/3f7cebd784721fdfe8ffd86ff4a1d073237dfdbb/articles%2Fai-services%2Flanguage-service%2Fconversational-language-understanding%2Fmedia%2Fcreate-project%2Fdelete-project.png)。

通过增加这样的视觉辅助，文档的用户友好性得到了提升，特别是对于新手用户而言，图像可以更有效地传达复杂的步骤和概念，从而改善用户体验和操作效率。这一新增功能为用户在进行项目管理时提供了更为直观的指导，助其顺利完成删除项目的操作。

## articles/ai-services/language-service/conversational-language-understanding/media/create-project/download-config-json.png{#item-1aee3b}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增下载配置 JSON 的图片. Locale: zh_CN"
}
```

### Explanation
此次修改在文档中新增了一张名为“download-config-json.png”的图片，目的是帮助用户理解如何下载配置的 JSON 文件。这张图片将为用户提供直观的视觉引导，便于他们完成该操作。

新增的图片链接为：[查看图片](https://github.com/MicrosoftDocs/azure-ai-docs/raw/3f7cebd784721fdfe8ffd86ff4a1d073237dfdbb/articles%2Fai-services%2Flanguage-service%2Fconversational-language-understanding%2Fmedia%2Fcreate-project%2Fdownload-config-json.png)。

通过此次更新，文档的可读性和实用性得到了增强，尤其是对新用户而言，图像能够有效地传达下载步骤。这一新增功能不仅丰富了文档的内容，对于用户理解流程和提高操作的准确性也起到了积极的促进作用，使得下载配置文件的过程更加顺畅。

## articles/ai-services/language-service/conversational-language-understanding/media/create-project/hub-details.png{#item-8a10c9}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增中心详细信息的图片. Locale: zh_CN"
}
```

### Explanation
此次修改新增了一张名为“hub-details.png”的图片，旨在帮助用户更好地理解创建项目时中心的详细信息。这张图片提供了必要的视觉支持，使得用户在操作过程中能够更加清晰地追踪和理解相关内容。

新增的图片链接为：[查看图片](https://github.com/MicrosoftDocs/azure-ai-docs/raw/3f7cebd784721fdfe8ffd86ff4a1d073237dfdbb/articles%2Fai-services%2Flanguage-service%2Fconversational-language-understanding%2Fmedia%2Fcreate-project%2Fhub-details.png)。

通过引入这一视觉元素，文档的用户体验得到了进一步提升，特别是对于需要创建项目的用户来说，能够更直观地获得所需信息，以便有效地完成操作。这一新增功能为项目创建流程提供了更全面的指导，助力用户顺利进行相关步骤。

## articles/ai-services/language-service/conversational-language-understanding/media/create-project/project-details.png{#item-88e11b}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增项目详细信息的图片. Locale: zh_CN"
}
```

### Explanation
此次修改在文档中新增了一张名为“project-details.png”的图片，旨在帮助用户更好地理解创建项目时所需的详细信息。这张图片将为用户提供必要的视觉指引，从而使他们在执行相关操作时能够更加清晰地把握步骤和信息。

新增的图片链接为：[查看图片](https://github.com/MicrosoftDocs/azure-ai-docs/raw/3f7cebd784721fdfe8ffd86ff4a1d073237dfdbb/articles%2Fai-services%2Flanguage-service%2Fconversational-language-understanding%2Fmedia%2Fcreate-project%2Fproject-details.png)。

通过引入此图像，文档的可用性和易用性得到了提升，特别是对于需要熟悉项目详细信息的新用户而言，图像能够提供清晰的展示，帮助他们顺利完成项目的创建。这一新增功能无疑增强了文档的实用性，使用户在操作过程中更加得心应手。

## articles/ai-services/language-service/toc.yml{#item-12f1f0}

<details>
<summary>Diff</summary>
````diff
@@ -148,7 +148,7 @@ items:
             href: ../containers/azure-container-instance-recipe.md?context=/azure/ai-services/language-service/context/context
           - name: Azure AI containers overview
             href: ../cognitive-services-container-support.md
-        - name: Create projects
+        - name: Create a CLU Foundry project 
           href: conversational-language-understanding/how-to/create-project.md
           displayName: creation, clu project, setup
         - name: Build a schema
@@ -160,7 +160,7 @@ items:
         - name: Train a model
           href: conversational-language-understanding/how-to/train-model.md
           displayName: training, clu training, conversational model training
-        - name: Configure Azure resources
+        - name: Configure Azure and CLU resources
           href: conversational-language-understanding/how-to/configure-azure-resources.md
           displayName: configuration, fine-tuning, azure ai foundry, azure portal 
         - name: View your model's performance
@@ -564,7 +564,7 @@ items:
         href: question-answering/how-to/chit-chat.md
       - name: Change default answer
         href: question-answering/how-to/change-default-answer.md
-      - name: Configure Azure resources
+      - name: Configure your environment and Azure resources
         href: question-answering/how-to/configure-azure-resources.md
         displayName: configuration, fine-tuning, azure ai foundry, azure portal 
       - name: Analytics
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新了语言服务的目录配置. Locale: zh_CN"
}
```

### Explanation
此次修改对语言服务的目录配置文件（toc.yml）进行了更新，主要进行了以下调整：

1. **条目名称修改**：将“Create projects”更新为“Create a CLU Foundry project”，将其更具体化，使用户更明确所涉及的项目类型。 
   
2. **资源配置条目名称修改**：将“Configure Azure resources”改为“Configure Azure and CLU resources”，以强调此部分内容涉及的资源类型，并增加了CLu（Conversational Language Understanding）的内容。

3. **环境配置条目名称修改**：将“Configure Azure resources”进一步修改为“Configure your environment and Azure resources”，以便更清楚地表达此条目将指导用户如何配置其环境及Azure资源。

这些更新的目的在于提高条目的清晰度和准确性，从而帮助用户更好地理解内容的具体涵义和上下文。此次小幅更新对于使用此目录的用户来说，能显著提升他们在查找所需信息时的便捷性和效率。


